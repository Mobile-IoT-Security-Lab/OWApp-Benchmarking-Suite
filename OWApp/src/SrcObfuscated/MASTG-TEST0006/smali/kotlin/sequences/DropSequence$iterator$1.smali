.class public final Lkotlin/sequences/DropSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/DropSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlin/sequences/DropSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "left",
        "",
        "getLeft",
        "()I",
        "setLeft",
        "(I)V",
        "drop",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private left:I


# direct methods
.method constructor <init>(Lkotlin/sequences/DropSequence;)V
    .locals 1

	goto/32 :l_gDlvJGnJidEjtdBs_0

	nop

	:l_KNWjzGKKtJCpyRbB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
	goto/32 :l_PczRYINkdASRNFBD_2

	nop

	:l_axUdVzFKBzgllWny_8
	goto/32 :before_first_instruction

	:l_PczRYINkdASRNFBD_2
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_kvrBAPyFGHjlUPlA_3

	nop

	:l_kvrBAPyFGHjlUPlA_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_AebOvCnaOMLwugMr_4

	nop

	:l_AebOvCnaOMLwugMr_4
    iput-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 491
	goto/32 :l_hHKcSzxiVBBMcrwV_5

	nop

	:l_PrpXVQulynILCdLW_6
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

    .line 489
	goto/32 :l_YKUNkKyVpgtCZGAb_7

	nop

	:l_YKUNkKyVpgtCZGAb_7
    return-void

	:after_last_instruction

	goto/32 :l_axUdVzFKBzgllWny_8

	nop

	:l_hHKcSzxiVBBMcrwV_5
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getCount$p(Lkotlin/sequences/DropSequence;)I

    move-result v0

	goto/32 :l_PrpXVQulynILCdLW_6

	nop

	:l_gDlvJGnJidEjtdBs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/DropSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/DropSequence<",
            "TT;>;)V"
        }
    .end annotation

    .line 489
	goto/32 :l_KNWjzGKKtJCpyRbB_1

	nop

.end method

.method private final drop(FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_ULMaTUMKEARkyZmb_0

	nop

	:l_yVdTkDWhAmSLUAPj_7
	goto/32 :before_first_instruction

	:l_oOpBYiJsccORebuj_5
    int-to-double p0, p3

	goto/32 :l_GgXVwYKlwUwgzDOV_6

	nop

	:l_ULMaTUMKEARkyZmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxMJQZZCWwWRoGAS_1

	nop

	:l_GgXVwYKlwUwgzDOV_6
    return-void

	:after_last_instruction

	goto/32 :l_yVdTkDWhAmSLUAPj_7

	nop

	:l_LETcCialwPmubamN_4
    add-int p3, p2, p1

	goto/32 :l_oOpBYiJsccORebuj_5

	nop

	:l_GxMJQZZCWwWRoGAS_1
    const/16 p0, 0x2a

	goto/32 :l_CTPhfdTUbUOKBhKe_2

	nop

	:l_CTPhfdTUbUOKBhKe_2
    const/16 p1, 0xd2

	goto/32 :l_iQHvmEwBbAGCMVep_3

	nop

	:l_iQHvmEwBbAGCMVep_3
    mul-int p2, p0, p1

	goto/32 :l_LETcCialwPmubamN_4

	nop

.end method

.method private final drop(FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_CNEGwhLKwLBEBhce_0

	nop

	:l_yyrrKgYxZJqUtIuk_4
    add-int p3, p2, p1

	goto/32 :l_LrnBbBYIYxSmGEbs_5

	nop

	:l_LrnBbBYIYxSmGEbs_5
    int-to-double p0, p3

	goto/32 :l_wBriWqMpTvbMgynm_6

	nop

	:l_CNEGwhLKwLBEBhce_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZrQxjLSVFjjTIjfg_1

	nop

	:l_fgbwbWJuTtVBvxJt_2
    const/16 p1, 0xd2

	goto/32 :l_RToKAlSujqKJpeoM_3

	nop

	:l_wBriWqMpTvbMgynm_6
    return-void

	:after_last_instruction

	goto/32 :l_voqanRAjIAawwYcF_7

	nop

	:l_RToKAlSujqKJpeoM_3
    mul-int p2, p0, p1

	goto/32 :l_yyrrKgYxZJqUtIuk_4

	nop

	:l_voqanRAjIAawwYcF_7
	goto/32 :before_first_instruction

	:l_ZrQxjLSVFjjTIjfg_1
    const/16 p0, 0x2a

	goto/32 :l_fgbwbWJuTtVBvxJt_2

	nop

.end method

.method private final drop(CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_JqGtpGHpnIWpCyMN_0

	nop

	:l_IhxdGJZfgMObKVKR_6
    return-void

	:after_last_instruction

	goto/32 :l_IcoMIkihDAJUmFDw_7

	nop

	:l_iyUhYZMnaYAzcjPj_1
    const/16 p0, 0x2a

	goto/32 :l_SEOwkLlMpEUtqGey_2

	nop

	:l_HNBQEaoCjPNrEAOU_5
    int-to-double p0, p3

	goto/32 :l_IhxdGJZfgMObKVKR_6

	nop

	:l_IcoMIkihDAJUmFDw_7
	goto/32 :before_first_instruction

	:l_JqGtpGHpnIWpCyMN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iyUhYZMnaYAzcjPj_1

	nop

	:l_dofQvtEseKCEvNra_4
    add-int p3, p2, p1

	goto/32 :l_HNBQEaoCjPNrEAOU_5

	nop

	:l_SEOwkLlMpEUtqGey_2
    const/16 p1, 0xd2

	goto/32 :l_NhHxlHnwrbVUYmrP_3

	nop

	:l_NhHxlHnwrbVUYmrP_3
    mul-int p2, p0, p1

	goto/32 :l_dofQvtEseKCEvNra_4

	nop

.end method

.method private final drop()V
    .locals 1

	goto/32 :l_DiieXMuOjVPoRnIV_0

	nop

	:l_FkUrPrXkOmQAkPOU_5
	if-nez v0, :gl_XmeMFXpQdHNLTkmW

	goto/32 :cond_0

	:gl_XmeMFXpQdHNLTkmW
    .line 496
	goto/32 :l_XFTcEettKErjfqNd_6

	nop

	:l_TrkDvtZHFepvTUZh_3
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_LbaAscQtznjpiOKX_4

	nop

	:l_ssnsupbGsFKBxdtH_2
	if-gtz v0, :gl_RoVbEtRVvRWPKpiX

	goto/32 :cond_0

	:gl_RoVbEtRVvRWPKpiX
	goto/32 :l_TrkDvtZHFepvTUZh_3

	nop

	:l_XFTcEettKErjfqNd_6
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_UWKCYKdrkulIrqWm_7

	nop

	:l_filNZyitLmOXbgtS_13
	goto/32 :before_first_instruction

	:l_zgHPOQaxQXzJxScV_11
    goto :goto_0

    .line 499
    :cond_0
	goto/32 :l_XkQVYpeCfpMzKjOZ_12

	nop

	:l_dyExlReoKqyzjxxU_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_IIlEjAxJCHMytcZN_10

	nop

	:l_UWKCYKdrkulIrqWm_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
	goto/32 :l_IZqRdIUnBQECWiVz_8

	nop

	:l_DiieXMuOjVPoRnIV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 495
    nop

    :goto_0
	goto/32 :l_GuWUCDZJxmiXbGwT_1

	nop

	:l_LbaAscQtznjpiOKX_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_FkUrPrXkOmQAkPOU_5

	nop

	:l_GuWUCDZJxmiXbGwT_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_ssnsupbGsFKBxdtH_2

	nop

	:l_XkQVYpeCfpMzKjOZ_12
    return-void

	:after_last_instruction

	goto/32 :l_filNZyitLmOXbgtS_13

	nop

	:l_IIlEjAxJCHMytcZN_10
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_zgHPOQaxQXzJxScV_11

	nop

	:l_IZqRdIUnBQECWiVz_8
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_dyExlReoKqyzjxxU_9

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_QwGmtnMMLwMXxYCv_0

	nop

	:l_KpWfWTsoBilwTYhs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ozXPmJEXFPRvWWGh_3

	nop

	:l_QwGmtnMMLwMXxYCv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 490
	goto/32 :l_OtMcHCihyeyFqBhD_1

	nop

	:l_OtMcHCihyeyFqBhD_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_KpWfWTsoBilwTYhs_2

	nop

	:l_ozXPmJEXFPRvWWGh_3
	goto/32 :before_first_instruction

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_CkOCeZPbkQvWkRch_0

	nop

	:l_DKxJoDaWRuqLzjLH_3
	goto/32 :before_first_instruction

	:l_jnFxUGzFdMuCtAlo_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_vFhwTPzsTCtafrvW_2

	nop

	:l_CkOCeZPbkQvWkRch_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_jnFxUGzFdMuCtAlo_1

	nop

	:l_vFhwTPzsTCtafrvW_2
    return v0

	:after_last_instruction

	goto/32 :l_DKxJoDaWRuqLzjLH_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_qvLjachJCPOvXhDX_0

	nop

	:l_JIyIiiQopBhuexeL_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_yQugnmMjixvKCxPA_4

	nop

	:l_ofOTwEjrSBpyaUih_5
	goto/32 :before_first_instruction

	:l_qvLjachJCPOvXhDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 507
	goto/32 :l_HGsQpVuIggzrnNdn_1

	nop

	:l_HGsQpVuIggzrnNdn_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 508
	goto/32 :l_WHhAHTTZlONktDnz_2

	nop

	:l_WHhAHTTZlONktDnz_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_JIyIiiQopBhuexeL_3

	nop

	:l_yQugnmMjixvKCxPA_4
    return v0

	:after_last_instruction

	goto/32 :l_ofOTwEjrSBpyaUih_5

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_qPhpwZGlLPfxNTxM_0

	nop

	:l_nuevebtZPvVVBGpP_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gykAusPQFQDTpcKP_4

	nop

	:l_GrIiWDUVfbvDwJsg_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 503
	goto/32 :l_veHMzodZXoSPAyOz_2

	nop

	:l_SwFfRGEwgklrKznE_5
	goto/32 :before_first_instruction

	:l_gykAusPQFQDTpcKP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SwFfRGEwgklrKznE_5

	nop

	:l_qPhpwZGlLPfxNTxM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 502
	goto/32 :l_GrIiWDUVfbvDwJsg_1

	nop

	:l_veHMzodZXoSPAyOz_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_nuevebtZPvVVBGpP_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_sFQeGDGaSvmxntJg_0

	nop

	:l_ZGySynlblacUoiCo_11
	goto/32 :before_first_instruction

	:pSNZHchSbJtfutCN
	goto/32 :l_bDbJONVdFCpDiVhF_12

	nop

	:l_THRjgEjMgoIFNCdS_1
	const v1, 17
	goto/32 :l_AlUZpwkINZeKbYic_2

	nop

	:l_vhYldhuNHGhvVtAf_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IgwiFYeZIEGPLJxd_10

	nop

	:l_sFQeGDGaSvmxntJg_0
	const v0, 27
	goto/32 :l_THRjgEjMgoIFNCdS_1

	nop

	:l_zdqdTUThgqFXkDKm_4
	if-lez v0, :gl_UkpjOXegNmOyqNuq

	goto/32 :ZEKAzQqNyoUStHpH

	:gl_UkpjOXegNmOyqNuq	goto/32 :l_slfPDXNnWwtczVyI_5

	nop

	:l_IgwiFYeZIEGPLJxd_10
    throw v0

	:after_last_instruction

	goto/32 :l_ZGySynlblacUoiCo_11

	nop

	:l_WpLlrwkDUSNmlnLt_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_vhYldhuNHGhvVtAf_9

	nop

	:l_bDbJONVdFCpDiVhF_12
	goto/32 :CpMyKnNtbFwqEMLv
	:l_BGGIFNXEXYYyLadV_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_WpLlrwkDUSNmlnLt_8

	nop

	:l_RaAfoVNfvzXOGZXW_3
	rem-int v0, v0, v1
	goto/32 :l_zdqdTUThgqFXkDKm_4

	nop

	:l_slfPDXNnWwtczVyI_5
	goto/32 :pSNZHchSbJtfutCN
	:ZEKAzQqNyoUStHpH
	:CpMyKnNtbFwqEMLv

	goto/32 :l_DaOhpCBadSUcBSLf_6

	nop

	:l_DaOhpCBadSUcBSLf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGGIFNXEXYYyLadV_7

	nop

	:l_AlUZpwkINZeKbYic_2
	add-int v0, v0, v1
	goto/32 :l_RaAfoVNfvzXOGZXW_3

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_NPZjdYeupKqncOJO_0

	nop

	:l_RwfDXVExwcZPjxUC_3
	goto/32 :before_first_instruction

	:l_OriHfWOCKqisndYi_1
    iput p1, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_okVWrMcyoFoOJtXV_2

	nop

	:l_NPZjdYeupKqncOJO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 491
	goto/32 :l_OriHfWOCKqisndYi_1

	nop

	:l_okVWrMcyoFoOJtXV_2
    return-void

	:after_last_instruction

	goto/32 :l_RwfDXVExwcZPjxUC_3

	nop

.end method
