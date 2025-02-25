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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final array:[I

.field private index:I


# direct methods
.method public static FRjeVFJooBMqTcTN(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_LbQamfDaxUksEGPl_0

	nop

	:l_LbQamfDaxUksEGPl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uUizXJRoZzrDvzEQ_1

	nop

	:l_vWQYnnByNqXKyZKK_2
    return-void

	:after_last_instruction

	goto/32 :l_TKXyBAesefApqCpK_3

	nop

	:l_uUizXJRoZzrDvzEQ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vWQYnnByNqXKyZKK_2

	nop

	:l_TKXyBAesefApqCpK_3
	goto/32 :before_first_instruction

.end method

.method public static JRyBCWumHlISVAyb(Lkotlin/UIntArray$Iterator;)I
    .locals 1

	goto/32 :l_UTYSuHEIyRlhsMRJ_0

	nop

	:l_BGNdxgAnzhvxbtfb_2
    return v0

	:after_last_instruction

	goto/32 :l_dWNjCrQhmFhoVBdc_3

	nop

	:l_dWNjCrQhmFhoVBdc_3
	goto/32 :before_first_instruction

	:l_oRFKSTmVEXcOwslA_1
    invoke-virtual {p0}, Lkotlin/UIntArray$Iterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_BGNdxgAnzhvxbtfb_2

	nop

	:l_UTYSuHEIyRlhsMRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oRFKSTmVEXcOwslA_1

	nop

.end method

.method public static FjFpCRKMTuDycYxM(I)Lkotlin/UInt;
    .locals 1

	goto/32 :l_zhAAUsIgMiudEvoV_0

	nop

	:l_zhAAUsIgMiudEvoV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqmSRIBFeYxRutPx_1

	nop

	:l_pWLhGqUFdtUFDxJU_3
	goto/32 :before_first_instruction

	:l_RqmSRIBFeYxRutPx_1
    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_SxYsSSiHxrJJNBnV_2

	nop

	:l_SxYsSSiHxrJJNBnV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pWLhGqUFdtUFDxJU_3

	nop

.end method

.method public static lVAHbZbHmSBZmkRh(I)I
    .locals 1

	goto/32 :l_jbnOVOsTbEESDnio_0

	nop

	:l_sxILlzosQnoIaIvT_3
	goto/32 :before_first_instruction

	:l_emvqsTwFWFhiJGFw_2
    return v0

	:after_last_instruction

	goto/32 :l_sxILlzosQnoIaIvT_3

	nop

	:l_jbnOVOsTbEESDnio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pzUmwzokBTnLgSIC_1

	nop

	:l_pzUmwzokBTnLgSIC_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_emvqsTwFWFhiJGFw_2

	nop

.end method

.method public static htXKqPWuEUTHhEzk(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_tyCMlIdWFDIuXcZw_0

	nop

	:l_EFvUxsZFqRabcXqw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kkVuAJVSuNpzDnDZ_3

	nop

	:l_kkVuAJVSuNpzDnDZ_3
	goto/32 :before_first_instruction

	:l_tyCMlIdWFDIuXcZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrOftefwZwpBOjxl_1

	nop

	:l_XrOftefwZwpBOjxl_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EFvUxsZFqRabcXqw_2

	nop

.end method

.method public constructor <init>([I)V
    .locals 1

	goto/32 :l_KWAwAstJUKIGnhkw_0

	nop

	:l_mcfvFDclwzZECzVl_4
    iput-object p1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_ntoucSgGlzDrmOlJ_5

	nop

	:l_ntoucSgGlzDrmOlJ_5
    return-void

	:after_last_instruction

	goto/32 :l_vQUYHQWrteJypocK_6

	nop

	:l_oYmSpvAkPcZaXIov_2
	invoke-static {p1, v0}, Lkotlin/UIntArray$Iterator;->FRjeVFJooBMqTcTN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_PRbXzwnPxYgwGCMa_3

	nop

	:l_iZCVYLwdPzOePOPt_1
    const-string v0, "array"

	goto/32 :l_oYmSpvAkPcZaXIov_2

	nop

	:l_vQUYHQWrteJypocK_6
	goto/32 :before_first_instruction

	:l_KWAwAstJUKIGnhkw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_iZCVYLwdPzOePOPt_1

	nop

	:l_PRbXzwnPxYgwGCMa_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mcfvFDclwzZECzVl_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_ssXMnShnpWfgvcLb_0

	nop

	:l_iqFBGLTHyvyiVUKt_12
    goto :goto_0

    :cond_0
	goto/32 :l_DAbjDiRSOMBWqWIn_13

	nop

	:l_rAEEvDzWTPCxOqlX_3
	rem-int v0, v0, v1
	goto/32 :l_OElowVXthUTujBiD_4

	nop

	:l_NtNHiDtVjRmwIVBm_14
    return v0

	:after_last_instruction

	goto/32 :l_LAPsrJsENhUDwacY_15

	nop

	:l_VFOqkYyfuKTXoXJu_2
	add-int v0, v0, v1
	goto/32 :l_rAEEvDzWTPCxOqlX_3

	nop

	:l_ssXMnShnpWfgvcLb_0
	const v0, 7
	goto/32 :l_ICNtwLFEMOaJcYem_1

	nop

	:l_qDdSIgJweTucEDlU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_nejuKrzcyMiqcvPJ_7

	nop

	:l_LAPsrJsENhUDwacY_15
	goto/32 :before_first_instruction

	:dJSxLNvabgSpofrL
	goto/32 :l_ZvvkAiNECxDmTIfR_16

	nop

	:l_nejuKrzcyMiqcvPJ_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_ndYdfSsrroWObVuE_8

	nop

	:l_ndYdfSsrroWObVuE_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_QLTYUdtDHPcbZIYD_9

	nop

	:l_QLTYUdtDHPcbZIYD_9
    array-length v1, v1

	goto/32 :l_nevzUgbrCCMAkUHw_10

	nop

	:l_OElowVXthUTujBiD_4
	if-lez v0, :gl_rqBkMcpSOIBNMRHP

	goto/32 :DtkfVFARXOeiPvyb

	:gl_rqBkMcpSOIBNMRHP	goto/32 :l_AeQvLbxbnGfTIDsl_5

	nop

	:l_nevzUgbrCCMAkUHw_10
	if-lt v0, v1, :gl_RmaMPwSGgCPBLtvJ

	goto/32 :cond_0

	:gl_RmaMPwSGgCPBLtvJ
	goto/32 :l_hOCjEgjuEDLnpfdU_11

	nop

	:l_DAbjDiRSOMBWqWIn_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NtNHiDtVjRmwIVBm_14

	nop

	:l_ZvvkAiNECxDmTIfR_16
	goto/32 :fsSrjXafPOixfgOV
	:l_AeQvLbxbnGfTIDsl_5
	goto/32 :dJSxLNvabgSpofrL
	:DtkfVFARXOeiPvyb
	:fsSrjXafPOixfgOV

	goto/32 :l_qDdSIgJweTucEDlU_6

	nop

	:l_ICNtwLFEMOaJcYem_1
	const v1, 26
	goto/32 :l_VFOqkYyfuKTXoXJu_2

	nop

	:l_hOCjEgjuEDLnpfdU_11
    const/4 v0, 0x1

	goto/32 :l_iqFBGLTHyvyiVUKt_12

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_yJOeNDNCsognoBwd_0

	nop

	:l_WGLHpHbGjpePOFJk_4
	goto/32 :before_first_instruction

	:l_yJOeNDNCsognoBwd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_aCbKExsknYThovbh_1

	nop

	:l_aCbKExsknYThovbh_1
	invoke-static {p0}, Lkotlin/UIntArray$Iterator;->JRyBCWumHlISVAyb(Lkotlin/UIntArray$Iterator;)I

    move-result v0

	goto/32 :l_ObJkrRrRfIIKJWYG_2

	nop

	:l_ObJkrRrRfIIKJWYG_2
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->FjFpCRKMTuDycYxM(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_SPIPiisadSQbcpqz_3

	nop

	:l_SPIPiisadSQbcpqz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WGLHpHbGjpePOFJk_4

	nop

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_gpdUuUQwAvFPTyVw_0

	nop

	:l_COkkCaKDyJGsjVfE_15
    aget v0, v0, v1

	goto/32 :l_CgoYqwIWVedSQWUB_16

	nop

	:l_QwEcmjfnfahPmIQO_24
	goto/32 :QQjGGirgzYXazepk
	:l_VgCPXmlpkvpzTJYe_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DISJjRQgbOwnMbLm_22

	nop

	:l_DISJjRQgbOwnMbLm_22
    throw v0

	:after_last_instruction

	goto/32 :l_OTDCqKqYhgUlyrpA_23

	nop

	:l_gaVPYquVYeadUxJw_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_klVvMRGnPqLqiRHo_8

	nop

	:l_YoCufcQWMqGNOwkH_14
    iput v2, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_COkkCaKDyJGsjVfE_15

	nop

	:l_ZXIxqczUOBqKMAWN_5
	goto/32 :lOjaSGgtzgVnddnu
	:ryADBOxzmOwhCiwh
	:QQjGGirgzYXazepk

	goto/32 :l_BRQYDhUzmhlZXMWt_6

	nop

	:l_EtLaXNCOJjIIUjvt_9
    array-length v1, v1

	goto/32 :l_pqBfuaULQdePVXOm_10

	nop

	:l_fyCOHzloXOsDTett_12
    iget v1, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_YWBgSWjFEACwUVbf_13

	nop

	:l_CgoYqwIWVedSQWUB_16
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->lVAHbZbHmSBZmkRh(I)I

    move-result v0

	goto/32 :l_GwYpYqnwFriTsEIJ_17

	nop

	:l_VQsehpHTaFsSDjAj_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_pZdGGjEUaRvTpRro_19

	nop

	:l_pZdGGjEUaRvTpRro_19
    iget v1, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_wlsPXfNovXojPNOq_20

	nop

	:l_GqjMZMAUPjcdcXGT_1
	const v1, 12
	goto/32 :l_UfZzyXaozHMZwSmZ_2

	nop

	:l_HQKzbJbBpiSPmTjE_11
    iget-object v0, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_fyCOHzloXOsDTett_12

	nop

	:l_pqBfuaULQdePVXOm_10
	if-lt v0, v1, :gl_jlHMMsRwIcBwZnDE

	goto/32 :cond_0

	:gl_jlHMMsRwIcBwZnDE
	goto/32 :l_HQKzbJbBpiSPmTjE_11

	nop

	:l_GwYpYqnwFriTsEIJ_17
    return v0

    :cond_0
	goto/32 :l_VQsehpHTaFsSDjAj_18

	nop

	:l_YWBgSWjFEACwUVbf_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_YoCufcQWMqGNOwkH_14

	nop

	:l_kwXOObEzNysvILoM_4
	if-lez v0, :gl_gldkAjXNDMjkuwps

	goto/32 :ryADBOxzmOwhCiwh

	:gl_gldkAjXNDMjkuwps	goto/32 :l_ZXIxqczUOBqKMAWN_5

	nop

	:l_klVvMRGnPqLqiRHo_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_EtLaXNCOJjIIUjvt_9

	nop

	:l_wlsPXfNovXojPNOq_20
	invoke-static {v1}, Lkotlin/UIntArray$Iterator;->htXKqPWuEUTHhEzk(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VgCPXmlpkvpzTJYe_21

	nop

	:l_EFvTauSjnnVMxOJr_3
	rem-int v0, v0, v1
	goto/32 :l_kwXOObEzNysvILoM_4

	nop

	:l_gpdUuUQwAvFPTyVw_0
	const v0, 10
	goto/32 :l_GqjMZMAUPjcdcXGT_1

	nop

	:l_BRQYDhUzmhlZXMWt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_gaVPYquVYeadUxJw_7

	nop

	:l_OTDCqKqYhgUlyrpA_23
	goto/32 :before_first_instruction

	:lOjaSGgtzgVnddnu
	goto/32 :l_QwEcmjfnfahPmIQO_24

	nop

	:l_UfZzyXaozHMZwSmZ_2
	add-int v0, v0, v1
	goto/32 :l_EFvTauSjnnVMxOJr_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_xxywbYyLFcTNpMOP_0

	nop

	:l_xxywbYyLFcTNpMOP_0
	const v0, 12
	goto/32 :l_rskLdKYWkoLmofjH_1

	nop

	:l_fgYYMocPwotQkqWJ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_tgmMaSorUOiHQQUp_8

	nop

	:l_rskLdKYWkoLmofjH_1
	const v1, 11
	goto/32 :l_KUxQfRqMsnffbOzk_2

	nop

	:l_KUxQfRqMsnffbOzk_2
	add-int v0, v0, v1
	goto/32 :l_XeJOmwMJskGdLgyu_3

	nop

	:l_MMxPIhaSdEZZCaEs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgYYMocPwotQkqWJ_7

	nop

	:l_vxmTvQUgiIFSyfcT_12
	goto/32 :AmFnpGExNCGIXtQm
	:l_tgmMaSorUOiHQQUp_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_iudKmcCErkJqFrQw_9

	nop

	:l_lSUbxNmEofcHJwvz_4
	if-lez v0, :gl_MBYKkHvKHRdmcuxR

	goto/32 :hrWsgbWJcfNBLake

	:gl_MBYKkHvKHRdmcuxR	goto/32 :l_nUFJRVffZGvneupv_5

	nop

	:l_iudKmcCErkJqFrQw_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ekyqcjBkSUEfnUPf_10

	nop

	:l_XeJOmwMJskGdLgyu_3
	rem-int v0, v0, v1
	goto/32 :l_lSUbxNmEofcHJwvz_4

	nop

	:l_JilrGkxkSHgYLtPC_11
	goto/32 :before_first_instruction

	:GkchDlMVCBNqcQYj
	goto/32 :l_vxmTvQUgiIFSyfcT_12

	nop

	:l_ekyqcjBkSUEfnUPf_10
    throw v0

	:after_last_instruction

	goto/32 :l_JilrGkxkSHgYLtPC_11

	nop

	:l_nUFJRVffZGvneupv_5
	goto/32 :GkchDlMVCBNqcQYj
	:hrWsgbWJcfNBLake
	:AmFnpGExNCGIXtQm

	goto/32 :l_MMxPIhaSdEZZCaEs_6

	nop

.end method
