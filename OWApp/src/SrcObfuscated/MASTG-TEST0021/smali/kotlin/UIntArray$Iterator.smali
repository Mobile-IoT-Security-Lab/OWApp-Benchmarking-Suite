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
.method public static lsAuUtmaTIqNYswt(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_jbOgHpoPlkjpKMjw_0

	nop

	:l_KVyBzrysJGcFaAkx_3
	goto/32 :before_first_instruction

	:l_jbOgHpoPlkjpKMjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKgZxoAsDlDVbFye_1

	nop

	:l_FlmovkxaHwIhOwce_2
    return-void

	:after_last_instruction

	goto/32 :l_KVyBzrysJGcFaAkx_3

	nop

	:l_NKgZxoAsDlDVbFye_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FlmovkxaHwIhOwce_2

	nop

.end method

.method public static pswdzaMuEkXLRhOl(Lkotlin/UIntArray$Iterator;)I
    .locals 1

	goto/32 :l_BaKxOQUbYOHuXDrj_0

	nop

	:l_iwtrXAHxVPzilpOC_3
	goto/32 :before_first_instruction

	:l_ViARATydbLgswUsp_1
    invoke-virtual {p0}, Lkotlin/UIntArray$Iterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_yolDOKgrCxEHsYgi_2

	nop

	:l_yolDOKgrCxEHsYgi_2
    return v0

	:after_last_instruction

	goto/32 :l_iwtrXAHxVPzilpOC_3

	nop

	:l_BaKxOQUbYOHuXDrj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ViARATydbLgswUsp_1

	nop

.end method

.method public static mpraFuFRjeVFJooB(I)Lkotlin/UInt;
    .locals 1

	goto/32 :l_EadMXvPqoKfFSuwl_0

	nop

	:l_GoCbffexGruCxdFx_3
	goto/32 :before_first_instruction

	:l_geysVBVZBWbLeViW_1
    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_GUqZKpVAHASkkpOL_2

	nop

	:l_GUqZKpVAHASkkpOL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GoCbffexGruCxdFx_3

	nop

	:l_EadMXvPqoKfFSuwl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_geysVBVZBWbLeViW_1

	nop

.end method

.method public static MqTcTNJRyBCWumHl(I)I
    .locals 1

	goto/32 :l_aUEFBOKgVvlVTqCI_0

	nop

	:l_GiOIfgYPhojIxWuA_3
	goto/32 :before_first_instruction

	:l_WYjTjazxuvIpGgty_2
    return v0

	:after_last_instruction

	goto/32 :l_GiOIfgYPhojIxWuA_3

	nop

	:l_aUEFBOKgVvlVTqCI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UAifdObKTBPVNTqR_1

	nop

	:l_UAifdObKTBPVNTqR_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_WYjTjazxuvIpGgty_2

	nop

.end method

.method public static ISVAybFjFpCRKMTu(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_gjqXeRVJIOyXZtBI_0

	nop

	:l_tMhkkGPUEEbZbCAC_3
	goto/32 :before_first_instruction

	:l_IXPgefyuTWKUbFXc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tMhkkGPUEEbZbCAC_3

	nop

	:l_ygIrBhEwOCEhWkPk_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IXPgefyuTWKUbFXc_2

	nop

	:l_gjqXeRVJIOyXZtBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ygIrBhEwOCEhWkPk_1

	nop

.end method

.method public constructor <init>([I)V
    .locals 1

	goto/32 :l_DuhXBdGDgiOfEFgN_0

	nop

	:l_DuhXBdGDgiOfEFgN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_QHqvnsFUpVxVlaDV_1

	nop

	:l_TmrOqPkvFXVWOcFA_4
    iput-object p1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_rvXbwEXtejSafhUL_5

	nop

	:l_rvXbwEXtejSafhUL_5
    return-void

	:after_last_instruction

	goto/32 :l_gTfvjqzUxvtLIAnc_6

	nop

	:l_gEUbrAOYalTkPjTu_2
	invoke-static {p1, v0}, Lkotlin/UIntArray$Iterator;->lsAuUtmaTIqNYswt(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_RVexfzpCjOiLgmaU_3

	nop

	:l_gTfvjqzUxvtLIAnc_6
	goto/32 :before_first_instruction

	:l_QHqvnsFUpVxVlaDV_1
    const-string v0, "array"

	goto/32 :l_gEUbrAOYalTkPjTu_2

	nop

	:l_RVexfzpCjOiLgmaU_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TmrOqPkvFXVWOcFA_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_rPHCVOHwRxVEdhAL_0

	nop

	:l_MnJpzfNtWVCmVciu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_TyOsjBDpqWXlwTLa_7

	nop

	:l_SRLHksBjfdZYEGfO_9
    array-length v1, v1

	goto/32 :l_rHCPZNYHwYqprxRA_10

	nop

	:l_sJvxFLfWZAyhSViO_15
	goto/32 :before_first_instruction

	:fhdBScPZUeYRzFIM
	goto/32 :l_yOjhcXJwLSDDIriv_16

	nop

	:l_XqynamCVaCBpczsb_2
	add-int v0, v0, v1
	goto/32 :l_ISCRvRtdxwRPbMmw_3

	nop

	:l_DjVhagWwhOsEDaVj_4
	if-lez v0, :gl_MwOnHDrNAYZIMOFs

	goto/32 :vwyToedLgRYozKeQ

	:gl_MwOnHDrNAYZIMOFs	goto/32 :l_celBYeBxEVqlFvld_5

	nop

	:l_rPHCVOHwRxVEdhAL_0
	const v0, 13
	goto/32 :l_PUdpOnwAestQjUuj_1

	nop

	:l_yRnzPUieZBgAKOmO_14
    return v0

	:after_last_instruction

	goto/32 :l_sJvxFLfWZAyhSViO_15

	nop

	:l_yOjhcXJwLSDDIriv_16
	goto/32 :jSsUOCWNtqxURGBB
	:l_TyOsjBDpqWXlwTLa_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_qxXgudezGBlOORZQ_8

	nop

	:l_wIYOmNFmOhrNFdrz_12
    goto :goto_0

    :cond_0
	goto/32 :l_kjAjCCPMnwogEeQS_13

	nop

	:l_ISCRvRtdxwRPbMmw_3
	rem-int v0, v0, v1
	goto/32 :l_DjVhagWwhOsEDaVj_4

	nop

	:l_qxXgudezGBlOORZQ_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_SRLHksBjfdZYEGfO_9

	nop

	:l_kjAjCCPMnwogEeQS_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_yRnzPUieZBgAKOmO_14

	nop

	:l_dDYYByHEgwrkgZAX_11
    const/4 v0, 0x1

	goto/32 :l_wIYOmNFmOhrNFdrz_12

	nop

	:l_PUdpOnwAestQjUuj_1
	const v1, 4
	goto/32 :l_XqynamCVaCBpczsb_2

	nop

	:l_rHCPZNYHwYqprxRA_10
	if-lt v0, v1, :gl_nwZsygIvyqRaJWZx

	goto/32 :cond_0

	:gl_nwZsygIvyqRaJWZx
	goto/32 :l_dDYYByHEgwrkgZAX_11

	nop

	:l_celBYeBxEVqlFvld_5
	goto/32 :fhdBScPZUeYRzFIM
	:vwyToedLgRYozKeQ
	:jSsUOCWNtqxURGBB

	goto/32 :l_MnJpzfNtWVCmVciu_6

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_XWzamDjggnLthXby_0

	nop

	:l_aqyJYZHJdjudNcgk_2
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->mpraFuFRjeVFJooB(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_grukXTQgEZJIDzbs_3

	nop

	:l_XWzamDjggnLthXby_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_SAHatKVlzMGryWGg_1

	nop

	:l_SAHatKVlzMGryWGg_1
	invoke-static {p0}, Lkotlin/UIntArray$Iterator;->pswdzaMuEkXLRhOl(Lkotlin/UIntArray$Iterator;)I

    move-result v0

	goto/32 :l_aqyJYZHJdjudNcgk_2

	nop

	:l_ELjBjkePDbeJZjEe_4
	goto/32 :before_first_instruction

	:l_grukXTQgEZJIDzbs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ELjBjkePDbeJZjEe_4

	nop

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_ubjeiiubmYKLmohh_0

	nop

	:l_dHeCJtlnCXsHsLVU_19
    iget v1, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_JkryzogQpQnOIHOJ_20

	nop

	:l_jHcAdFVOKTBqMwxh_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_dHeCJtlnCXsHsLVU_19

	nop

	:l_ibCqiwpndLadCmIP_23
	goto/32 :before_first_instruction

	:vYTNEfKAZTgZthfI
	goto/32 :l_DBixeLttmPTweMbx_24

	nop

	:l_MxNSumCcOBEIwpeR_17
    return v0

    :cond_0
	goto/32 :l_jHcAdFVOKTBqMwxh_18

	nop

	:l_ubjeiiubmYKLmohh_0
	const v0, 25
	goto/32 :l_yCaDcLXqPKJlYicK_1

	nop

	:l_QeOQdSOMSEGKfqzQ_22
    throw v0

	:after_last_instruction

	goto/32 :l_ibCqiwpndLadCmIP_23

	nop

	:l_FqXKHwRpWQVFwWpl_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_fQTluJyUNXRAeePu_14

	nop

	:l_JkryzogQpQnOIHOJ_20
	invoke-static {v1}, Lkotlin/UIntArray$Iterator;->ISVAybFjFpCRKMTu(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MOhbiHRGBDMpFpaF_21

	nop

	:l_OcERaymvEGLyNnAk_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_bZcThTKVUIddQdan_8

	nop

	:l_mcFcUsvtixooEfWX_12
    iget v1, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_FqXKHwRpWQVFwWpl_13

	nop

	:l_VJBuRBWzzrigzLMb_10
	if-lt v0, v1, :gl_mhFjaXNjbXpxzBJZ

	goto/32 :cond_0

	:gl_mhFjaXNjbXpxzBJZ
	goto/32 :l_iiGmMaXSuuBzsQOs_11

	nop

	:l_fEcCzsFKqzkBdnKy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_OcERaymvEGLyNnAk_7

	nop

	:l_opXwwufzlLRtQqal_15
    aget v0, v0, v1

	goto/32 :l_pQJcDtNvteCRvmml_16

	nop

	:l_pQJcDtNvteCRvmml_16
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->MqTcTNJRyBCWumHl(I)I

    move-result v0

	goto/32 :l_MxNSumCcOBEIwpeR_17

	nop

	:l_yCaDcLXqPKJlYicK_1
	const v1, 24
	goto/32 :l_luPAPijquseehTdq_2

	nop

	:l_fQTluJyUNXRAeePu_14
    iput v2, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_opXwwufzlLRtQqal_15

	nop

	:l_iiGmMaXSuuBzsQOs_11
    iget-object v0, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_mcFcUsvtixooEfWX_12

	nop

	:l_luPAPijquseehTdq_2
	add-int v0, v0, v1
	goto/32 :l_HlkesNAFTXaUOKbf_3

	nop

	:l_DBixeLttmPTweMbx_24
	goto/32 :sbzmDxrTAMYKNuyK
	:l_bZcThTKVUIddQdan_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_ZbfdRYNDiZkfGlUI_9

	nop

	:l_iSidyJLOWBwKhNyd_4
	if-lez v0, :gl_TcoYaPCbhmoQmXIf

	goto/32 :RBtRLBQyqTTyWKGa

	:gl_TcoYaPCbhmoQmXIf	goto/32 :l_antGLvNoxdfxLPJq_5

	nop

	:l_MOhbiHRGBDMpFpaF_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QeOQdSOMSEGKfqzQ_22

	nop

	:l_HlkesNAFTXaUOKbf_3
	rem-int v0, v0, v1
	goto/32 :l_iSidyJLOWBwKhNyd_4

	nop

	:l_antGLvNoxdfxLPJq_5
	goto/32 :vYTNEfKAZTgZthfI
	:RBtRLBQyqTTyWKGa
	:sbzmDxrTAMYKNuyK

	goto/32 :l_fEcCzsFKqzkBdnKy_6

	nop

	:l_ZbfdRYNDiZkfGlUI_9
    array-length v1, v1

	goto/32 :l_VJBuRBWzzrigzLMb_10

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_cOqdCQwXHJTuNpKc_0

	nop

	:l_HEYHLtEooPHlGzSg_11
	goto/32 :before_first_instruction

	:qQjrnJtxQbKvZMnS
	goto/32 :l_YNwRjBnKFdxeLBtH_12

	nop

	:l_QzDUHSidCHNEBhUO_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UnlDKHATjJdvSxTe_10

	nop

	:l_RtIuwqhQNMvGoGId_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PajmcxwmAEWQyuQO_7

	nop

	:l_YNwRjBnKFdxeLBtH_12
	goto/32 :weluxDXqMnSxWTtg
	:l_oUbkvgFfexLMPDdM_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_QzDUHSidCHNEBhUO_9

	nop

	:l_UVtgETmSvDDIpDUF_4
	if-lez v0, :gl_TrugOFciQoxtzLRZ

	goto/32 :sMikwjRCfeYjgLHL

	:gl_TrugOFciQoxtzLRZ	goto/32 :l_DdEtGnjZEsOnyqhp_5

	nop

	:l_LBdCmwPIuYYfVacv_3
	rem-int v0, v0, v1
	goto/32 :l_UVtgETmSvDDIpDUF_4

	nop

	:l_UnlDKHATjJdvSxTe_10
    throw v0

	:after_last_instruction

	goto/32 :l_HEYHLtEooPHlGzSg_11

	nop

	:l_cOqdCQwXHJTuNpKc_0
	const v0, 31
	goto/32 :l_PmEmcMhXZhdIAOMq_1

	nop

	:l_FvKoQALfkFBFPvhd_2
	add-int v0, v0, v1
	goto/32 :l_LBdCmwPIuYYfVacv_3

	nop

	:l_DdEtGnjZEsOnyqhp_5
	goto/32 :qQjrnJtxQbKvZMnS
	:sMikwjRCfeYjgLHL
	:weluxDXqMnSxWTtg

	goto/32 :l_RtIuwqhQNMvGoGId_6

	nop

	:l_PmEmcMhXZhdIAOMq_1
	const v1, 14
	goto/32 :l_FvKoQALfkFBFPvhd_2

	nop

	:l_PajmcxwmAEWQyuQO_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_oUbkvgFfexLMPDdM_8

	nop

.end method
