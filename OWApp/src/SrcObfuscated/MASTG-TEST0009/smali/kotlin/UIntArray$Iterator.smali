.class final Lkotlin/UIntArray$Iterator;
.super Ljava/lang/Object;
.source "UIntArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/UIntArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/UIntArray$Iterator;",
        "",
        "Lkotlin/UInt;",
        "array",
        "",
        "([I)V",
        "index",
        "",
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
.field private final array:[I

.field private index:I


# direct methods
.method public static iCGJDJQxCvfTGwqW(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_vGtaMuEGmDiVXhBU_0

	nop

	:l_jDvZHxmNkJOJIbSD_2
    return-void

	:after_last_instruction

	goto/32 :l_RnfpnuircAyRUbwH_3

	nop

	:l_vGtaMuEGmDiVXhBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ahOlzBmaujFJkWze_1

	nop

	:l_RnfpnuircAyRUbwH_3
	goto/32 :before_first_instruction

	:l_ahOlzBmaujFJkWze_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jDvZHxmNkJOJIbSD_2

	nop

.end method

.method public static HMHLIgyUDrRcsacI(Lkotlin/UIntArray$Iterator;)I
    .locals 1

	goto/32 :l_TGukApnbaMrXhIOl_0

	nop

	:l_TGukApnbaMrXhIOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKWMmZBRHZjwyJlO_1

	nop

	:l_yFDhItNAWrlIllvV_2
    return v0

	:after_last_instruction

	goto/32 :l_TFNXcMdhIVdqfCxD_3

	nop

	:l_TFNXcMdhIVdqfCxD_3
	goto/32 :before_first_instruction

	:l_CKWMmZBRHZjwyJlO_1
    invoke-virtual {p0}, Lkotlin/UIntArray$Iterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_yFDhItNAWrlIllvV_2

	nop

.end method

.method public static aHLXxbNCzMsLSvzq(I)Lkotlin/UInt;
    .locals 1

	goto/32 :l_BOGKDIukcZuOeybz_0

	nop

	:l_frVlKXhnlCKWkBKD_1
    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_BPylOjHFTufekTKm_2

	nop

	:l_BOGKDIukcZuOeybz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_frVlKXhnlCKWkBKD_1

	nop

	:l_BPylOjHFTufekTKm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KleKPOSXEypSPaKe_3

	nop

	:l_KleKPOSXEypSPaKe_3
	goto/32 :before_first_instruction

.end method

.method public static EzZaVGYCsPVCvzSB(I)I
    .locals 1

	goto/32 :l_mCOhSMxUvtNazjoP_0

	nop

	:l_xldMcjfAytVFkOtO_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_GhszmTxQamGJAOCR_2

	nop

	:l_IiOpYspYPNAWjRns_3
	goto/32 :before_first_instruction

	:l_GhszmTxQamGJAOCR_2
    return v0

	:after_last_instruction

	goto/32 :l_IiOpYspYPNAWjRns_3

	nop

	:l_mCOhSMxUvtNazjoP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xldMcjfAytVFkOtO_1

	nop

.end method

.method public static soiBFATBLppocUKt(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_GnbLeOBbpsGzwthY_0

	nop

	:l_GnbLeOBbpsGzwthY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AtKYQLFwnifUXczJ_1

	nop

	:l_byDyOaFrkcvrulQU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bGstYAziaZznweGF_3

	nop

	:l_AtKYQLFwnifUXczJ_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_byDyOaFrkcvrulQU_2

	nop

	:l_bGstYAziaZznweGF_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>([I)V
    .locals 1

	goto/32 :l_PCmrpAoszWSQLbme_0

	nop

	:l_PCmrpAoszWSQLbme_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_OgtqXXKlWBeZrJUp_1

	nop

	:l_wHtjqfIHLccKqPhI_6
	goto/32 :before_first_instruction

	:l_yMeJRUHmDjqrwzhN_2
	invoke-static {p1, v0}, Lkotlin/UIntArray$Iterator;->iCGJDJQxCvfTGwqW(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_HxhfAcomYVBdJYHO_3

	nop

	:l_HxhfAcomYVBdJYHO_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_dgMwhVKVsUCACMVR_4

	nop

	:l_OgtqXXKlWBeZrJUp_1
    const-string v0, "array"

	goto/32 :l_yMeJRUHmDjqrwzhN_2

	nop

	:l_dgMwhVKVsUCACMVR_4
    iput-object p1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_bZOSKmZfTpDJEWDw_5

	nop

	:l_bZOSKmZfTpDJEWDw_5
    return-void

	:after_last_instruction

	goto/32 :l_wHtjqfIHLccKqPhI_6

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_EsJlcthLfNZghjID_0

	nop

	:l_CAAmDkylacwtfitE_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_yQgaoCAhuWYIBiQn_8

	nop

	:l_XfxbsRhzZHeIejRo_12
    goto :goto_0

    :cond_0
	goto/32 :l_RRYbAocZzgreQsTR_13

	nop

	:l_RRYbAocZzgreQsTR_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UqyJaZnqyMifDQEL_14

	nop

	:l_qtxknQpwewHQgEOX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_CAAmDkylacwtfitE_7

	nop

	:l_yQgaoCAhuWYIBiQn_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_pxRIvjfUeVgayWGm_9

	nop

	:l_eFfNYjOOeMwjaWKl_10
	if-lt v0, v1, :gl_XytKUMItygnbAeYT

	goto/32 :cond_0

	:gl_XytKUMItygnbAeYT
	goto/32 :l_FYdRHUZYOgBXJiei_11

	nop

	:l_zTLkQcTHobZUUxBh_5
	goto/32 :jyadZxaMjSLrrZFG
	:jqCQYigJedqZdwoX
	:SVwKatnudOhLeMgl

	goto/32 :l_qtxknQpwewHQgEOX_6

	nop

	:l_lMkAmDWhltUpCAbJ_1
	const v1, 22
	goto/32 :l_toZRChjuNuxkzwRP_2

	nop

	:l_ujXATyUkJwvcFUOB_3
	rem-int v0, v0, v1
	goto/32 :l_bqeKKoZJpczjtnQn_4

	nop

	:l_FYdRHUZYOgBXJiei_11
    const/4 v0, 0x1

	goto/32 :l_XfxbsRhzZHeIejRo_12

	nop

	:l_pxRIvjfUeVgayWGm_9
    array-length v1, v1

	goto/32 :l_eFfNYjOOeMwjaWKl_10

	nop

	:l_EsJlcthLfNZghjID_0
	const v0, 19
	goto/32 :l_lMkAmDWhltUpCAbJ_1

	nop

	:l_bqeKKoZJpczjtnQn_4
	if-lez v0, :gl_JFHoscolaOOBrOiR

	goto/32 :jqCQYigJedqZdwoX

	:gl_JFHoscolaOOBrOiR	goto/32 :l_zTLkQcTHobZUUxBh_5

	nop

	:l_toZRChjuNuxkzwRP_2
	add-int v0, v0, v1
	goto/32 :l_ujXATyUkJwvcFUOB_3

	nop

	:l_UqyJaZnqyMifDQEL_14
    return v0

	:after_last_instruction

	goto/32 :l_qfouqoYgVHBSFMrn_15

	nop

	:l_AXzDkMYossQnvprt_16
	goto/32 :SVwKatnudOhLeMgl
	:l_qfouqoYgVHBSFMrn_15
	goto/32 :before_first_instruction

	:jyadZxaMjSLrrZFG
	goto/32 :l_AXzDkMYossQnvprt_16

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_hmamLDkFxnOmeBqG_0

	nop

	:l_BLEWpenuLEtJFanb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gNQnFHQamSIpgzvg_4

	nop

	:l_gNQnFHQamSIpgzvg_4
	goto/32 :before_first_instruction

	:l_SKMiCbsuehPjYtqZ_2
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->aHLXxbNCzMsLSvzq(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_BLEWpenuLEtJFanb_3

	nop

	:l_hmamLDkFxnOmeBqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_umrTXoueSLILqMrR_1

	nop

	:l_umrTXoueSLILqMrR_1
	invoke-static {p0}, Lkotlin/UIntArray$Iterator;->HMHLIgyUDrRcsacI(Lkotlin/UIntArray$Iterator;)I

    move-result v0

	goto/32 :l_SKMiCbsuehPjYtqZ_2

	nop

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_AZwvQVMqBkTgHpxv_0

	nop

	:l_QQYsoNOaUcmzxtev_10
	if-lt v0, v2, :gl_lKavbNkCDJrNRCkD

	goto/32 :cond_0

	:gl_lKavbNkCDJrNRCkD
	goto/32 :l_YgIljGcuTAnULMPb_11

	nop

	:l_cgGvHrVOrVjYgsGN_17
    iget v1, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_ngpkjehmElnzTKul_18

	nop

	:l_iRskdDikoAByPTro_5
	goto/32 :lFrmCuVXaQCnExNK
	:gLgCcvIupkdkaLBY
	:sLbTaFKyVACBmAna

	goto/32 :l_JndMQZFJVXHjNaMt_6

	nop

	:l_fevSFIQOutCImGzC_4
	if-lez v0, :gl_uOGKNKkVapIYNSPv

	goto/32 :gLgCcvIupkdkaLBY

	:gl_uOGKNKkVapIYNSPv	goto/32 :l_iRskdDikoAByPTro_5

	nop

	:l_QOXJHtpmPQKGAkwZ_13
    aget v0, v1, v0

	goto/32 :l_abocfdNRpiayFiJQ_14

	nop

	:l_jDscUpDrOgDglMLf_19
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dSSOWsfQNXgCTTge_20

	nop

	:l_glipSUUqmKTDAilk_15
    return v0

    :cond_0
	goto/32 :l_OSaSKaWEARAWbkAD_16

	nop

	:l_abocfdNRpiayFiJQ_14
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->EzZaVGYCsPVCvzSB(I)I

    move-result v0

	goto/32 :l_glipSUUqmKTDAilk_15

	nop

	:l_pqYDjuDsFRjlNKSN_2
	add-int v0, v0, v1
	goto/32 :l_AmEEaccozXMtQdin_3

	nop

	:l_aiIhSjWJnqTytxOS_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_tqdqmADJNjnAIXxt_9

	nop

	:l_YgIljGcuTAnULMPb_11
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_xiTpUYFdLYJMtEfC_12

	nop

	:l_kiKYdvqvUkIYXPYd_21
	goto/32 :before_first_instruction

	:lFrmCuVXaQCnExNK
	goto/32 :l_XDjgzSxqkfOxXbkI_22

	nop

	:l_LGRRzGpXSZeevIIP_1
	const v1, 19
	goto/32 :l_pqYDjuDsFRjlNKSN_2

	nop

	:l_XDjgzSxqkfOxXbkI_22
	goto/32 :sLbTaFKyVACBmAna
	:l_wmrOQXgRqFrWfmtm_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_aiIhSjWJnqTytxOS_8

	nop

	:l_AmEEaccozXMtQdin_3
	rem-int v0, v0, v1
	goto/32 :l_fevSFIQOutCImGzC_4

	nop

	:l_tqdqmADJNjnAIXxt_9
    array-length v2, v1

	goto/32 :l_QQYsoNOaUcmzxtev_10

	nop

	:l_dSSOWsfQNXgCTTge_20
    throw v0

	:after_last_instruction

	goto/32 :l_kiKYdvqvUkIYXPYd_21

	nop

	:l_AZwvQVMqBkTgHpxv_0
	const v0, 22
	goto/32 :l_LGRRzGpXSZeevIIP_1

	nop

	:l_xiTpUYFdLYJMtEfC_12
    iput v2, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_QOXJHtpmPQKGAkwZ_13

	nop

	:l_JndMQZFJVXHjNaMt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_wmrOQXgRqFrWfmtm_7

	nop

	:l_ngpkjehmElnzTKul_18
	invoke-static {v1}, Lkotlin/UIntArray$Iterator;->soiBFATBLppocUKt(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jDscUpDrOgDglMLf_19

	nop

	:l_OSaSKaWEARAWbkAD_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_cgGvHrVOrVjYgsGN_17

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_HmzmOoqzxZHXtMTD_0

	nop

	:l_GlkTsOoTcIHhEQMO_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_xHrGoMDgJnPimTms_9

	nop

	:l_xHrGoMDgJnPimTms_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LLcblDpljhoBCPjX_10

	nop

	:l_AWZZWHrNnxwhhUUG_1
	const v1, 25
	goto/32 :l_AshwastbuTvghmpz_2

	nop

	:l_cgSLuUzBpcbmbTwB_12
	goto/32 :ubYhaHDZiXQtsKxn
	:l_eKGcQHmLtdRdWFOb_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_GlkTsOoTcIHhEQMO_8

	nop

	:l_UuZJHjxLXIqatCav_5
	goto/32 :DMzTPbBJUxVvYvUP
	:sebrgjToWApIUwAj
	:ubYhaHDZiXQtsKxn

	goto/32 :l_QVGuKdKBeFgSgHsa_6

	nop

	:l_hLkHirdCdzeUPhBW_3
	rem-int v0, v0, v1
	goto/32 :l_jsjhaazbOWNNWpyu_4

	nop

	:l_HmzmOoqzxZHXtMTD_0
	const v0, 16
	goto/32 :l_AWZZWHrNnxwhhUUG_1

	nop

	:l_LLcblDpljhoBCPjX_10
    throw v0

	:after_last_instruction

	goto/32 :l_WdEpASrDGrPdqwOv_11

	nop

	:l_AshwastbuTvghmpz_2
	add-int v0, v0, v1
	goto/32 :l_hLkHirdCdzeUPhBW_3

	nop

	:l_WdEpASrDGrPdqwOv_11
	goto/32 :before_first_instruction

	:DMzTPbBJUxVvYvUP
	goto/32 :l_cgSLuUzBpcbmbTwB_12

	nop

	:l_jsjhaazbOWNNWpyu_4
	if-lez v0, :gl_FZNaYMHZFljRUhUD

	goto/32 :sebrgjToWApIUwAj

	:gl_FZNaYMHZFljRUhUD	goto/32 :l_UuZJHjxLXIqatCav_5

	nop

	:l_QVGuKdKBeFgSgHsa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eKGcQHmLtdRdWFOb_7

	nop

.end method
