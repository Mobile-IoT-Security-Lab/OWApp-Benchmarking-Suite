.class final Lkotlin/ranges/UIntProgressionIterator;
.super Ljava/lang/Object;
.source "UIntRange.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B \u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\t\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u00020\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/ranges/UIntProgressionIterator;",
        "",
        "Lkotlin/UInt;",
        "first",
        "last",
        "step",
        "",
        "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "finalElement",
        "I",
        "hasNext",
        "",
        "next",
        "next-pVg5ArA",
        "()I",
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
.field private final finalElement:I

.field private hasNext:Z

.field private next:I

.field private final step:I


# direct methods
.method private constructor <init>(III)V
    .locals 3

	goto/32 :l_HHSXxAhoCWRBhxyT_0

	nop

	:l_qTNaWLppMZcHhEMG_14
    goto :goto_0

    :cond_0
	goto/32 :l_gEsPbHEjovBLIsjz_15

	nop

	:l_gEsPbHEjovBLIsjz_15
	if-gez v2, :gl_pjkgggfjmSxKoUMZ

	goto/32 :cond_1

	:gl_pjkgggfjmSxKoUMZ
    :goto_0
	goto/32 :l_WDQydCJwtJuUvLxu_16

	nop

	:l_BUXHPoNAvApzmHKx_12
	if-gtz p3, :gl_HcLGZDUtkjHmQGsq

	goto/32 :cond_0

	:gl_HcLGZDUtkjHmQGsq
	goto/32 :l_ODShkVphSeZHRpyv_13

	nop

	:l_WdtYfAQiaWqDEXAr_2
	add-int v0, v0, v1
	goto/32 :l_OqsRcyYvNipPTbmI_3

	nop

	:l_yPessjsiPyUklZDE_18
    iput-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_ILwHebSKKwZRbtsq_19

	nop

	:l_wKtvFhYREkCCbUMV_8
    iput p2, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    .line 127
	goto/32 :l_QTAsyirgAerGRdWB_9

	nop

	:l_BcHlkUmWobrleQxY_10
    const/4 v1, 0x0

	goto/32 :l_RPJyrMyYaiWHTUIS_11

	nop

	:l_RPJyrMyYaiWHTUIS_11
    invoke-static {p1, p2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v2

	goto/32 :l_BUXHPoNAvApzmHKx_12

	nop

	:l_oorhBUBKCvAxOQLr_20
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

    .line 129
	goto/32 :l_PgvkjlDWdxzsphwl_21

	nop

	:l_ODShkVphSeZHRpyv_13
	if-lez v2, :gl_mrGyoWUEUEsiBnvo

	goto/32 :cond_1

	:gl_mrGyoWUEUEsiBnvo
	goto/32 :l_qTNaWLppMZcHhEMG_14

	nop

	:l_gdqDPoTDQNNfgwNs_23
    move v0, p1

	goto/32 :l_HaeKOBYMXrJxanBH_24

	nop

	:l_blCCLDDChOmhuUZB_28
	goto/32 :before_first_instruction

	:zcGMIJPnFRXSeDJf
	goto/32 :l_pDisRMiZZFjUdnpw_29

	nop

	:l_NrrvbJtjvgnWqMNr_5
	goto/32 :zcGMIJPnFRXSeDJf
	:jezexJZVaoZWVVwq
	:VWZQkriCZTVXmfDA

	goto/32 :l_vOPeHSJBiyViRaHl_6

	nop

	:l_YyyGhDKdRdYajSEg_27
    return-void

	:after_last_instruction

	goto/32 :l_blCCLDDChOmhuUZB_28

	nop

	:l_vOPeHSJBiyViRaHl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 124
	goto/32 :l_NCgsSAinTrtdBQbo_7

	nop

	:l_sdmTOZFEZNIeMdxb_1
	const v1, 29
	goto/32 :l_WdtYfAQiaWqDEXAr_2

	nop

	:l_ZBQLSoWXoQfvrkdu_25
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_BaJpAqTxcEAlPjhz_26

	nop

	:l_IMvzjeLCJftkaIGo_4
	if-lez v0, :gl_FOfUhElokwBGNMqn

	goto/32 :jezexJZVaoZWVVwq

	:gl_FOfUhElokwBGNMqn	goto/32 :l_NrrvbJtjvgnWqMNr_5

	nop

	:l_BaJpAqTxcEAlPjhz_26
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 125
	goto/32 :l_YyyGhDKdRdYajSEg_27

	nop

	:l_QWyKSbPJeAgJUNhM_17
    move v0, v1

    :goto_1
	goto/32 :l_yPessjsiPyUklZDE_18

	nop

	:l_QTAsyirgAerGRdWB_9
    const/4 v0, 0x1

	goto/32 :l_BcHlkUmWobrleQxY_10

	nop

	:l_HaeKOBYMXrJxanBH_24
    goto :goto_2

    :cond_2
	goto/32 :l_ZBQLSoWXoQfvrkdu_25

	nop

	:l_OqsRcyYvNipPTbmI_3
	rem-int v0, v0, v1
	goto/32 :l_IMvzjeLCJftkaIGo_4

	nop

	:l_pDisRMiZZFjUdnpw_29
	goto/32 :VWZQkriCZTVXmfDA
	:l_hcRpxPUrUZDcfscS_22
	if-nez v0, :gl_xSlWAtqmfxWseFEL

	goto/32 :cond_2

	:gl_xSlWAtqmfxWseFEL
	goto/32 :l_gdqDPoTDQNNfgwNs_23

	nop

	:l_WDQydCJwtJuUvLxu_16
    goto :goto_1

    :cond_1
	goto/32 :l_QWyKSbPJeAgJUNhM_17

	nop

	:l_ILwHebSKKwZRbtsq_19
    invoke-static {p3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_oorhBUBKCvAxOQLr_20

	nop

	:l_NCgsSAinTrtdBQbo_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_wKtvFhYREkCCbUMV_8

	nop

	:l_PgvkjlDWdxzsphwl_21
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_hcRpxPUrUZDcfscS_22

	nop

	:l_HHSXxAhoCWRBhxyT_0
	const v0, 24
	goto/32 :l_sdmTOZFEZNIeMdxb_1

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_jwPtIOkPcahUYpos_0

	nop

	:l_uRRZXgEGjnjvLgAz_3
	goto/32 :before_first_instruction

	:l_jwPtIOkPcahUYpos_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXhYBWxNiYTIGfch_1

	nop

	:l_ADtEERPZuoyqjKkl_2
    return-void

	:after_last_instruction

	goto/32 :l_uRRZXgEGjnjvLgAz_3

	nop

	:l_xXhYBWxNiYTIGfch_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgressionIterator;-><init>(III)V

	goto/32 :l_ADtEERPZuoyqjKkl_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_BcUSfWBlYAAXpcJf_0

	nop

	:l_dwetCBDltwSsIUZY_3
	goto/32 :before_first_instruction

	:l_BcUSfWBlYAAXpcJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_RPLYhWSPSxtGwVcz_1

	nop

	:l_RPLYhWSPSxtGwVcz_1
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_BNlBzHWdZXdwyKzQ_2

	nop

	:l_BNlBzHWdZXdwyKzQ_2
    return v0

	:after_last_instruction

	goto/32 :l_dwetCBDltwSsIUZY_3

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_sCiEJxaVYoidBjnN_0

	nop

	:l_sCiEJxaVYoidBjnN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_QMWOpSQZObSUZtJu_1

	nop

	:l_vrRZgtqRojmAnjxk_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_JZPfeJFANkJhVbLF_3

	nop

	:l_JZPfeJFANkJhVbLF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xFKrtHmTVQwoxwQE_4

	nop

	:l_QMWOpSQZObSUZtJu_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgressionIterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_vrRZgtqRojmAnjxk_2

	nop

	:l_xFKrtHmTVQwoxwQE_4
	goto/32 :before_first_instruction

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_tGfCyTGGRkCTWDUQ_0

	nop

	:l_JktlxeYdTOqSDqMU_10
    iget-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_AsDUAMAPAILwoWCW_11

	nop

	:l_bQusqmjTZZvkhmIj_1
	const v1, 1
	goto/32 :l_AyNlOWpWlOIHsBiK_2

	nop

	:l_tKXUrexuNeKroiLh_13
    iput-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_UAKbIzjUfOwyPfQk_14

	nop

	:l_RukVzAvLwpzmlfzq_19
    iget v2, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

	goto/32 :l_mvswzwzxigQnEfJY_20

	nop

	:l_ITNpAyhyrWARSNzI_23
    return v0

	:after_last_instruction

	goto/32 :l_qpkMnAaDgaMJnnwn_24

	nop

	:l_JDomQWmHZKKxIbRp_18
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

	goto/32 :l_RukVzAvLwpzmlfzq_19

	nop

	:l_MzFthtgYwKWYzlFV_12
    const/4 v1, 0x0

	goto/32 :l_tKXUrexuNeKroiLh_13

	nop

	:l_dUYiKoIAdCPamLKm_7
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 135
    .local v0, "value":I
	goto/32 :l_mWAErvxSGqkBCZoe_8

	nop

	:l_AsDUAMAPAILwoWCW_11
	if-nez v1, :gl_suhEdJLKnscecPdw

	goto/32 :cond_0

	:gl_suhEdJLKnscecPdw
    .line 137
	goto/32 :l_MzFthtgYwKWYzlFV_12

	nop

	:l_qpkMnAaDgaMJnnwn_24
	goto/32 :before_first_instruction

	:LuqBupNRHvVZCfFQ
	goto/32 :l_jvDDcgoVvSLDAQKJ_25

	nop

	:l_UAKbIzjUfOwyPfQk_14
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_ZfvAiSPwCrGjEqKk_15

	nop

	:l_TSJPVgUanrCCFbGV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_dUYiKoIAdCPamLKm_7

	nop

	:l_FdoCqvWhjikiEBdr_21
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

	goto/32 :l_qOpwXPODrXWgXgkA_22

	nop

	:l_qOpwXPODrXWgXgkA_22
    iput v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 141
    :goto_0
	goto/32 :l_ITNpAyhyrWARSNzI_23

	nop

	:l_mWAErvxSGqkBCZoe_8
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

	goto/32 :l_jxNUBDcFszDiGXQW_9

	nop

	:l_wNNJzNzNRjtzHOsW_5
	goto/32 :LuqBupNRHvVZCfFQ
	:kfHUqBnnUFBaXSUP
	:BuKlPHvJPndWSjWp

	goto/32 :l_TSJPVgUanrCCFbGV_6

	nop

	:l_YUsLySERmYJYssns_4
	if-lez v0, :gl_ZSBwykKAGapUKMtZ

	goto/32 :kfHUqBnnUFBaXSUP

	:gl_ZSBwykKAGapUKMtZ	goto/32 :l_wNNJzNzNRjtzHOsW_5

	nop

	:l_jxNUBDcFszDiGXQW_9
	if-eq v0, v1, :gl_RWGVeUWVPOHUkFcu

	goto/32 :cond_1

	:gl_RWGVeUWVPOHUkFcu
    .line 136
	goto/32 :l_JktlxeYdTOqSDqMU_10

	nop

	:l_jvDDcgoVvSLDAQKJ_25
	goto/32 :BuKlPHvJPndWSjWp
	:l_XJIDyvNFvBuAPceF_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_hLvOWSvoUYbNztXP_17

	nop

	:l_AyNlOWpWlOIHsBiK_2
	add-int v0, v0, v1
	goto/32 :l_SGnXFinjQshOrqjw_3

	nop

	:l_ZfvAiSPwCrGjEqKk_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_XJIDyvNFvBuAPceF_16

	nop

	:l_mvswzwzxigQnEfJY_20
    add-int/2addr v1, v2

	goto/32 :l_FdoCqvWhjikiEBdr_21

	nop

	:l_tGfCyTGGRkCTWDUQ_0
	const v0, 3
	goto/32 :l_bQusqmjTZZvkhmIj_1

	nop

	:l_SGnXFinjQshOrqjw_3
	rem-int v0, v0, v1
	goto/32 :l_YUsLySERmYJYssns_4

	nop

	:l_hLvOWSvoUYbNztXP_17
    throw v1

    .line 139
    :cond_1
	goto/32 :l_JDomQWmHZKKxIbRp_18

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_QQDdbumNoaNqtKzL_0

	nop

	:l_mcemJyioVAzAExGt_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ZIfNzXjpYnxWbRcu_8

	nop

	:l_sRpDPhNUthexVASY_10
    throw v0

	:after_last_instruction

	goto/32 :l_mBiHLxvueGEoIpCe_11

	nop

	:l_QQDdbumNoaNqtKzL_0
	const v0, 28
	goto/32 :l_CyIyvIXobJCjfZns_1

	nop

	:l_ZIfNzXjpYnxWbRcu_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_UxvQYQobYhJbDvce_9

	nop

	:l_eFefNyLXQPbEUVom_5
	goto/32 :pYSroFRUgWbyjWew
	:qwqLScvTjxVgpdfo
	:XZvYrczIemNefzPz

	goto/32 :l_AuUiQQXDGdhGbeFp_6

	nop

	:l_UxvQYQobYhJbDvce_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sRpDPhNUthexVASY_10

	nop

	:l_tJJNysxNTOGQxTqZ_12
	goto/32 :XZvYrczIemNefzPz
	:l_tUoPLywMWvhxnoZZ_4
	if-lez v0, :gl_SjdIzXLdVflPLgsR

	goto/32 :qwqLScvTjxVgpdfo

	:gl_SjdIzXLdVflPLgsR	goto/32 :l_eFefNyLXQPbEUVom_5

	nop

	:l_AuUiQQXDGdhGbeFp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mcemJyioVAzAExGt_7

	nop

	:l_mBiHLxvueGEoIpCe_11
	goto/32 :before_first_instruction

	:pYSroFRUgWbyjWew
	goto/32 :l_tJJNysxNTOGQxTqZ_12

	nop

	:l_etqgXogDudZTKLoO_3
	rem-int v0, v0, v1
	goto/32 :l_tUoPLywMWvhxnoZZ_4

	nop

	:l_JLIEulnCzzILnFaU_2
	add-int v0, v0, v1
	goto/32 :l_etqgXogDudZTKLoO_3

	nop

	:l_CyIyvIXobJCjfZns_1
	const v1, 31
	goto/32 :l_JLIEulnCzzILnFaU_2

	nop

.end method
