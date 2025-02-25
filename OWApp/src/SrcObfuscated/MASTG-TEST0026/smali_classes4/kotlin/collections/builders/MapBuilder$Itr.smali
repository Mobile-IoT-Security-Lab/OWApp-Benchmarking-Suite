.class public Lkotlin/collections/builders/MapBuilder$Itr;
.super Ljava/lang/Object;
.source "MapBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,694:1\n1#2:695\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u00020\u0003B\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0012\u001a\u00020\u0013J\r\u0010\u0014\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008\u0016J\u0006\u0010\u0017\u001a\u00020\u0015R\u001a\u0010\u0007\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder$Itr;",
        "K",
        "V",
        "",
        "map",
        "Lkotlin/collections/builders/MapBuilder;",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "index",
        "",
        "getIndex$kotlin_stdlib",
        "()I",
        "setIndex$kotlin_stdlib",
        "(I)V",
        "lastIndex",
        "getLastIndex$kotlin_stdlib",
        "setLastIndex$kotlin_stdlib",
        "getMap$kotlin_stdlib",
        "()Lkotlin/collections/builders/MapBuilder;",
        "hasNext",
        "",
        "initNext",
        "",
        "initNext$kotlin_stdlib",
        "remove",
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
.field private index:I

.field private lastIndex:I

.field private final map:Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static VHHBtLSGeNDzwhrL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_lcjnznOvEzPjySnz_0

	nop

	:l_lcjnznOvEzPjySnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FIvhhMfYGWbxriTV_1

	nop

	:l_FIvhhMfYGWbxriTV_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pPaHtfihsYfcPeBx_2

	nop

	:l_rJRZvhdHPUsQpanG_3
	goto/32 :before_first_instruction

	:l_pPaHtfihsYfcPeBx_2
    return-void

	:after_last_instruction

	goto/32 :l_rJRZvhdHPUsQpanG_3

	nop

.end method

.method public static HHoXpliDpyQVmlIh(Lkotlin/collections/builders/MapBuilder$Itr;)V
    .locals 0

	goto/32 :l_GVCYnjLwVCrXEkDo_0

	nop

	:l_GVCYnjLwVCrXEkDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oaWoKffhPrPWbhJA_1

	nop

	:l_oaWoKffhPrPWbhJA_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->initNext$kotlin_stdlib()V

	goto/32 :l_myyQgcWUhjGBOLSg_2

	nop

	:l_myyQgcWUhjGBOLSg_2
    return-void

	:after_last_instruction

	goto/32 :l_bsEsQuGABpLTyPKd_3

	nop

	:l_bsEsQuGABpLTyPKd_3
	goto/32 :before_first_instruction

.end method

.method public static cMSZXSOmadZTMETJ(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_mGDezWZxukrNuUSq_0

	nop

	:l_eGvfDXIajmWJhfZc_3
	goto/32 :before_first_instruction

	:l_sINcaHHitgOktTle_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_yROckNEbRNCagrkB_2

	nop

	:l_mGDezWZxukrNuUSq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sINcaHHitgOktTle_1

	nop

	:l_yROckNEbRNCagrkB_2
    return v0

	:after_last_instruction

	goto/32 :l_eGvfDXIajmWJhfZc_3

	nop

.end method

.method public static rScbiNCNXJPGtqVj(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_BzuGVrPvgPAdZdbj_0

	nop

	:l_jbESRVddFYNUqYZs_3
	goto/32 :before_first_instruction

	:l_TgoqEPdkZXLYJVkk_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_dLqyAfqqgjnQMhRC_2

	nop

	:l_BzuGVrPvgPAdZdbj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TgoqEPdkZXLYJVkk_1

	nop

	:l_dLqyAfqqgjnQMhRC_2
    return v0

	:after_last_instruction

	goto/32 :l_jbESRVddFYNUqYZs_3

	nop

.end method

.method public static GeQlmNZefkFinPYS(Lkotlin/collections/builders/MapBuilder;)[I
    .locals 1

	goto/32 :l_oNsIVvgdOtDEEejr_0

	nop

	:l_oNsIVvgdOtDEEejr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GhFsNHesJYAUomRP_1

	nop

	:l_GhFsNHesJYAUomRP_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getPresenceArray$p(Lkotlin/collections/builders/MapBuilder;)[I

    move-result-object v0

	goto/32 :l_TXjdLHxUErzYUmak_2

	nop

	:l_jVVrGfGgjfMqouOP_3
	goto/32 :before_first_instruction

	:l_TXjdLHxUErzYUmak_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jVVrGfGgjfMqouOP_3

	nop

.end method

.method public static EvjLhuKsnpFgyLXV(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_LYnnWyjjNdqioFSC_0

	nop

	:l_ZEUavNLtNoLrYiPs_2
    return-void

	:after_last_instruction

	goto/32 :l_SkUsEwHKcrbqhYfl_3

	nop

	:l_LYnnWyjjNdqioFSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtNfatfbPbgGnwpU_1

	nop

	:l_SkUsEwHKcrbqhYfl_3
	goto/32 :before_first_instruction

	:l_wtNfatfbPbgGnwpU_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_ZEUavNLtNoLrYiPs_2

	nop

.end method

.method public static djtaVMYTjQWdRjRf(Lkotlin/collections/builders/MapBuilder;I)V
    .locals 0

	goto/32 :l_BgVVDvjZxmfQJfZI_0

	nop

	:l_YoKrklSZyalCALvT_1
    invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilder;->access$removeKeyAt(Lkotlin/collections/builders/MapBuilder;I)V

	goto/32 :l_ydVqKtYqvPWaPaES_2

	nop

	:l_jZebNEuqugqMXDCl_3
	goto/32 :before_first_instruction

	:l_BgVVDvjZxmfQJfZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YoKrklSZyalCALvT_1

	nop

	:l_ydVqKtYqvPWaPaES_2
    return-void

	:after_last_instruction

	goto/32 :l_jZebNEuqugqMXDCl_3

	nop

.end method

.method public static LajwwWSMvJgMyEXz(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_wtWfjUsPHGKhCnOJ_0

	nop

	:l_VCZoEZbjOwHTCvrv_3
	goto/32 :before_first_instruction

	:l_wtWfjUsPHGKhCnOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSNCLQZowCOJjNiI_1

	nop

	:l_uSNCLQZowCOJjNiI_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xsNjSqXTyYAFwryv_2

	nop

	:l_xsNjSqXTyYAFwryv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VCZoEZbjOwHTCvrv_3

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_vnVPduhEotBCskUR_0

	nop

	:l_vnVPduhEotBCskUR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "map"    # Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;)V"
        }
    .end annotation

	goto/32 :l_AqkefYqfnhTeshnE_1

	nop

	:l_EUByZyPvzbgryjpX_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 474
	goto/32 :l_eluCwKNydbmRJHnk_4

	nop

	:l_XabSjMSJtIKNNkqa_8
    return-void

	:after_last_instruction

	goto/32 :l_JHUygWlyqpsDWUKo_9

	nop

	:l_eluCwKNydbmRJHnk_4
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

    .line 477
	goto/32 :l_fnkyGBkQiXQmLKgd_5

	nop

	:l_hRrtRifnATogeLrl_6
    iput v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

    .line 479
    nop

    .line 480
	goto/32 :l_RcTlxqBTgHPllHPn_7

	nop

	:l_JHUygWlyqpsDWUKo_9
	goto/32 :before_first_instruction

	:l_RcTlxqBTgHPllHPn_7
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->HHoXpliDpyQVmlIh(Lkotlin/collections/builders/MapBuilder$Itr;)V

    .line 481
    nop

    .line 473
	goto/32 :l_XabSjMSJtIKNNkqa_8

	nop

	:l_EPEUGxqdcWYvjqMd_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilder$Itr;->VHHBtLSGeNDzwhrL(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
	goto/32 :l_EUByZyPvzbgryjpX_3

	nop

	:l_AqkefYqfnhTeshnE_1
    const-string v0, "map"

	goto/32 :l_EPEUGxqdcWYvjqMd_2

	nop

	:l_fnkyGBkQiXQmLKgd_5
    const/4 v0, -0x1

	goto/32 :l_hRrtRifnATogeLrl_6

	nop

.end method


# virtual methods
.method public final getIndex$kotlin_stdlib()I
    .locals 1

	goto/32 :l_fzWSKnMzcREnITza_0

	nop

	:l_fzWSKnMzcREnITza_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 476
	goto/32 :l_adlyXaQLqOQqBDju_1

	nop

	:l_ThyLxEakmDanQPSK_2
    return v0

	:after_last_instruction

	goto/32 :l_UXyAjqnafBLIDaXk_3

	nop

	:l_adlyXaQLqOQqBDju_1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

	goto/32 :l_ThyLxEakmDanQPSK_2

	nop

	:l_UXyAjqnafBLIDaXk_3
	goto/32 :before_first_instruction

.end method

.method public final getLastIndex$kotlin_stdlib()I
    .locals 1

	goto/32 :l_AHFpIqZdkhElJSkV_0

	nop

	:l_AHFpIqZdkhElJSkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 477
	goto/32 :l_NzKPNKUqPNljRJst_1

	nop

	:l_NzKPNKUqPNljRJst_1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

	goto/32 :l_ShYybFetPRZVNoxA_2

	nop

	:l_ShYybFetPRZVNoxA_2
    return v0

	:after_last_instruction

	goto/32 :l_ygtWmuwqSWzCCCmX_3

	nop

	:l_ygtWmuwqSWzCCCmX_3
	goto/32 :before_first_instruction

.end method

.method public final getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;
    .locals 1

	goto/32 :l_KmfvCOaNjOhqdkZK_0

	nop

	:l_WSybHtpcmZXGNJgL_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_SsJPuWpCaMWRpnJI_2

	nop

	:l_QUZhSRPcuyOHERif_3
	goto/32 :before_first_instruction

	:l_KmfvCOaNjOhqdkZK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 474
	goto/32 :l_WSybHtpcmZXGNJgL_1

	nop

	:l_SsJPuWpCaMWRpnJI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QUZhSRPcuyOHERif_3

	nop

.end method

.method public final hasNext()Z
    .locals 2

	goto/32 :l_JKMZjAjSPbevFMfG_0

	nop

	:l_TYtaMIBKtLXnpoUL_7
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

	goto/32 :l_RGbLBIaDOKjGYsNB_8

	nop

	:l_jLgyZjqbzEWUBxFk_12
    goto :goto_0

    :cond_0
	goto/32 :l_AesiBYsTwssAvRHP_13

	nop

	:l_UKHGwFHBXOaOfjBK_16
	goto/32 :VlxNzQQfdbtOlTzF
	:l_ffdUVyqsRzOcCXzM_11
    const/4 v0, 0x1

	goto/32 :l_jLgyZjqbzEWUBxFk_12

	nop

	:l_wdnXBWYuUHQdFgev_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 488
	goto/32 :l_TYtaMIBKtLXnpoUL_7

	nop

	:l_qnmXtkxCklCnUZOZ_1
	const v1, 15
	goto/32 :l_lFrUYBpmLHvVLrKM_2

	nop

	:l_JKMZjAjSPbevFMfG_0
	const v0, 4
	goto/32 :l_qnmXtkxCklCnUZOZ_1

	nop

	:l_AesiBYsTwssAvRHP_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uwnKUcKvJREqNkdf_14

	nop

	:l_RGbLBIaDOKjGYsNB_8
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_WGEoQWcahqXPIVGj_9

	nop

	:l_bZjnlnQmUzxpxBdy_5
	goto/32 :psPkfqyRiRXBCeAj
	:vbiRVvhDtsfLElgq
	:VlxNzQQfdbtOlTzF

	goto/32 :l_wdnXBWYuUHQdFgev_6

	nop

	:l_WGEoQWcahqXPIVGj_9
	invoke-static {v1}, Lkotlin/collections/builders/MapBuilder$Itr;->cMSZXSOmadZTMETJ(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

	goto/32 :l_yfpEqkvOAUxDKtgG_10

	nop

	:l_uwnKUcKvJREqNkdf_14
    return v0

	:after_last_instruction

	goto/32 :l_GoCAOsHauHtDPdgd_15

	nop

	:l_FDuuUAkvUjyxSPmD_3
	rem-int v0, v0, v1
	goto/32 :l_rAlfkfAugDqWmilU_4

	nop

	:l_rAlfkfAugDqWmilU_4
	if-lez v0, :gl_saLyYDdZLcQVJsTU

	goto/32 :vbiRVvhDtsfLElgq

	:gl_saLyYDdZLcQVJsTU	goto/32 :l_bZjnlnQmUzxpxBdy_5

	nop

	:l_yfpEqkvOAUxDKtgG_10
	if-lt v0, v1, :gl_CqxMeThIhuJIptoP

	goto/32 :cond_0

	:gl_CqxMeThIhuJIptoP
	goto/32 :l_ffdUVyqsRzOcCXzM_11

	nop

	:l_lFrUYBpmLHvVLrKM_2
	add-int v0, v0, v1
	goto/32 :l_FDuuUAkvUjyxSPmD_3

	nop

	:l_GoCAOsHauHtDPdgd_15
	goto/32 :before_first_instruction

	:psPkfqyRiRXBCeAj
	goto/32 :l_UKHGwFHBXOaOfjBK_16

	nop

.end method

.method public final initNext$kotlin_stdlib()V
    .locals 2

	goto/32 :l_njJVHINeUmwLuRJj_0

	nop

	:l_RIAvPfYKwXGiwIUT_2
	add-int v0, v0, v1
	goto/32 :l_uxlAksmvDBhyUYOp_3

	nop

	:l_bezlIKCHmYVCiYbc_8
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_fHTaHudyxBynBegV_9

	nop

	:l_JyIgdEJLOhuFDJbt_18
    iput v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

	goto/32 :l_ZIZfapqEURBmoOKF_19

	nop

	:l_rFzsbVZtQsLrTBHy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 484
    nop

    :goto_0
	goto/32 :l_zTiNAunWqgSckUPi_7

	nop

	:l_CsFcDXRWwRMygJsA_4
	if-lez v0, :gl_cDTliiXEBWTpaoqr

	goto/32 :KNBnPFefKYADZXky

	:gl_cDTliiXEBWTpaoqr	goto/32 :l_vKVaQoetPchktgGH_5

	nop

	:l_LKCxoXZKamJTjAPR_1
	const v1, 21
	goto/32 :l_RIAvPfYKwXGiwIUT_2

	nop

	:l_fHTaHudyxBynBegV_9
	invoke-static {v1}, Lkotlin/collections/builders/MapBuilder$Itr;->rScbiNCNXJPGtqVj(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

	goto/32 :l_VctneWTQLVjMCBEj_10

	nop

	:l_ZvOoVTadTprGkixf_21
	goto/32 :before_first_instruction

	:lTjyQxGCsxjRUDqs
	goto/32 :l_lkmXXCxjViYiTXss_22

	nop

	:l_YhanKihfSMBzlVkp_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_JyIgdEJLOhuFDJbt_18

	nop

	:l_KscbDmHnzHAYYFTU_16
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

	goto/32 :l_YhanKihfSMBzlVkp_17

	nop

	:l_YmihMsuFtGzVxWDU_11
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_xSrufLBoqSWXzJIs_12

	nop

	:l_YPWXCtSAlNXpmowp_13
    iget v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

	goto/32 :l_wtqUWiGefiDufUkh_14

	nop

	:l_wtqUWiGefiDufUkh_14
    aget v0, v0, v1

	goto/32 :l_gIuSoMBVQXzARswO_15

	nop

	:l_uxlAksmvDBhyUYOp_3
	rem-int v0, v0, v1
	goto/32 :l_CsFcDXRWwRMygJsA_4

	nop

	:l_qmTODUyWUjONoFhj_20
    return-void

	:after_last_instruction

	goto/32 :l_ZvOoVTadTprGkixf_21

	nop

	:l_njJVHINeUmwLuRJj_0
	const v0, 23
	goto/32 :l_LKCxoXZKamJTjAPR_1

	nop

	:l_ZIZfapqEURBmoOKF_19
    goto :goto_0

    .line 486
    :cond_0
	goto/32 :l_qmTODUyWUjONoFhj_20

	nop

	:l_xSrufLBoqSWXzJIs_12
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$Itr;->GeQlmNZefkFinPYS(Lkotlin/collections/builders/MapBuilder;)[I

    move-result-object v0

	goto/32 :l_YPWXCtSAlNXpmowp_13

	nop

	:l_vKVaQoetPchktgGH_5
	goto/32 :lTjyQxGCsxjRUDqs
	:KNBnPFefKYADZXky
	:kpxdOGRrAEvdQmkW

	goto/32 :l_rFzsbVZtQsLrTBHy_6

	nop

	:l_VctneWTQLVjMCBEj_10
	if-lt v0, v1, :gl_hTHdgUDtKrDNgyue

	goto/32 :cond_0

	:gl_hTHdgUDtKrDNgyue
	goto/32 :l_YmihMsuFtGzVxWDU_11

	nop

	:l_zTiNAunWqgSckUPi_7
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

	goto/32 :l_bezlIKCHmYVCiYbc_8

	nop

	:l_lkmXXCxjViYiTXss_22
	goto/32 :kpxdOGRrAEvdQmkW
	:l_gIuSoMBVQXzARswO_15
	if-ltz v0, :gl_BXnBRIpocYCPTscq

	goto/32 :cond_0

	:gl_BXnBRIpocYCPTscq
    .line 485
	goto/32 :l_KscbDmHnzHAYYFTU_16

	nop

.end method

.method public final remove()V
    .locals 3

	goto/32 :l_PaGZLGWTWmQFhhSX_0

	nop

	:l_cOGcONsxasKjGyFp_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KqWhhRSPppgfIWOi_26

	nop

	:l_iUTxpJUoZgRViHPf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_LQzsjyhNIJoQPqDA_7

	nop

	:l_ZXrpNTvEAjKDFUfI_13
	if-nez v0, :gl_SBfjgyBPvOuwqmNG

	goto/32 :cond_1

	:gl_SBfjgyBPvOuwqmNG
    .line 492
	goto/32 :l_FfGiUHvPrZeYsaZp_14

	nop

	:l_dsTnaShLMYQNAvqK_16
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_gDdufSnTfENZiqEC_17

	nop

	:l_uisMHPIMZxWQudFH_21
    const/4 v0, 0x0

    .line 491
    .local v0, "$i$a$-check-MapBuilder$Itr$remove$1":I
    nop

    .end local v0    # "$i$a$-check-MapBuilder$Itr$remove$1":I
	goto/32 :l_zvdDHeBrpYQNudcE_22

	nop

	:l_PaGZLGWTWmQFhhSX_0
	const v0, 2
	goto/32 :l_GeXHhQEzFEIsWSmz_1

	nop

	:l_KqWhhRSPppgfIWOi_26
    throw v0

	:after_last_instruction

	goto/32 :l_SumqIPREGulKodOe_27

	nop

	:l_TAcmnhAfhhTAKMyQ_20
    return-void

    .line 695
    :cond_1
	goto/32 :l_uisMHPIMZxWQudFH_21

	nop

	:l_XmhzeVyJugVLHEPc_2
	add-int v0, v0, v1
	goto/32 :l_gvmyIagbwZPaiHPj_3

	nop

	:l_zvdDHeBrpYQNudcE_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_njxJMYwaTzaSPugP_23

	nop

	:l_twNzfnbXALLXdtxt_19
    iput v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

    .line 495
	goto/32 :l_TAcmnhAfhhTAKMyQ_20

	nop

	:l_LQzsjyhNIJoQPqDA_7
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

	goto/32 :l_YiVBADsSwTFHNWzR_8

	nop

	:l_XjmXsFHvHpiViexz_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZXrpNTvEAjKDFUfI_13

	nop

	:l_njxJMYwaTzaSPugP_23
    const-string v1, "Call next() before removing element from the iterator."

	goto/32 :l_xJJqFbojUHXdAVpP_24

	nop

	:l_YiVBADsSwTFHNWzR_8
    const/4 v1, -0x1

	goto/32 :l_kapsbjPMpchHqOud_9

	nop

	:l_VZMkYDpsaMmUKCmN_28
	goto/32 :TtbKuEnjFWLHGhxM
	:l_bmUhPNMyKUptCpiK_11
    goto :goto_0

    :cond_0
	goto/32 :l_XjmXsFHvHpiViexz_12

	nop

	:l_xJJqFbojUHXdAVpP_24
	invoke-static {v1}, Lkotlin/collections/builders/MapBuilder$Itr;->LajwwWSMvJgMyEXz(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cOGcONsxasKjGyFp_25

	nop

	:l_SumqIPREGulKodOe_27
	goto/32 :before_first_instruction

	:YXQJuyLYJnwhEVOp
	goto/32 :l_VZMkYDpsaMmUKCmN_28

	nop

	:l_aGfxqjWWnpUVIYQI_5
	goto/32 :YXQJuyLYJnwhEVOp
	:BDcpmttEtFvdqfRa
	:TtbKuEnjFWLHGhxM

	goto/32 :l_iUTxpJUoZgRViHPf_6

	nop

	:l_krrKiIsaXtutwGMs_18
	invoke-static {v0, v2}, Lkotlin/collections/builders/MapBuilder$Itr;->djtaVMYTjQWdRjRf(Lkotlin/collections/builders/MapBuilder;I)V

    .line 494
	goto/32 :l_twNzfnbXALLXdtxt_19

	nop

	:l_kapsbjPMpchHqOud_9
	if-ne v0, v1, :gl_DjPlYwlaFOKaWNIo

	goto/32 :cond_0

	:gl_DjPlYwlaFOKaWNIo
	goto/32 :l_anQgNRbYUQODhdkK_10

	nop

	:l_gDdufSnTfENZiqEC_17
    iget v2, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

	goto/32 :l_krrKiIsaXtutwGMs_18

	nop

	:l_gvmyIagbwZPaiHPj_3
	rem-int v0, v0, v1
	goto/32 :l_SnModirOckHcLnDK_4

	nop

	:l_FfGiUHvPrZeYsaZp_14
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_iqMmJiHWQjZrsKZk_15

	nop

	:l_GeXHhQEzFEIsWSmz_1
	const v1, 32
	goto/32 :l_XmhzeVyJugVLHEPc_2

	nop

	:l_iqMmJiHWQjZrsKZk_15
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$Itr;->EvjLhuKsnpFgyLXV(Lkotlin/collections/builders/MapBuilder;)V

    .line 493
	goto/32 :l_dsTnaShLMYQNAvqK_16

	nop

	:l_anQgNRbYUQODhdkK_10
    const/4 v0, 0x1

	goto/32 :l_bmUhPNMyKUptCpiK_11

	nop

	:l_SnModirOckHcLnDK_4
	if-lez v0, :gl_HMMIGriRZUpYHFHC

	goto/32 :BDcpmttEtFvdqfRa

	:gl_HMMIGriRZUpYHFHC	goto/32 :l_aGfxqjWWnpUVIYQI_5

	nop

.end method

.method public final setIndex$kotlin_stdlib(I)V
    .locals 0

	goto/32 :l_smyvmbBzYInbHREZ_0

	nop

	:l_EGDyOoWgKRldlbAx_3
	goto/32 :before_first_instruction

	:l_smyvmbBzYInbHREZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 476
	goto/32 :l_UtAdECkzcHcAZbqY_1

	nop

	:l_UtAdECkzcHcAZbqY_1
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

	goto/32 :l_hSvguCDGUYbtfqQZ_2

	nop

	:l_hSvguCDGUYbtfqQZ_2
    return-void

	:after_last_instruction

	goto/32 :l_EGDyOoWgKRldlbAx_3

	nop

.end method

.method public final setLastIndex$kotlin_stdlib(I)V
    .locals 0

	goto/32 :l_KiUWUkXUIdmTKSit_0

	nop

	:l_DDrsbjCSjVVWhmxG_1
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

	goto/32 :l_OdwmkrWYQypBukIo_2

	nop

	:l_lHRUtYagEUcQgXXd_3
	goto/32 :before_first_instruction

	:l_KiUWUkXUIdmTKSit_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 477
	goto/32 :l_DDrsbjCSjVVWhmxG_1

	nop

	:l_OdwmkrWYQypBukIo_2
    return-void

	:after_last_instruction

	goto/32 :l_lHRUtYagEUcQgXXd_3

	nop

.end method
