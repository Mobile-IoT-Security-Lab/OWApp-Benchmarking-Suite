.class public final Lkotlin/sequences/DropSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;",
        "Lkotlin/sequences/DropTakeSequence<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/DropSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/DropSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/sequences/DropTakeSequence;",
        "sequence",
        "count",
        "",
        "(Lkotlin/sequences/Sequence;I)V",
        "drop",
        "n",
        "iterator",
        "",
        "take",
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
.field private final count:I

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;I)V
    .locals 3

	goto/32 :l_GFgiuBbDddxkGSNG_0

	nop

	:l_WzfEbeLSyvjgECUb_2
	add-int v0, v0, v1
	goto/32 :l_yslKoTzijvSiPsCu_3

	nop

	:l_llIzKDeszYwUKKig_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_DvqoqVQrVIeOgPVn_21

	nop

	:l_INMxeuCwgixoGiKw_1
	const v1, 1
	goto/32 :l_WzfEbeLSyvjgECUb_2

	nop

	:l_kVwnjuWipcdZjmUv_13
	if-gez v0, :gl_vpjcgbAOUYsaFkus

	goto/32 :cond_0

	:gl_vpjcgbAOUYsaFkus
	goto/32 :l_xKJxYMPLtkkzxUvZ_14

	nop

	:l_SmiHcNqeDnMExwvi_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-DropSequence$1":I
	goto/32 :l_sYviRHLuWXWyYAAy_29

	nop

	:l_nVJBDAxuEkymWXrq_22
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_ykuyRlQVMQPEoeAn_23

	nop

	:l_ykuyRlQVMQPEoeAn_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_itXpIkbZTmqxRtXf_24

	nop

	:l_yslKoTzijvSiPsCu_3
	rem-int v0, v0, v1
	goto/32 :l_yETXVSRTiLSMdKiz_4

	nop

	:l_xKJxYMPLtkkzxUvZ_14
    const/4 v0, 0x1

	goto/32 :l_COZPmNhBZbzhXGQT_15

	nop

	:l_ATLbIMJPHktflnLP_31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sXvXBHTQNWlsFhXu_32

	nop

	:l_fFeeEKieSNzUQWRM_5
	goto/32 :AWPfzenstrvvZGNH
	:mFqJKcpFqqgDZXcy
	:HyyWqcnKWwprxfTW

	goto/32 :l_SHJrHMPHfTcdSGdN_6

	nop

	:l_YopxJSZlqHSOYfXQ_34
	goto/32 :HyyWqcnKWwprxfTW
	:l_OARAmTHoTwBuNDdI_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ffAxvPsJQOmOqOzV_26

	nop

	:l_jgRsatsPkMySbjYt_17
	if-nez v0, :gl_hbzPrHpSnLoQtYev

	goto/32 :cond_1

	:gl_hbzPrHpSnLoQtYev
    .line 484
    nop

    .line 478
	goto/32 :l_QabTLgYCXpcjHSeU_18

	nop

	:l_jNzfaZzGwOMgRXGE_11
    iput p2, p0, Lkotlin/sequences/DropSequence;->count:I

    .line 482
    nop

    .line 483
	goto/32 :l_tZwvxzFXWIYdiQqT_12

	nop

	:l_LDhfPMsijLvCxkFt_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jgRsatsPkMySbjYt_17

	nop

	:l_tZwvxzFXWIYdiQqT_12
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_kVwnjuWipcdZjmUv_13

	nop

	:l_SHJrHMPHfTcdSGdN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;I)V"
        }
    .end annotation

	goto/32 :l_BLMOapynsMTlkNCa_7

	nop

	:l_COZPmNhBZbzhXGQT_15
    goto :goto_0

    :cond_0
	goto/32 :l_LDhfPMsijLvCxkFt_16

	nop

	:l_DvqoqVQrVIeOgPVn_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nVJBDAxuEkymWXrq_22

	nop

	:l_ffAxvPsJQOmOqOzV_26
    const/16 v2, 0x2e

	goto/32 :l_ebDCNcqUlWmlkafs_27

	nop

	:l_yETXVSRTiLSMdKiz_4
	if-lez v0, :gl_adZFKAdfSJxJSLRC

	goto/32 :mFqJKcpFqqgDZXcy

	:gl_adZFKAdfSJxJSLRC	goto/32 :l_fFeeEKieSNzUQWRM_5

	nop

	:l_SggwewmgrSfigBru_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
	goto/32 :l_jXLfnUUrowrvUljC_10

	nop

	:l_sXvXBHTQNWlsFhXu_32
    throw v1

	:after_last_instruction

	goto/32 :l_HZmyMZpIwCyuBVNF_33

	nop

	:l_QabTLgYCXpcjHSeU_18
    return-void

    .line 681
    :cond_1
	goto/32 :l_WOdXmuUDMkUyqLuM_19

	nop

	:l_WOdXmuUDMkUyqLuM_19
    const/4 v0, 0x0

    .line 483
    .local v0, "$i$a$-require-DropSequence$1":I
	goto/32 :l_llIzKDeszYwUKKig_20

	nop

	:l_ebDCNcqUlWmlkafs_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SmiHcNqeDnMExwvi_28

	nop

	:l_sYviRHLuWXWyYAAy_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_cRWNqkDkaDIxluiI_30

	nop

	:l_GFgiuBbDddxkGSNG_0
	const v0, 17
	goto/32 :l_INMxeuCwgixoGiKw_1

	nop

	:l_cRWNqkDkaDIxluiI_30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ATLbIMJPHktflnLP_31

	nop

	:l_jXLfnUUrowrvUljC_10
    iput-object p1, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 480
	goto/32 :l_jNzfaZzGwOMgRXGE_11

	nop

	:l_BLMOapynsMTlkNCa_7
    const-string v0, "sequence"

	goto/32 :l_OXqeUOYwqBnlaLGe_8

	nop

	:l_itXpIkbZTmqxRtXf_24
    iget v2, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_OARAmTHoTwBuNDdI_25

	nop

	:l_HZmyMZpIwCyuBVNF_33
	goto/32 :before_first_instruction

	:AWPfzenstrvvZGNH
	goto/32 :l_YopxJSZlqHSOYfXQ_34

	nop

	:l_OXqeUOYwqBnlaLGe_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
	goto/32 :l_SggwewmgrSfigBru_9

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;SIFB)V
    .locals 0

	goto/32 :l_teKRSWIzsBtmzOED_0

	nop

	:l_FtCAkMfcVUvjTCfi_6
    return-void

	:after_last_instruction

	goto/32 :l_pOhLSvFTHpcWfMhD_7

	nop

	:l_siHCPenOBIYSSyqx_5
    int-to-double p0, p3

	goto/32 :l_FtCAkMfcVUvjTCfi_6

	nop

	:l_pOhLSvFTHpcWfMhD_7
	goto/32 :before_first_instruction

	:l_teKRSWIzsBtmzOED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dsQYNUgBkxPAzHdk_1

	nop

	:l_VaGGLUTBzWfBHbeV_4
    add-int p3, p2, p1

	goto/32 :l_siHCPenOBIYSSyqx_5

	nop

	:l_UxSehTJvQRUbnQfu_3
    mul-int p2, p0, p1

	goto/32 :l_VaGGLUTBzWfBHbeV_4

	nop

	:l_SKXfQPMekmZQVAxo_2
    const/16 p1, 0xd2

	goto/32 :l_UxSehTJvQRUbnQfu_3

	nop

	:l_dsQYNUgBkxPAzHdk_1
    const/16 p0, 0x2a

	goto/32 :l_SKXfQPMekmZQVAxo_2

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;BFSI)V
    .locals 0

	goto/32 :l_MrvonWrTsdatVrhw_0

	nop

	:l_MrvonWrTsdatVrhw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FLgqObeYWmXJdUAG_1

	nop

	:l_FLgqObeYWmXJdUAG_1
    const/16 p0, 0x2a

	goto/32 :l_sVveAehivXyOAOwB_2

	nop

	:l_RmqkbQBIvziuRhlb_5
    int-to-double p0, p3

	goto/32 :l_vwsBknsOhLmINPJL_6

	nop

	:l_SBfymyfrjaDIkTBi_3
    mul-int p2, p0, p1

	goto/32 :l_hclFZrEzRNAvgxDp_4

	nop

	:l_hlmHOGfuTIPUerbc_7
	goto/32 :before_first_instruction

	:l_hclFZrEzRNAvgxDp_4
    add-int p3, p2, p1

	goto/32 :l_RmqkbQBIvziuRhlb_5

	nop

	:l_sVveAehivXyOAOwB_2
    const/16 p1, 0xd2

	goto/32 :l_SBfymyfrjaDIkTBi_3

	nop

	:l_vwsBknsOhLmINPJL_6
    return-void

	:after_last_instruction

	goto/32 :l_hlmHOGfuTIPUerbc_7

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;SBFI)V
    .locals 0

	goto/32 :l_ALjCpLCcHbGXCidH_0

	nop

	:l_grSgGLXkUaAFdIwP_1
    const/16 p0, 0x2a

	goto/32 :l_cHeecwFBPhSJhQyD_2

	nop

	:l_njgTUiPFuBpUghyY_5
    int-to-double p0, p3

	goto/32 :l_WCnlfNQTgOdzlxQY_6

	nop

	:l_ALjCpLCcHbGXCidH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grSgGLXkUaAFdIwP_1

	nop

	:l_BpqpKgODEGwBGxBQ_4
    add-int p3, p2, p1

	goto/32 :l_njgTUiPFuBpUghyY_5

	nop

	:l_DTgfWAITTcyrCwkN_3
    mul-int p2, p0, p1

	goto/32 :l_BpqpKgODEGwBGxBQ_4

	nop

	:l_WCnlfNQTgOdzlxQY_6
    return-void

	:after_last_instruction

	goto/32 :l_zkQyygqnIMpgsQTr_7

	nop

	:l_cHeecwFBPhSJhQyD_2
    const/16 p1, 0xd2

	goto/32 :l_DTgfWAITTcyrCwkN_3

	nop

	:l_zkQyygqnIMpgsQTr_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;)I
    .locals 1

	goto/32 :l_vDhKaanqbqYOqyCL_0

	nop

	:l_vDhKaanqbqYOqyCL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_KQLVXRwXkZwRwwiN_1

	nop

	:l_BkkkKwnqJgYeqFeU_3
	goto/32 :before_first_instruction

	:l_cGZPHOhXUesQCEXU_2
    return v0

	:after_last_instruction

	goto/32 :l_BkkkKwnqJgYeqFeU_3

	nop

	:l_KQLVXRwXkZwRwwiN_1
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_cGZPHOhXUesQCEXU_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;IBCF)V
    .locals 0

	goto/32 :l_lDDzoRGzebPWoROF_0

	nop

	:l_rXiSUAATINEPAsSU_6
    return-void

	:after_last_instruction

	goto/32 :l_JYjwmfPlkcMIfCwz_7

	nop

	:l_dhpbmlMRbOEWziFc_5
    int-to-double p0, p3

	goto/32 :l_rXiSUAATINEPAsSU_6

	nop

	:l_JYjwmfPlkcMIfCwz_7
	goto/32 :before_first_instruction

	:l_lYFTQyOtwiaZbWsK_4
    add-int p3, p2, p1

	goto/32 :l_dhpbmlMRbOEWziFc_5

	nop

	:l_VINDSMKNIplpJJXh_3
    mul-int p2, p0, p1

	goto/32 :l_lYFTQyOtwiaZbWsK_4

	nop

	:l_vbKJVtOeItfyzJth_2
    const/16 p1, 0xd2

	goto/32 :l_VINDSMKNIplpJJXh_3

	nop

	:l_qGEgFDzDxpODrVUL_1
    const/16 p0, 0x2a

	goto/32 :l_vbKJVtOeItfyzJth_2

	nop

	:l_lDDzoRGzebPWoROF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qGEgFDzDxpODrVUL_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;IFBC)V
    .locals 0

	goto/32 :l_xCdDgCBIVUgEJQFf_0

	nop

	:l_yQUVtOzUMjTcnPFY_2
    const/16 p1, 0xd2

	goto/32 :l_jUfFtjycYqhtHELU_3

	nop

	:l_rFbjTNGxIoERHRGW_4
    add-int p3, p2, p1

	goto/32 :l_jRXHHzrAPMjMXiqH_5

	nop

	:l_TQfuYUNKZFiyqtYO_7
	goto/32 :before_first_instruction

	:l_jUfFtjycYqhtHELU_3
    mul-int p2, p0, p1

	goto/32 :l_rFbjTNGxIoERHRGW_4

	nop

	:l_wHuxdxqVtfNxqVxL_1
    const/16 p0, 0x2a

	goto/32 :l_yQUVtOzUMjTcnPFY_2

	nop

	:l_jRXHHzrAPMjMXiqH_5
    int-to-double p0, p3

	goto/32 :l_kxepkJuDnaNhmCHm_6

	nop

	:l_kxepkJuDnaNhmCHm_6
    return-void

	:after_last_instruction

	goto/32 :l_TQfuYUNKZFiyqtYO_7

	nop

	:l_xCdDgCBIVUgEJQFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wHuxdxqVtfNxqVxL_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;BIFC)V
    .locals 0

	goto/32 :l_NGHEnCCtkBtrgVgn_0

	nop

	:l_FcnkJpJfmhKhkyOU_6
    return-void

	:after_last_instruction

	goto/32 :l_OmqHcuFPDQHeFaue_7

	nop

	:l_nxtKSkimxPEaLUcP_2
    const/16 p1, 0xd2

	goto/32 :l_NdHdqdJJgkVexFmz_3

	nop

	:l_NdHdqdJJgkVexFmz_3
    mul-int p2, p0, p1

	goto/32 :l_NEIUkjdSixEuJVBF_4

	nop

	:l_OmqHcuFPDQHeFaue_7
	goto/32 :before_first_instruction

	:l_INpJUAPtHAmTSTcg_5
    int-to-double p0, p3

	goto/32 :l_FcnkJpJfmhKhkyOU_6

	nop

	:l_NGHEnCCtkBtrgVgn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SEGyuYYeCbycPsiU_1

	nop

	:l_SEGyuYYeCbycPsiU_1
    const/16 p0, 0x2a

	goto/32 :l_nxtKSkimxPEaLUcP_2

	nop

	:l_NEIUkjdSixEuJVBF_4
    add-int p3, p2, p1

	goto/32 :l_INpJUAPtHAmTSTcg_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_ovqPnDrzchMutSRb_0

	nop

	:l_ovqPnDrzchMutSRb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_DmcInuwqDitVYlBB_1

	nop

	:l_gNvmuBNnkOGKoUaH_3
	goto/32 :before_first_instruction

	:l_DmcInuwqDitVYlBB_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_wuijYPRWkINsbYqB_2

	nop

	:l_wuijYPRWkINsbYqB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gNvmuBNnkOGKoUaH_3

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_RuoimiryBCgncpXa_0

	nop

	:l_jNvJTxVdYRXEYZWZ_20
	goto/32 :before_first_instruction

	:wbmWDOLBaEZdAiXL
	goto/32 :l_mTVzGkgkCcTcATFV_21

	nop

	:l_PHdZXJMERSfkNrFb_18
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_WTOvpafEELMKHIZU_19

	nop

	:l_aKdjMhbWBHlufrCn_1
	const v1, 28
	goto/32 :l_cMWFOrYaVcvUSrSu_2

	nop

	:l_WTOvpafEELMKHIZU_19
    return-object v2

	:after_last_instruction

	goto/32 :l_jNvJTxVdYRXEYZWZ_20

	nop

	:l_cIAweojTfWYdbYKa_17
    invoke-direct {v2, v3, v0}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$drop$1":I
    :goto_0
	goto/32 :l_PHdZXJMERSfkNrFb_18

	nop

	:l_cMWFOrYaVcvUSrSu_2
	add-int v0, v0, v1
	goto/32 :l_HcBhvZqoiShmCvEv_3

	nop

	:l_mTVzGkgkCcTcATFV_21
	goto/32 :fouJgPKdmWBHJqat
	:l_XqqWxDuEqVRmGeTz_15
    goto :goto_0

    :cond_0
	goto/32 :l_ddPbdPkAHIqDPoJM_16

	nop

	:l_jrYeewDNBNiMgOzA_9
    const/4 v1, 0x0

    .line 486
    .local v1, "$i$a$-let-DropSequence$drop$1":I
	goto/32 :l_xVNyFPOEZBRUTBfb_10

	nop

	:l_RZrpkHRkacXxTckI_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_XqqWxDuEqVRmGeTz_15

	nop

	:l_CPIsDStphmNQodpY_11
	if-ltz v0, :gl_FrIfnxeJtWVHOAZw

	goto/32 :cond_0

	:gl_FrIfnxeJtWVHOAZw
	goto/32 :l_gfmrIlXjqfEGLjFG_12

	nop

	:l_gfmrIlXjqfEGLjFG_12
    move-object v3, p0

	goto/32 :l_VnnWKrMSBvGIRgzy_13

	nop

	:l_euocArtRkliLyKgm_4
	if-lez v0, :gl_DbQFCddXVpYCctrP

	goto/32 :GsJnuMkFuzJNwsZZ

	:gl_DbQFCddXVpYCctrP	goto/32 :l_iMyHAWNuWaVZmSmc_5

	nop

	:l_kZVMyUfSWNOJLFaT_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_nkPOfQGvmwOIeuNq_8

	nop

	:l_xVNyFPOEZBRUTBfb_10
    new-instance v2, Lkotlin/sequences/DropSequence;

	goto/32 :l_CPIsDStphmNQodpY_11

	nop

	:l_iMyHAWNuWaVZmSmc_5
	goto/32 :wbmWDOLBaEZdAiXL
	:GsJnuMkFuzJNwsZZ
	:fouJgPKdmWBHJqat

	goto/32 :l_lfGvttleztnMIxFK_6

	nop

	:l_RuoimiryBCgncpXa_0
	const v0, 23
	goto/32 :l_aKdjMhbWBHlufrCn_1

	nop

	:l_nkPOfQGvmwOIeuNq_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_jrYeewDNBNiMgOzA_9

	nop

	:l_HcBhvZqoiShmCvEv_3
	rem-int v0, v0, v1
	goto/32 :l_euocArtRkliLyKgm_4

	nop

	:l_VnnWKrMSBvGIRgzy_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_RZrpkHRkacXxTckI_14

	nop

	:l_lfGvttleztnMIxFK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 486
	goto/32 :l_kZVMyUfSWNOJLFaT_7

	nop

	:l_ddPbdPkAHIqDPoJM_16
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_cIAweojTfWYdbYKa_17

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_AakLncaXeKLWpfsS_0

	nop

	:l_DhMLBlXlqgyHOokt_3
    check-cast v0, Ljava/util/Iterator;

    .line 510
	goto/32 :l_VFMJsJAXndhQjCYz_4

	nop

	:l_VFMJsJAXndhQjCYz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xQzULlpyFLoBTbyd_5

	nop

	:l_AakLncaXeKLWpfsS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 489
	goto/32 :l_GBldwtLCfCIsNtlV_1

	nop

	:l_xQzULlpyFLoBTbyd_5
	goto/32 :before_first_instruction

	:l_GBldwtLCfCIsNtlV_1
    new-instance v0, Lkotlin/sequences/DropSequence$iterator$1;

	goto/32 :l_IJUSrggIAdgxMvlb_2

	nop

	:l_IJUSrggIAdgxMvlb_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropSequence$iterator$1;-><init>(Lkotlin/sequences/DropSequence;)V

	goto/32 :l_DhMLBlXlqgyHOokt_3

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 5

	goto/32 :l_yblwzrvxbGQrAaiA_0

	nop

	:l_kyhonsFcTzsVmTga_2
	add-int v0, v0, v1
	goto/32 :l_MiYenFlwRFocSDrs_3

	nop

	:l_KycAFvPimtvgBbrC_20
    check-cast v2, Lkotlin/sequences/DropTakeSequence;

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_rHMPRkpDlxjZWLiZ_21

	nop

	:l_rHMPRkpDlxjZWLiZ_21
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_OTYDMiGXEBIEvcTQ_22

	nop

	:l_csJAjHrkVFhfhsvd_17
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_RjJdSpKoRScGuucS_18

	nop

	:l_HFzSJYWSBRFyqJuA_24
	goto/32 :ufYRkvpYYPAMyRKS
	:l_TEGnEDVZNSqQZyrL_5
	goto/32 :ObTnpKJFwrZQxUpH
	:VFcoqhFntCFUSrJw
	:ufYRkvpYYPAMyRKS

	goto/32 :l_QfyXEhyEDteITVwM_6

	nop

	:l_iTETIwiAaRNjsqxU_19
    invoke-direct {v2, v3, v4, v0}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

    :goto_0
	goto/32 :l_KycAFvPimtvgBbrC_20

	nop

	:l_RjJdSpKoRScGuucS_18
    iget v4, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_iTETIwiAaRNjsqxU_19

	nop

	:l_fxUJwLdCVEvSqqiQ_23
	goto/32 :before_first_instruction

	:ObTnpKJFwrZQxUpH
	goto/32 :l_HFzSJYWSBRFyqJuA_24

	nop

	:l_XIQgDtYIrIEqoKLj_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_PDHXIoDmhDiWDGJf_8

	nop

	:l_qpgdmRlWyuiFVZzK_10
	if-ltz v0, :gl_rUadIaTXorWUVOia

	goto/32 :cond_0

	:gl_rUadIaTXorWUVOia
	goto/32 :l_wzFykVRfDVITYbze_11

	nop

	:l_oPRCtKJrAaQDhlXb_9
    const/4 v1, 0x0

    .line 487
    .local v1, "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_qpgdmRlWyuiFVZzK_10

	nop

	:l_CGRcznlHJKJaKfCu_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_jGjilaoeXArxYMRA_15

	nop

	:l_siuHxpgnDnlxhUzt_4
	if-lez v0, :gl_VZCdsfEucmiYrMYE

	goto/32 :VFcoqhFntCFUSrJw

	:gl_VZCdsfEucmiYrMYE	goto/32 :l_TEGnEDVZNSqQZyrL_5

	nop

	:l_jZsqjvVhFmpPugRa_12
    move-object v3, p0

	goto/32 :l_FDWaBNyfeBsYuorr_13

	nop

	:l_OTYDMiGXEBIEvcTQ_22
    return-object v2

	:after_last_instruction

	goto/32 :l_fxUJwLdCVEvSqqiQ_23

	nop

	:l_QfyXEhyEDteITVwM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 487
	goto/32 :l_XIQgDtYIrIEqoKLj_7

	nop

	:l_AjpRdpozIxsqoNxo_1
	const v1, 26
	goto/32 :l_kyhonsFcTzsVmTga_2

	nop

	:l_MiYenFlwRFocSDrs_3
	rem-int v0, v0, v1
	goto/32 :l_siuHxpgnDnlxhUzt_4

	nop

	:l_yblwzrvxbGQrAaiA_0
	const v0, 4
	goto/32 :l_AjpRdpozIxsqoNxo_1

	nop

	:l_FDWaBNyfeBsYuorr_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_CGRcznlHJKJaKfCu_14

	nop

	:l_lKIfdLNdvJTKDPWH_16
    new-instance v2, Lkotlin/sequences/SubSequence;

	goto/32 :l_csJAjHrkVFhfhsvd_17

	nop

	:l_wzFykVRfDVITYbze_11
    new-instance v2, Lkotlin/sequences/TakeSequence;

	goto/32 :l_jZsqjvVhFmpPugRa_12

	nop

	:l_jGjilaoeXArxYMRA_15
    goto :goto_0

    :cond_0
	goto/32 :l_lKIfdLNdvJTKDPWH_16

	nop

	:l_PDHXIoDmhDiWDGJf_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_oPRCtKJrAaQDhlXb_9

	nop

.end method
