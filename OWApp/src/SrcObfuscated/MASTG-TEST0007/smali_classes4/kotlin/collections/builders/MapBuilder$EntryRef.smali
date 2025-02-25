.class public final Lkotlin/collections/builders/MapBuilder$EntryRef;
.super Ljava/lang/Object;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lkotlin/jvm/internal/markers/KMutableMap$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntryRef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableMap$Entry;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003B!\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016J\u0015\u0010\u0013\u001a\u00028\u00032\u0006\u0010\u0014\u001a\u00028\u0003H\u0016\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00028\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00028\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder$EntryRef;",
        "K",
        "V",
        "",
        "map",
        "Lkotlin/collections/builders/MapBuilder;",
        "index",
        "",
        "(Lkotlin/collections/builders/MapBuilder;I)V",
        "key",
        "getKey",
        "()Ljava/lang/Object;",
        "value",
        "getValue",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "setValue",
        "newValue",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "toString",
        "",
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
.field private final index:I

.field private final map:Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;I)V
    .locals 1

	goto/32 :l_ntnsraeRvMewYlCK_0

	nop

	:l_vJyNxmNJwWZNqLhR_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 550
	goto/32 :l_AQrYKrpOwaFyjeJr_4

	nop

	:l_qqEgoVqPGaiBMYnb_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
	goto/32 :l_vJyNxmNJwWZNqLhR_3

	nop

	:l_FryqWDkUhJayRIfn_5
    iput p2, p0, Lkotlin/collections/builders/MapBuilder$EntryRef;->index:I

    .line 549
	goto/32 :l_TPwasSNYeGmYyhWe_6

	nop

	:l_AQrYKrpOwaFyjeJr_4
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder$EntryRef;->map:Lkotlin/collections/builders/MapBuilder;

    .line 551
	goto/32 :l_FryqWDkUhJayRIfn_5

	nop

	:l_TPwasSNYeGmYyhWe_6
    return-void

	:after_last_instruction

	goto/32 :l_hDacUuTiOFNhQcDV_7

	nop

	:l_rKklZUeoioRQIYtS_1
    const-string v0, "map"

	goto/32 :l_qqEgoVqPGaiBMYnb_2

	nop

	:l_ntnsraeRvMewYlCK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "map"    # Lkotlin/collections/builders/MapBuilder;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;I)V"
        }
    .end annotation

	goto/32 :l_rKklZUeoioRQIYtS_1

	nop

	:l_hDacUuTiOFNhQcDV_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_IAxAVFwSScvMJRHr_0

	nop

	:l_OnPXhYWerYkNOsYi_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xKlenAHliXfZzedE_14

	nop

	:l_fqJsBcIhzfDVVTFE_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rLlqImzVWHaNIbUD_24

	nop

	:l_wbYkDsoeiGbMExmB_4
	if-lez v0, :gl_ybcsvSVirUGzFEmO

	goto/32 :xdOFfALGYyRKhTgN

	:gl_ybcsvSVirUGzFEmO	goto/32 :l_kQfCqncsaPVwaCTX_5

	nop

	:l_jCNBsGFfSliNCUpz_15
    move-object v0, p1

	goto/32 :l_fWOKkMxHxdSNRONj_16

	nop

	:l_rLlqImzVWHaNIbUD_24
    return v0

	:after_last_instruction

	goto/32 :l_qCSlZTWzZNlLXUsQ_25

	nop

	:l_pixjwbPCBKuzQIPx_7
    instance-of v0, p1, Ljava/util/Map$Entry;

	goto/32 :l_cRdxnKJegKrhlDXq_8

	nop

	:l_qCSlZTWzZNlLXUsQ_25
	goto/32 :before_first_instruction

	:GvlnxyCzgXUoNOGB
	goto/32 :l_qOpYMOTxrNiJOpey_26

	nop

	:l_xKlenAHliXfZzedE_14
	if-nez v0, :gl_pEIzMFzxuIkneRdm

	goto/32 :cond_0

	:gl_pEIzMFzxuIkneRdm
    .line 570
	goto/32 :l_jCNBsGFfSliNCUpz_15

	nop

	:l_EgooSwFimZqBICpV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 568
	goto/32 :l_pixjwbPCBKuzQIPx_7

	nop

	:l_zBmprZEEcaMvNbHT_12
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntryRef;->getKey()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OnPXhYWerYkNOsYi_13

	nop

	:l_IAxAVFwSScvMJRHr_0
	const v0, 18
	goto/32 :l_YGsZPABQuOOeyvXl_1

	nop

	:l_eETshBQXVbVhcRaT_3
	rem-int v0, v0, v1
	goto/32 :l_wbYkDsoeiGbMExmB_4

	nop

	:l_bSvDUBGrOLFPqVwK_17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MsFfcNnbeuPjvpEV_18

	nop

	:l_qOpYMOTxrNiJOpey_26
	goto/32 :qNDkPaqFWnDRznhN
	:l_MsFfcNnbeuPjvpEV_18
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntryRef;->getValue()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_eKpYYEQtVZFWCpIG_19

	nop

	:l_cRdxnKJegKrhlDXq_8
	if-nez v0, :gl_iEAmddzDLvaeidTO

	goto/32 :cond_0

	:gl_iEAmddzDLvaeidTO
    .line 569
	goto/32 :l_aXodZHbgCJYwGhGA_9

	nop

	:l_GzuwKGDqfnrhpcpo_10
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_xIVhwgsDinpLNvxv_11

	nop

	:l_dlDZdeUTSrGuKksP_21
    const/4 v0, 0x1

	goto/32 :l_zGcwhhVOHSaKPerm_22

	nop

	:l_xIVhwgsDinpLNvxv_11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zBmprZEEcaMvNbHT_12

	nop

	:l_YGsZPABQuOOeyvXl_1
	const v1, 26
	goto/32 :l_HFaFTZfALEvIqsJD_2

	nop

	:l_fWOKkMxHxdSNRONj_16
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_bSvDUBGrOLFPqVwK_17

	nop

	:l_zGcwhhVOHSaKPerm_22
    goto :goto_0

    :cond_0
	goto/32 :l_fqJsBcIhzfDVVTFE_23

	nop

	:l_puHijDOWSUrnXWZL_20
	if-nez v0, :gl_FjugxDwTgorGfVFm

	goto/32 :cond_0

	:gl_FjugxDwTgorGfVFm
	goto/32 :l_dlDZdeUTSrGuKksP_21

	nop

	:l_kQfCqncsaPVwaCTX_5
	goto/32 :GvlnxyCzgXUoNOGB
	:xdOFfALGYyRKhTgN
	:qNDkPaqFWnDRznhN

	goto/32 :l_EgooSwFimZqBICpV_6

	nop

	:l_HFaFTZfALEvIqsJD_2
	add-int v0, v0, v1
	goto/32 :l_eETshBQXVbVhcRaT_3

	nop

	:l_eKpYYEQtVZFWCpIG_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_puHijDOWSUrnXWZL_20

	nop

	:l_aXodZHbgCJYwGhGA_9
    move-object v0, p1

	goto/32 :l_GzuwKGDqfnrhpcpo_10

	nop

.end method

.method public getKey()Ljava/lang/Object;
    .locals 2

	goto/32 :l_jFhtyrcBXNORgMyA_0

	nop

	:l_hTUiLqdPDEPaqiuU_2
	add-int v0, v0, v1
	goto/32 :l_CtigeiiXOXYGCJSV_3

	nop

	:l_CtigeiiXOXYGCJSV_3
	rem-int v0, v0, v1
	goto/32 :l_CEseLsPTTKsfswyh_4

	nop

	:l_NSovHFgLuTSgncMk_10
    aget-object v0, v0, v1

	goto/32 :l_RSKYWSkTGFHLMagx_11

	nop

	:l_CEseLsPTTKsfswyh_4
	if-lez v0, :gl_OsKEUYfRPSDDcogA

	goto/32 :WpZVRRGfEHhSvARU

	:gl_OsKEUYfRPSDDcogA	goto/32 :l_XorsTnkJzXAhaeqG_5

	nop

	:l_wZXsjMXsJELySSKN_12
	goto/32 :before_first_instruction

	:qqZTuVmoAfXJeINQ
	goto/32 :l_TXmeBOZOFvdJvmiP_13

	nop

	:l_RSKYWSkTGFHLMagx_11
    return-object v0

	:after_last_instruction

	goto/32 :l_wZXsjMXsJELySSKN_12

	nop

	:l_LwTGHiIboAjfskYG_1
	const v1, 13
	goto/32 :l_hTUiLqdPDEPaqiuU_2

	nop

	:l_gybTsYBykdrKyExr_7
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$EntryRef;->map:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_ZHuzvAiXJzKMegHu_8

	nop

	:l_PWRnuDdumuKrxeVP_9
    iget v1, p0, Lkotlin/collections/builders/MapBuilder$EntryRef;->index:I

	goto/32 :l_NSovHFgLuTSgncMk_10

	nop

	:l_XorsTnkJzXAhaeqG_5
	goto/32 :qqZTuVmoAfXJeINQ
	:WpZVRRGfEHhSvARU
	:igAmHWcPeJCOAKkL

	goto/32 :l_vqRORbqHYNdHjGIV_6

	nop

	:l_vqRORbqHYNdHjGIV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 554
	goto/32 :l_gybTsYBykdrKyExr_7

	nop

	:l_jFhtyrcBXNORgMyA_0
	const v0, 18
	goto/32 :l_LwTGHiIboAjfskYG_1

	nop

	:l_TXmeBOZOFvdJvmiP_13
	goto/32 :igAmHWcPeJCOAKkL
	:l_ZHuzvAiXJzKMegHu_8
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getKeysArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PWRnuDdumuKrxeVP_9

	nop

.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

	goto/32 :l_ORySiGWvSVJGXvDx_0

	nop

	:l_EIGRwAonRVBanutp_5
	goto/32 :qyRkxVLseeMssCuR
	:RIjPQSLGHzSubfcV
	:XTWwEiUBawOeAfxT

	goto/32 :l_ppFsfYPIFIHKfnPC_6

	nop

	:l_XTKYPrbfRKhtnnSf_1
	const v1, 14
	goto/32 :l_PfkzDVNGMohszIAw_2

	nop

	:l_PfkzDVNGMohszIAw_2
	add-int v0, v0, v1
	goto/32 :l_ldHVFkHtAqIiBTWq_3

	nop

	:l_ppFsfYPIFIHKfnPC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 557
	goto/32 :l_WQBKXGnfTzjsHTKh_7

	nop

	:l_ZPujQZmmtVIOvuvX_11
    aget-object v0, v0, v1

	goto/32 :l_yAeADxiafmbnaTZN_12

	nop

	:l_ZczHGXtkwPhqPYmQ_14
	goto/32 :XTWwEiUBawOeAfxT
	:l_VLldEOjRsZjMeQAc_13
	goto/32 :before_first_instruction

	:qyRkxVLseeMssCuR
	goto/32 :l_ZczHGXtkwPhqPYmQ_14

	nop

	:l_ORySiGWvSVJGXvDx_0
	const v0, 25
	goto/32 :l_XTKYPrbfRKhtnnSf_1

	nop

	:l_cynkPpKbkIDGKvlM_4
	if-lez v0, :gl_CbtXWzRcjcIQcfCP

	goto/32 :RIjPQSLGHzSubfcV

	:gl_CbtXWzRcjcIQcfCP	goto/32 :l_EIGRwAonRVBanutp_5

	nop

	:l_ldHVFkHtAqIiBTWq_3
	rem-int v0, v0, v1
	goto/32 :l_cynkPpKbkIDGKvlM_4

	nop

	:l_WQBKXGnfTzjsHTKh_7
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$EntryRef;->map:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_WSGLMrQLQzbbYlHR_8

	nop

	:l_mqPfnvlWHbfsZtGy_10
    iget v1, p0, Lkotlin/collections/builders/MapBuilder$EntryRef;->index:I

	goto/32 :l_ZPujQZmmtVIOvuvX_11

	nop

	:l_WSGLMrQLQzbbYlHR_8
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getValuesArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fXoFnyRNHWekpPJM_9

	nop

	:l_fXoFnyRNHWekpPJM_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_mqPfnvlWHbfsZtGy_10

	nop

	:l_yAeADxiafmbnaTZN_12
    return-object v0

	:after_last_instruction

	goto/32 :l_VLldEOjRsZjMeQAc_13

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_CdWzDrnuGMCEcXdk_0

	nop

	:l_xxODWQHrYsOebvKM_3
	rem-int v0, v0, v1
	goto/32 :l_nKFJLUmSeKwRoHdK_4

	nop

	:l_CdWzDrnuGMCEcXdk_0
	const v0, 14
	goto/32 :l_RUOydLUDZCusixbc_1

	nop

	:l_mhsYCFKVOCsTKuHQ_7
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntryRef;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mNwqzlZdQtvkJeHe_8

	nop

	:l_hsdBRgdvkDZQLtuo_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
	goto/32 :l_wyTzBFGMCdHHNtwy_16

	nop

	:l_ECYjWdaJPziNMMdb_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_GUgAUhKCzmCtvVML_11

	nop

	:l_wyTzBFGMCdHHNtwy_16
    xor-int/2addr v0, v1

	goto/32 :l_UxMJMNPHyeypjdRR_17

	nop

	:l_kGVTvFpHruyRfZoN_13
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntryRef;->getValue()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_IIKWCyAFiRHSFzil_14

	nop

	:l_IVMatoXpxalFurCd_19
	goto/32 :hpXQAFycwOMmRAgQ
	:l_HuSJXwNOoxBMzFbT_12
    move v0, v1

    :goto_0
	goto/32 :l_kGVTvFpHruyRfZoN_13

	nop

	:l_bgNiGeATwiUMUBCM_5
	goto/32 :fLugehOgeLVKXhKu
	:kHnxKJNGbXguvVwm
	:hpXQAFycwOMmRAgQ

	goto/32 :l_TwDsuvNqgXPVkNdw_6

	nop

	:l_LBxIecplLqmacoxv_9
	if-nez v0, :gl_puLaDSSsTyRIzpBe

	goto/32 :cond_0

	:gl_puLaDSSsTyRIzpBe
	goto/32 :l_ECYjWdaJPziNMMdb_10

	nop

	:l_GRHEidhLFeAircHJ_2
	add-int v0, v0, v1
	goto/32 :l_xxODWQHrYsOebvKM_3

	nop

	:l_mNwqzlZdQtvkJeHe_8
    const/4 v1, 0x0

	goto/32 :l_LBxIecplLqmacoxv_9

	nop

	:l_nKFJLUmSeKwRoHdK_4
	if-lez v0, :gl_TeqBgHrKWKlPFBAu

	goto/32 :kHnxKJNGbXguvVwm

	:gl_TeqBgHrKWKlPFBAu	goto/32 :l_bgNiGeATwiUMUBCM_5

	nop

	:l_RUOydLUDZCusixbc_1
	const v1, 24
	goto/32 :l_GRHEidhLFeAircHJ_2

	nop

	:l_UxMJMNPHyeypjdRR_17
    return v0

	:after_last_instruction

	goto/32 :l_RbipQOeFDsXptXcn_18

	nop

	:l_TwDsuvNqgXPVkNdw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 572
	goto/32 :l_mhsYCFKVOCsTKuHQ_7

	nop

	:l_RbipQOeFDsXptXcn_18
	goto/32 :before_first_instruction

	:fLugehOgeLVKXhKu
	goto/32 :l_IVMatoXpxalFurCd_19

	nop

	:l_IIKWCyAFiRHSFzil_14
	if-nez v2, :gl_HehjuLIyOhupScDr

	goto/32 :cond_1

	:gl_HehjuLIyOhupScDr
	goto/32 :l_hsdBRgdvkDZQLtuo_15

	nop

	:l_GUgAUhKCzmCtvVML_11
    goto :goto_0

    :cond_0
	goto/32 :l_HuSJXwNOoxBMzFbT_12

	nop

.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_NMfBUfAOtNKTKcaF_0

	nop

	:l_VCyrgncTrJUAXFSz_3
	rem-int v0, v0, v1
	goto/32 :l_iZIBbRVCWWInkvPC_4

	nop

	:l_HtBnSXVENIyWDHSp_12
    aget-object v1, v0, v1

    .line 563
    .local v1, "oldValue":Ljava/lang/Object;
	goto/32 :l_kpcrKmNpBBILrFar_13

	nop

	:l_kTAdpSaCROPYGTlG_10
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$allocateValuesArray(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

    .line 562
    .local v0, "valuesArray":[Ljava/lang/Object;
	goto/32 :l_HpZWqJBaiRfRRwEn_11

	nop

	:l_DDcqmISWUTlkqhaf_17
	goto/32 :qkLhaResXiFOiHAx
	:l_NMfBUfAOtNKTKcaF_0
	const v0, 29
	goto/32 :l_FXVRPmZnLxYxoGxk_1

	nop

	:l_qAelvCgGquhKYLTc_16
	goto/32 :before_first_instruction

	:gYnrMeMKffIBPjBt
	goto/32 :l_DDcqmISWUTlkqhaf_17

	nop

	:l_CvyFnDpOtstYPDck_7
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$EntryRef;->map:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_EmtioTbIqNAgvwyY_8

	nop

	:l_XnZTfXgcUOLXoBvF_5
	goto/32 :gYnrMeMKffIBPjBt
	:mIYFTtZTiorydSzb
	:qkLhaResXiFOiHAx

	goto/32 :l_enhAvwbxPYWuLlqc_6

	nop

	:l_enhAvwbxPYWuLlqc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 560
	goto/32 :l_CvyFnDpOtstYPDck_7

	nop

	:l_EmtioTbIqNAgvwyY_8
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 561
	goto/32 :l_QwFJtprkRZZxHHQW_9

	nop

	:l_iZIBbRVCWWInkvPC_4
	if-lez v0, :gl_DoNfYVMYtTOZMQnw

	goto/32 :mIYFTtZTiorydSzb

	:gl_DoNfYVMYtTOZMQnw	goto/32 :l_XnZTfXgcUOLXoBvF_5

	nop

	:l_ZteSfAhkSQyFJyjk_15
    return-object v1

	:after_last_instruction

	goto/32 :l_qAelvCgGquhKYLTc_16

	nop

	:l_zHlZsDHKaprUdhnc_2
	add-int v0, v0, v1
	goto/32 :l_VCyrgncTrJUAXFSz_3

	nop

	:l_HpZWqJBaiRfRRwEn_11
    iget v1, p0, Lkotlin/collections/builders/MapBuilder$EntryRef;->index:I

	goto/32 :l_HtBnSXVENIyWDHSp_12

	nop

	:l_QwFJtprkRZZxHHQW_9
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$EntryRef;->map:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_kTAdpSaCROPYGTlG_10

	nop

	:l_kpcrKmNpBBILrFar_13
    iget v2, p0, Lkotlin/collections/builders/MapBuilder$EntryRef;->index:I

	goto/32 :l_CjexXNdHBinaOrWC_14

	nop

	:l_CjexXNdHBinaOrWC_14
    aput-object p1, v0, v2

    .line 564
	goto/32 :l_ZteSfAhkSQyFJyjk_15

	nop

	:l_FXVRPmZnLxYxoGxk_1
	const v1, 30
	goto/32 :l_zHlZsDHKaprUdhnc_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_oRwYFmlLAzxfmrLD_0

	nop

	:l_dtmteLcxmjkuBrAO_1
	const v1, 13
	goto/32 :l_vvOZbnJyTUMAFjNr_2

	nop

	:l_SKmFTbeZZxWLXAHI_18
	goto/32 :ROlfUmeJHOssSSsi
	:l_oRwYFmlLAzxfmrLD_0
	const v0, 29
	goto/32 :l_dtmteLcxmjkuBrAO_1

	nop

	:l_bKItEyYgdGHVfKHY_11
    const/16 v1, 0x3d

	goto/32 :l_vqoCydaXVSKColHg_12

	nop

	:l_phBNkjGUmApWcntR_3
	rem-int v0, v0, v1
	goto/32 :l_vbTGFfvfSSfiaXcL_4

	nop

	:l_pMhkyOrEhmDFKfFd_16
    return-object v0

	:after_last_instruction

	goto/32 :l_iSSgGTUIzoWZPCys_17

	nop

	:l_EypCLKxCrmCZzvyX_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pMhkyOrEhmDFKfFd_16

	nop

	:l_vvOZbnJyTUMAFjNr_2
	add-int v0, v0, v1
	goto/32 :l_phBNkjGUmApWcntR_3

	nop

	:l_JajANhJOEquXcgkI_9
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntryRef;->getKey()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lCHvhIAmArfoIpGd_10

	nop

	:l_KskOMgfGKsxWaSeK_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EypCLKxCrmCZzvyX_15

	nop

	:l_hWFzLuHmWDCLIUOX_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_REsEUNgennOeKDFD_8

	nop

	:l_lCHvhIAmArfoIpGd_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bKItEyYgdGHVfKHY_11

	nop

	:l_vqoCydaXVSKColHg_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gApyQIHqWBVDeZdV_13

	nop

	:l_vbTGFfvfSSfiaXcL_4
	if-lez v0, :gl_YKdtqmvomjFvkAPa

	goto/32 :SIOtWKnUMvJxaGyp

	:gl_YKdtqmvomjFvkAPa	goto/32 :l_MHrOMoKEuIZexrgz_5

	nop

	:l_MHrOMoKEuIZexrgz_5
	goto/32 :LgSJbHbCcNpHSPMX
	:SIOtWKnUMvJxaGyp
	:ROlfUmeJHOssSSsi

	goto/32 :l_rllLyTHnDgDhvXPR_6

	nop

	:l_gApyQIHqWBVDeZdV_13
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntryRef;->getValue()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KskOMgfGKsxWaSeK_14

	nop

	:l_rllLyTHnDgDhvXPR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 574
	goto/32 :l_hWFzLuHmWDCLIUOX_7

	nop

	:l_REsEUNgennOeKDFD_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JajANhJOEquXcgkI_9

	nop

	:l_iSSgGTUIzoWZPCys_17
	goto/32 :before_first_instruction

	:LgSJbHbCcNpHSPMX
	goto/32 :l_SKmFTbeZZxWLXAHI_18

	nop

.end method
