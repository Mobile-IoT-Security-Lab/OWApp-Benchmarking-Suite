.class public final Lkotlin/reflect/KTypeProjection;
.super Ljava/lang/Object;
.source "KTypeProjection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/KTypeProjection$Companion;,
        Lkotlin/reflect/KTypeProjection$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlin/reflect/KTypeProjection;",
        "",
        "variance",
        "Lkotlin/reflect/KVariance;",
        "type",
        "Lkotlin/reflect/KType;",
        "(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V",
        "getType",
        "()Lkotlin/reflect/KType;",
        "getVariance",
        "()Lkotlin/reflect/KVariance;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/reflect/KTypeProjection$Companion;

.field public static final star:Lkotlin/reflect/KTypeProjection;


# instance fields
.field private final type:Lkotlin/reflect/KType;

.field private final variance:Lkotlin/reflect/KVariance;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_DWTylxFQVDvUQmtu_0

	nop

	:l_DWTylxFQVDvUQmtu_0
	const v0, 8
	goto/32 :l_SgegDydxBywCYeoB_1

	nop

	:l_qpSMkjSqrZPDSCyu_10
    sput-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 54
	goto/32 :l_ZmyLSNkexkURnBIt_11

	nop

	:l_SgegDydxBywCYeoB_1
	const v1, 11
	goto/32 :l_jwpPYTGXzbSvEEeU_2

	nop

	:l_sODyxICpsQNgrZnV_13
    sput-object v0, Lkotlin/reflect/KTypeProjection;->star:Lkotlin/reflect/KTypeProjection;

	goto/32 :l_MSvYcwdcusasCRwP_14

	nop

	:l_UvIbfoJYjblHGUoV_9
    invoke-direct {v0, v1}, Lkotlin/reflect/KTypeProjection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_qpSMkjSqrZPDSCyu_10

	nop

	:l_ZmyLSNkexkURnBIt_11
    new-instance v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_APssdRHLhYhAFNRX_12

	nop

	:l_MSvYcwdcusasCRwP_14
    return-void

	:after_last_instruction

	goto/32 :l_uptpghVRaYmyCQsZ_15

	nop

	:l_jwpPYTGXzbSvEEeU_2
	add-int v0, v0, v1
	goto/32 :l_cMFvcCzmpsQMfxkk_3

	nop

	:l_cMFvcCzmpsQMfxkk_3
	rem-int v0, v0, v1
	goto/32 :l_HorkzGKuPtSbQDqf_4

	nop

	:l_ikvuXPZgkPHPMJQM_7
    new-instance v0, Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_jnjmRYgRqPGmUsKk_8

	nop

	:l_fqrFFxBkRKUgjTZy_16
	goto/32 :CIAtzDfgcnhPndvb
	:l_uptpghVRaYmyCQsZ_15
	goto/32 :before_first_instruction

	:odzurhiuBrEXyFIJ
	goto/32 :l_fqrFFxBkRKUgjTZy_16

	nop

	:l_jnjmRYgRqPGmUsKk_8
    const/4 v1, 0x0

	goto/32 :l_UvIbfoJYjblHGUoV_9

	nop

	:l_APssdRHLhYhAFNRX_12
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

	goto/32 :l_sODyxICpsQNgrZnV_13

	nop

	:l_ogjlMkHfpiBmwRHs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ikvuXPZgkPHPMJQM_7

	nop

	:l_HorkzGKuPtSbQDqf_4
	if-lez v0, :gl_FWIXjbaXLDjkPaZi

	goto/32 :YuJeFGUZGyLQlEyB

	:gl_FWIXjbaXLDjkPaZi	goto/32 :l_MlVUHlFibwmUpjPb_5

	nop

	:l_MlVUHlFibwmUpjPb_5
	goto/32 :odzurhiuBrEXyFIJ
	:YuJeFGUZGyLQlEyB
	:CIAtzDfgcnhPndvb

	goto/32 :l_ogjlMkHfpiBmwRHs_6

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V
    .locals 4

	goto/32 :l_NJeRSJZjjUHtqrnq_0

	nop

	:l_HKYMHVUrGUwsUGeP_10
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_vuANVKCPTTyiuvUW_11

	nop

	:l_IMQygzptrPFotlZG_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TjiaNLqfDvacpkcL_35

	nop

	:l_QrRHYYNVyMZLCUUs_22
	if-eq v0, v3, :gl_GJseTpXdrHdjgnIB

	goto/32 :cond_2

	:gl_GJseTpXdrHdjgnIB
	goto/32 :l_WkvTVhPNhGIbAHZd_23

	nop

	:l_BXZcKGFbPUiADTEN_41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ngUKfBLUfrHtXdBu_42

	nop

	:l_dMqZdftUdkidwUbF_4
	if-lez v0, :gl_mJohJqsLKyzNBElH

	goto/32 :OTStpqJlqTRIvewD

	:gl_mJohJqsLKyzNBElH	goto/32 :l_xYxUidjLwEMJZXMu_5

	nop

	:l_GfLnnYYMEPRadCfi_2
	add-int v0, v0, v1
	goto/32 :l_jftlAoSKbCTbvlbi_3

	nop

	:l_KuTRBhcqnlrpWtxw_29
    const-string v1, "Star projection must have no type specified."

	goto/32 :l_kmbgtXyZUaaNexpX_30

	nop

	:l_EXtLJFVcBJYHOdnI_32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DJVXtjGSlFHYuzzk_33

	nop

	:l_kmbgtXyZUaaNexpX_30
    goto :goto_3

    .line 39
    :cond_3
	goto/32 :l_ESVWajIyUhntYSJu_31

	nop

	:l_nWorzvoTrFcHGxVH_8
    iput-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    .line 31
	goto/32 :l_knKjerjNFwqYhLzw_9

	nop

	:l_hozWWxYxIiJUIVoo_24
    move v1, v2

    :goto_2
	goto/32 :l_MaRJRxTzXjvtKKmY_25

	nop

	:l_RWFFysJZNboBrbYz_36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kYmhjKUERWCvCOea_37

	nop

	:l_vuANVKCPTTyiuvUW_11
    const/4 v1, 0x1

	goto/32 :l_kFvKNzprRlbwumBc_12

	nop

	:l_htGdXtIZNOCOwzRD_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_BXZcKGFbPUiADTEN_41

	nop

	:l_NJeRSJZjjUHtqrnq_0
	const v0, 6
	goto/32 :l_rSyuFZPaFkEAPKND_1

	nop

	:l_ESVWajIyUhntYSJu_31
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_EXtLJFVcBJYHOdnI_32

	nop

	:l_MaRJRxTzXjvtKKmY_25
	if-eqz v1, :gl_qKQoajcPAIxjlSgB

	goto/32 :cond_4

	:gl_qKQoajcPAIxjlSgB
	goto/32 :l_hUTkNUnkYWzFSmmm_26

	nop

	:l_ngUKfBLUfrHtXdBu_42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GHaKPuXrUyDWfFEo_43

	nop

	:l_WkvTVhPNhGIbAHZd_23
    goto :goto_2

    :cond_2
	goto/32 :l_hozWWxYxIiJUIVoo_24

	nop

	:l_kYmhjKUERWCvCOea_37
    const-string v2, " requires type to be specified."

	goto/32 :l_LJxgIOuecpHLeirU_38

	nop

	:l_zByQomqWGJClUtOR_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_nWorzvoTrFcHGxVH_8

	nop

	:l_ZXoivLucgerjfwIm_28
	if-eqz v1, :gl_zSNDWkRwgMARRPux

	goto/32 :cond_3

	:gl_zSNDWkRwgMARRPux
    .line 37
	goto/32 :l_KuTRBhcqnlrpWtxw_29

	nop

	:l_EqvqJlLjSBjsnhuM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "variance"    # Lkotlin/reflect/KVariance;
    .param p2, "type"    # Lkotlin/reflect/KType;

    .line 22
	goto/32 :l_zByQomqWGJClUtOR_7

	nop

	:l_rSyuFZPaFkEAPKND_1
	const v1, 11
	goto/32 :l_GfLnnYYMEPRadCfi_2

	nop

	:l_YbrwYgidhwVtfpJN_17
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_tvukZsafkMcexAoS_18

	nop

	:l_hUTkNUnkYWzFSmmm_26
    const/4 v0, 0x0

    .line 36
    .local v0, "$i$a$-require-KTypeProjection$1":I
	goto/32 :l_oVxyxuPAcOOOcMnm_27

	nop

	:l_APcieAleOcYCaaxh_15
    goto :goto_0

    :cond_0
	goto/32 :l_REMFxPGkxpoRCRbx_16

	nop

	:l_xYxUidjLwEMJZXMu_5
	goto/32 :ixVQHsdTOhaFhOUE
	:OTStpqJlqTRIvewD
	:eiULDqVKGOyMygtW

	goto/32 :l_EqvqJlLjSBjsnhuM_6

	nop

	:l_pLtmIxGbVkGFZbRj_13
	if-eqz v0, :gl_FiXsDOAkwamwiKMY

	goto/32 :cond_0

	:gl_FiXsDOAkwamwiKMY
	goto/32 :l_whApIUneiOeRGGgw_14

	nop

	:l_FwlDgrBBrdEndnEb_19
    move v3, v1

	goto/32 :l_sZsiihIFJErAuHKp_20

	nop

	:l_tvukZsafkMcexAoS_18
	if-eqz v3, :gl_MuuldYjIsAZWfplS

	goto/32 :cond_1

	:gl_MuuldYjIsAZWfplS
	goto/32 :l_FwlDgrBBrdEndnEb_19

	nop

	:l_TjiaNLqfDvacpkcL_35
    iget-object v2, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_RWFFysJZNboBrbYz_36

	nop

	:l_gsQxMsVbOdxeTUEc_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    :goto_3
    nop

    .line 35
    .end local v0    # "$i$a$-require-KTypeProjection$1":I
	goto/32 :l_htGdXtIZNOCOwzRD_40

	nop

	:l_LJxgIOuecpHLeirU_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gsQxMsVbOdxeTUEc_39

	nop

	:l_oVxyxuPAcOOOcMnm_27
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_ZXoivLucgerjfwIm_28

	nop

	:l_jftlAoSKbCTbvlbi_3
	rem-int v0, v0, v1
	goto/32 :l_dMqZdftUdkidwUbF_4

	nop

	:l_knKjerjNFwqYhLzw_9
    iput-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    .line 34
    nop

    .line 35
	goto/32 :l_HKYMHVUrGUwsUGeP_10

	nop

	:l_DJVXtjGSlFHYuzzk_33
    const-string v2, "The projection variance "

	goto/32 :l_IMQygzptrPFotlZG_34

	nop

	:l_kFvKNzprRlbwumBc_12
    const/4 v2, 0x0

	goto/32 :l_pLtmIxGbVkGFZbRj_13

	nop

	:l_REMFxPGkxpoRCRbx_16
    move v0, v2

    :goto_0
	goto/32 :l_YbrwYgidhwVtfpJN_17

	nop

	:l_VBRHRSnfKScimjRd_44
    return-void

	:after_last_instruction

	goto/32 :l_aAdSmDjuTMRCrKRQ_45

	nop

	:l_GHaKPuXrUyDWfFEo_43
    throw v0

    .line 41
    :cond_4
    nop

    .line 23
	goto/32 :l_VBRHRSnfKScimjRd_44

	nop

	:l_whApIUneiOeRGGgw_14
    move v0, v1

	goto/32 :l_APcieAleOcYCaaxh_15

	nop

	:l_fXQjOeIssxvJPLFt_46
	goto/32 :eiULDqVKGOyMygtW
	:l_lqLbBswAYLmgHIyf_21
    move v3, v2

    :goto_1
	goto/32 :l_QrRHYYNVyMZLCUUs_22

	nop

	:l_aAdSmDjuTMRCrKRQ_45
	goto/32 :before_first_instruction

	:ixVQHsdTOhaFhOUE
	goto/32 :l_fXQjOeIssxvJPLFt_46

	nop

	:l_sZsiihIFJErAuHKp_20
    goto :goto_1

    :cond_1
	goto/32 :l_lqLbBswAYLmgHIyf_21

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_LcCbleVvHZogGddj_0

	nop

	:l_HGAvKeTQTipbFcqF_1
    const/16 p0, 0x2a

	goto/32 :l_eaoCLCqZOorEZckl_2

	nop

	:l_koiaiqNpeDUwERdz_6
    return-void

	:after_last_instruction

	goto/32 :l_yjrSpDXwvTZGHxix_7

	nop

	:l_KXwPNEyODXHtBSLj_4
    add-int p3, p2, p1

	goto/32 :l_pRLAaHzMfNmItjZr_5

	nop

	:l_bUHWjlPfEAnUPCId_3
    mul-int p2, p0, p1

	goto/32 :l_KXwPNEyODXHtBSLj_4

	nop

	:l_LcCbleVvHZogGddj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGAvKeTQTipbFcqF_1

	nop

	:l_yjrSpDXwvTZGHxix_7
	goto/32 :before_first_instruction

	:l_eaoCLCqZOorEZckl_2
    const/16 p1, 0xd2

	goto/32 :l_bUHWjlPfEAnUPCId_3

	nop

	:l_pRLAaHzMfNmItjZr_5
    int-to-double p0, p3

	goto/32 :l_koiaiqNpeDUwERdz_6

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;CILjava/lang/String;S)V
    .locals 0

	goto/32 :l_eFemUCDfZrAXkMFY_0

	nop

	:l_QcfkpkrhwtAadeSQ_1
    const/16 p0, 0x2a

	goto/32 :l_COpBQWeNOfJXHhcn_2

	nop

	:l_eFemUCDfZrAXkMFY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcfkpkrhwtAadeSQ_1

	nop

	:l_mUGkoKNAfSWaVoql_6
    return-void

	:after_last_instruction

	goto/32 :l_heektRWRgboYcJiK_7

	nop

	:l_WKNzBVhgaSBOiEax_4
    add-int p3, p2, p1

	goto/32 :l_umBzXHVvQomdWGNe_5

	nop

	:l_umBzXHVvQomdWGNe_5
    int-to-double p0, p3

	goto/32 :l_mUGkoKNAfSWaVoql_6

	nop

	:l_COpBQWeNOfJXHhcn_2
    const/16 p1, 0xd2

	goto/32 :l_HvVbNJZGsDYSoIMI_3

	nop

	:l_heektRWRgboYcJiK_7
	goto/32 :before_first_instruction

	:l_HvVbNJZGsDYSoIMI_3
    mul-int p2, p0, p1

	goto/32 :l_WKNzBVhgaSBOiEax_4

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_afTySgoqQieyAzjy_0

	nop

	:l_zctulIfalGCsVwZc_5
    int-to-double p0, p3

	goto/32 :l_TAormOKqkEKsRyZK_6

	nop

	:l_HzKFLoLRHMGroFzc_1
    const/16 p0, 0x2a

	goto/32 :l_HcShOFzLhjdXtEsJ_2

	nop

	:l_TAormOKqkEKsRyZK_6
    return-void

	:after_last_instruction

	goto/32 :l_nGGCHzVWeMYMOGBr_7

	nop

	:l_wAOgKzTHsnfuTCRr_4
    add-int p3, p2, p1

	goto/32 :l_zctulIfalGCsVwZc_5

	nop

	:l_nGGCHzVWeMYMOGBr_7
	goto/32 :before_first_instruction

	:l_TcgUmevlhjfFYHwD_3
    mul-int p2, p0, p1

	goto/32 :l_wAOgKzTHsnfuTCRr_4

	nop

	:l_afTySgoqQieyAzjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HzKFLoLRHMGroFzc_1

	nop

	:l_HcShOFzLhjdXtEsJ_2
    const/16 p1, 0xd2

	goto/32 :l_TcgUmevlhjfFYHwD_3

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_pvKMoTpAOiUjuTlB_0

	nop

	:l_RCaKyAcUDhWRPgRY_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_FjbaHyRbPVurDlPZ_3

	nop

	:l_pexYztNIXPMGiYlc_4
	goto/32 :before_first_instruction

	:l_pvKMoTpAOiUjuTlB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_gMvtfSHbPUGRPHPd_1

	nop

	:l_gMvtfSHbPUGRPHPd_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_RCaKyAcUDhWRPgRY_2

	nop

	:l_FjbaHyRbPVurDlPZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pexYztNIXPMGiYlc_4

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_pRXFmNzajAbTrnmK_0

	nop

	:l_pRXFmNzajAbTrnmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOCblzVPSEjMQFTm_1

	nop

	:l_GVyahVOsdiNXkcpE_7
	goto/32 :before_first_instruction

	:l_gOCblzVPSEjMQFTm_1
    const/16 p0, 0x2a

	goto/32 :l_mWqwHbHonniuKLxd_2

	nop

	:l_mKlAMksEAKAECfuR_5
    int-to-double p0, p3

	goto/32 :l_oCXnfpqlQJLwGonU_6

	nop

	:l_oCXnfpqlQJLwGonU_6
    return-void

	:after_last_instruction

	goto/32 :l_GVyahVOsdiNXkcpE_7

	nop

	:l_WUIOiXbVCPcrNBKz_3
    mul-int p2, p0, p1

	goto/32 :l_WjBUDLZgGCTgRNjr_4

	nop

	:l_WjBUDLZgGCTgRNjr_4
    add-int p3, p2, p1

	goto/32 :l_mKlAMksEAKAECfuR_5

	nop

	:l_mWqwHbHonniuKLxd_2
    const/16 p1, 0xd2

	goto/32 :l_WUIOiXbVCPcrNBKz_3

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;IZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_BbOasgStcittuOZy_0

	nop

	:l_qWSxVuCxrgxawqZd_6
    return-void

	:after_last_instruction

	goto/32 :l_UeODSeTYkHrzInne_7

	nop

	:l_wdWvMdgauhRytEGB_3
    mul-int p2, p0, p1

	goto/32 :l_YhdrpTPEPPtjxpgu_4

	nop

	:l_YhdrpTPEPPtjxpgu_4
    add-int p3, p2, p1

	goto/32 :l_PwAAMKIoNfgSuRCK_5

	nop

	:l_UeODSeTYkHrzInne_7
	goto/32 :before_first_instruction

	:l_pKxIJanReTeTqdUI_1
    const/16 p0, 0x2a

	goto/32 :l_LHUxziIJCuxYsLQD_2

	nop

	:l_PwAAMKIoNfgSuRCK_5
    int-to-double p0, p3

	goto/32 :l_qWSxVuCxrgxawqZd_6

	nop

	:l_BbOasgStcittuOZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKxIJanReTeTqdUI_1

	nop

	:l_LHUxziIJCuxYsLQD_2
    const/16 p1, 0xd2

	goto/32 :l_wdWvMdgauhRytEGB_3

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_CiUBfKcyEIHzAAsq_0

	nop

	:l_siSMUXteAIdRYLuK_2
    const/16 p1, 0xd2

	goto/32 :l_VgnteFLHTAsZVJvl_3

	nop

	:l_CiUBfKcyEIHzAAsq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qDUysUwmzWRVQWVh_1

	nop

	:l_oIjIwLxVXtZaIxzY_5
    int-to-double p0, p3

	goto/32 :l_ZHnWvjRgGWiekhsC_6

	nop

	:l_qDUysUwmzWRVQWVh_1
    const/16 p0, 0x2a

	goto/32 :l_siSMUXteAIdRYLuK_2

	nop

	:l_VgnteFLHTAsZVJvl_3
    mul-int p2, p0, p1

	goto/32 :l_tEIdaDdhRQmiGSry_4

	nop

	:l_iIYSAOthNbsAmyCZ_7
	goto/32 :before_first_instruction

	:l_ZHnWvjRgGWiekhsC_6
    return-void

	:after_last_instruction

	goto/32 :l_iIYSAOthNbsAmyCZ_7

	nop

	:l_tEIdaDdhRQmiGSry_4
    add-int p3, p2, p1

	goto/32 :l_oIjIwLxVXtZaIxzY_5

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;)Lkotlin/reflect/KTypeProjection;
    .locals 0

	goto/32 :l_tnBESmdEMUQXsaSP_0

	nop

	:l_TdeLpTWyQVyabcms_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_yJVQgYDcweVDxvFt_5

	nop

	:l_rLNLTFuXuHyWMEdk_8
    return-object p0

	:after_last_instruction

	goto/32 :l_rLoIjNEHFanFbejG_9

	nop

	:l_SzKAXksNDSEJDpnx_6
    iget-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    :cond_1
	goto/32 :l_IriTaDvpMbOEqxKn_7

	nop

	:l_tnBESmdEMUQXsaSP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wUmuqMWfFZToxDNk_1

	nop

	:l_vJgMRzmtWtHwOAQE_3
    iget-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    :cond_0
	goto/32 :l_TdeLpTWyQVyabcms_4

	nop

	:l_rLoIjNEHFanFbejG_9
	goto/32 :before_first_instruction

	:l_wUmuqMWfFZToxDNk_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_agjobSaGJhRtRamO_2

	nop

	:l_IriTaDvpMbOEqxKn_7
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/KTypeProjection;->copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p0

	goto/32 :l_rLNLTFuXuHyWMEdk_8

	nop

	:l_yJVQgYDcweVDxvFt_5
	if-nez p3, :gl_AiGJJrCEOJayrQGA

	goto/32 :cond_1

	:gl_AiGJJrCEOJayrQGA
	goto/32 :l_SzKAXksNDSEJDpnx_6

	nop

	:l_agjobSaGJhRtRamO_2
	if-nez p4, :gl_oFNAcTIkdxciSqCg

	goto/32 :cond_0

	:gl_oFNAcTIkdxciSqCg
	goto/32 :l_vJgMRzmtWtHwOAQE_3

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_xoYEMEnZofJLWjcP_0

	nop

	:l_UoMSVgWJUXUYeMMt_7
	goto/32 :before_first_instruction

	:l_CVDfOIDxlaJDsyxw_1
    const/16 p0, 0x2a

	goto/32 :l_nNNYAVxBYNbzuiED_2

	nop

	:l_nZvmeZvvDKaWuSrp_6
    return-void

	:after_last_instruction

	goto/32 :l_UoMSVgWJUXUYeMMt_7

	nop

	:l_SrSyRoDHcBwglUyr_4
    add-int p3, p2, p1

	goto/32 :l_LIozqZmmDyltDRBw_5

	nop

	:l_LIozqZmmDyltDRBw_5
    int-to-double p0, p3

	goto/32 :l_nZvmeZvvDKaWuSrp_6

	nop

	:l_xoYEMEnZofJLWjcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CVDfOIDxlaJDsyxw_1

	nop

	:l_WeHmHPytLLjLANVo_3
    mul-int p2, p0, p1

	goto/32 :l_SrSyRoDHcBwglUyr_4

	nop

	:l_nNNYAVxBYNbzuiED_2
    const/16 p1, 0xd2

	goto/32 :l_WeHmHPytLLjLANVo_3

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_BpzQKpyZEFMUqpRH_0

	nop

	:l_xgJuyDjrScEnuDdt_3
    mul-int p2, p0, p1

	goto/32 :l_SgfZocvGinVhIele_4

	nop

	:l_iXwXQMGBUrTdynXM_7
	goto/32 :before_first_instruction

	:l_BpzQKpyZEFMUqpRH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EpXgjFLUceQvkOyj_1

	nop

	:l_EzemFmknGyOcxzDK_6
    return-void

	:after_last_instruction

	goto/32 :l_iXwXQMGBUrTdynXM_7

	nop

	:l_gUBYATKBMrBbgttA_2
    const/16 p1, 0xd2

	goto/32 :l_xgJuyDjrScEnuDdt_3

	nop

	:l_BzkiExyMrbCrmDhw_5
    int-to-double p0, p3

	goto/32 :l_EzemFmknGyOcxzDK_6

	nop

	:l_EpXgjFLUceQvkOyj_1
    const/16 p0, 0x2a

	goto/32 :l_gUBYATKBMrBbgttA_2

	nop

	:l_SgfZocvGinVhIele_4
    add-int p3, p2, p1

	goto/32 :l_BzkiExyMrbCrmDhw_5

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_RspTamOgxqpfptJf_0

	nop

	:l_RspTamOgxqpfptJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QlcbTJbvQxTRinEp_1

	nop

	:l_yMUSoEgKCFhKxofn_2
    const/16 p1, 0xd2

	goto/32 :l_ExytyxeRazkOIDVy_3

	nop

	:l_aCNjEHZLqxOczSEt_4
    add-int p3, p2, p1

	goto/32 :l_DJiqXKrBrNjXfYZK_5

	nop

	:l_EQHXBbuClxJEZFcp_6
    return-void

	:after_last_instruction

	goto/32 :l_IdrbycOFInjbejve_7

	nop

	:l_ExytyxeRazkOIDVy_3
    mul-int p2, p0, p1

	goto/32 :l_aCNjEHZLqxOczSEt_4

	nop

	:l_DJiqXKrBrNjXfYZK_5
    int-to-double p0, p3

	goto/32 :l_EQHXBbuClxJEZFcp_6

	nop

	:l_QlcbTJbvQxTRinEp_1
    const/16 p0, 0x2a

	goto/32 :l_yMUSoEgKCFhKxofn_2

	nop

	:l_IdrbycOFInjbejve_7
	goto/32 :before_first_instruction

.end method

.method public static final covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_fQcHAWwbFLaYwZcQ_0

	nop

	:l_CInwIpXkakfNaeSz_4
	goto/32 :before_first_instruction

	:l_fQcHAWwbFLaYwZcQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_CWcatlwySVFtagOo_1

	nop

	:l_AcDpJIbemrZBALBl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CInwIpXkakfNaeSz_4

	nop

	:l_CWcatlwySVFtagOo_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_rHoVSoPLpiulQQXX_2

	nop

	:l_rHoVSoPLpiulQQXX_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_AcDpJIbemrZBALBl_3

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;SFIZ)V
    .locals 0

	goto/32 :l_QoRcghhRGwDkXKHh_0

	nop

	:l_ZgsUOxSjYcABntjo_7
	goto/32 :before_first_instruction

	:l_HKDPzHzVuVicDyaA_4
    add-int p3, p2, p1

	goto/32 :l_JqavKsnHMOrTJjmu_5

	nop

	:l_beCrywLwzUfgElgF_1
    const/16 p0, 0x2a

	goto/32 :l_ZjwiVHHEmFeYWZOB_2

	nop

	:l_ZjwiVHHEmFeYWZOB_2
    const/16 p1, 0xd2

	goto/32 :l_mtwODoMFfeEJOSYi_3

	nop

	:l_JqavKsnHMOrTJjmu_5
    int-to-double p0, p3

	goto/32 :l_oqhJYPIckPDStBBC_6

	nop

	:l_mtwODoMFfeEJOSYi_3
    mul-int p2, p0, p1

	goto/32 :l_HKDPzHzVuVicDyaA_4

	nop

	:l_oqhJYPIckPDStBBC_6
    return-void

	:after_last_instruction

	goto/32 :l_ZgsUOxSjYcABntjo_7

	nop

	:l_QoRcghhRGwDkXKHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_beCrywLwzUfgElgF_1

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;IZSF)V
    .locals 0

	goto/32 :l_CWgqiBvpsoeYlAzN_0

	nop

	:l_MYBZvJLxRNAtPgwt_6
    return-void

	:after_last_instruction

	goto/32 :l_nqJZVeVUDbljQpKz_7

	nop

	:l_nqJZVeVUDbljQpKz_7
	goto/32 :before_first_instruction

	:l_QCofCTgRzRxWQMNP_1
    const/16 p0, 0x2a

	goto/32 :l_wowNhDWojmMoEgJN_2

	nop

	:l_mOjyxnqaXwEwjJeX_3
    mul-int p2, p0, p1

	goto/32 :l_HVognghvUOYPUnSY_4

	nop

	:l_wowNhDWojmMoEgJN_2
    const/16 p1, 0xd2

	goto/32 :l_mOjyxnqaXwEwjJeX_3

	nop

	:l_HVognghvUOYPUnSY_4
    add-int p3, p2, p1

	goto/32 :l_CiTifwsNpLUAcnSB_5

	nop

	:l_CWgqiBvpsoeYlAzN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCofCTgRzRxWQMNP_1

	nop

	:l_CiTifwsNpLUAcnSB_5
    int-to-double p0, p3

	goto/32 :l_MYBZvJLxRNAtPgwt_6

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;SFZI)V
    .locals 0

	goto/32 :l_JQBubuefZkerWoSn_0

	nop

	:l_DnzNeBuIdNWJohyk_7
	goto/32 :before_first_instruction

	:l_ZnwHuaRVJsPEbfek_6
    return-void

	:after_last_instruction

	goto/32 :l_DnzNeBuIdNWJohyk_7

	nop

	:l_KCKynaMAMiRRTwxp_1
    const/16 p0, 0x2a

	goto/32 :l_MymjoFklAjINoXGl_2

	nop

	:l_JQBubuefZkerWoSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCKynaMAMiRRTwxp_1

	nop

	:l_MymjoFklAjINoXGl_2
    const/16 p1, 0xd2

	goto/32 :l_bEsiUQJDFsetFqbh_3

	nop

	:l_bEsiUQJDFsetFqbh_3
    mul-int p2, p0, p1

	goto/32 :l_pzuGIYkYDRCSVgPG_4

	nop

	:l_GVmnyFUrhipioOLt_5
    int-to-double p0, p3

	goto/32 :l_ZnwHuaRVJsPEbfek_6

	nop

	:l_pzuGIYkYDRCSVgPG_4
    add-int p3, p2, p1

	goto/32 :l_GVmnyFUrhipioOLt_5

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_UYKZpLcufgraPHlw_0

	nop

	:l_UGlNMYOcYVNVhcDj_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_SwvpYnMOtEiOqmiS_2

	nop

	:l_UYKZpLcufgraPHlw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_UGlNMYOcYVNVhcDj_1

	nop

	:l_fuCmFbWfZjMfpdJT_4
	goto/32 :before_first_instruction

	:l_mubdFxzuElMJruZU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fuCmFbWfZjMfpdJT_4

	nop

	:l_SwvpYnMOtEiOqmiS_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_mubdFxzuElMJruZU_3

	nop

.end method


# virtual methods
.method public final component1()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_JgTJNikGnjaaLvCQ_0

	nop

	:l_BnpLqpkIGAkulWRK_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_IrzXHgZYjEHaNBZg_2

	nop

	:l_JgTJNikGnjaaLvCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BnpLqpkIGAkulWRK_1

	nop

	:l_QGSxoiDqKjUgFqOg_3
	goto/32 :before_first_instruction

	:l_IrzXHgZYjEHaNBZg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QGSxoiDqKjUgFqOg_3

	nop

.end method

.method public final component2()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_xMwvXWpVgnRZXUyE_0

	nop

	:l_xMwvXWpVgnRZXUyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yAlIcACLBtTlXFhU_1

	nop

	:l_fjxnYWesTOnpxZXG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FscXTtQDdtFtWEfB_3

	nop

	:l_FscXTtQDdtFtWEfB_3
	goto/32 :before_first_instruction

	:l_yAlIcACLBtTlXFhU_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_fjxnYWesTOnpxZXG_2

	nop

.end method

.method public final copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_IoIvFwXmcmNZLuuG_0

	nop

	:l_kUzwOlunzZEwPTFK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xuveWZLKRpmoblnG_4

	nop

	:l_cijiTxchemiLybHl_1
    new-instance v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_uMxwENdaPPVtMxib_2

	nop

	:l_xuveWZLKRpmoblnG_4
	goto/32 :before_first_instruction

	:l_IoIvFwXmcmNZLuuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cijiTxchemiLybHl_1

	nop

	:l_uMxwENdaPPVtMxib_2
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

	goto/32 :l_kUzwOlunzZEwPTFK_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_LNZDynvLYMjdfuCw_0

	nop

	:l_JlHetmSwThgMuGfI_21
    iget-object v1, v1, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_qArqKUJppSwyfCFM_22

	nop

	:l_YLyidJMNdAjSLsqp_25
    return v0

	:after_last_instruction

	goto/32 :l_SutXDteQNQvsfyOa_26

	nop

	:l_yYlGzewDgFvflpoV_14
    move-object v1, p1

	goto/32 :l_zKDyFhDONtssvEQi_15

	nop

	:l_ozjsAzrErvaZFIOo_9
    return v0

    :cond_0
	goto/32 :l_MiZJfmjlKaXofHmZ_10

	nop

	:l_xavxmPWNwuwdDmkA_4
	if-lez v0, :gl_OMEJZTwBrmCrDXSu

	goto/32 :ZEKAzQqNyoUStHpH

	:gl_OMEJZTwBrmCrDXSu	goto/32 :l_QtklTrpHkbVZTfGp_5

	nop

	:l_UqngfCAnBMKSvxVE_12
	if-eqz v1, :gl_pXdyDyJfKgBtYcqq

	goto/32 :cond_1

	:gl_pXdyDyJfKgBtYcqq
	goto/32 :l_tjbkfjkYyVCCtfMZ_13

	nop

	:l_IuTxdIeLFTdGURYY_1
	const v1, 17
	goto/32 :l_xQKyKFWMjiumFhLQ_2

	nop

	:l_RQjEFAiSfhElvkdj_18
	if-ne v3, v4, :gl_nJxPOspXCVzGxDEE

	goto/32 :cond_2

	:gl_nJxPOspXCVzGxDEE
	goto/32 :l_yKFEmXyXwOnnLrQJ_19

	nop

	:l_okKsTdSVqwHCpcbJ_27
	goto/32 :CpMyKnNtbFwqEMLv
	:l_tHqRmXBJxdyJhjVQ_11
    const/4 v2, 0x0

	goto/32 :l_UqngfCAnBMKSvxVE_12

	nop

	:l_SutXDteQNQvsfyOa_26
	goto/32 :before_first_instruction

	:pSNZHchSbJtfutCN
	goto/32 :l_okKsTdSVqwHCpcbJ_27

	nop

	:l_ztveNdJElahpLezQ_20
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_JlHetmSwThgMuGfI_21

	nop

	:l_EGKezpSAvolYDtYE_17
    iget-object v4, v1, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_RQjEFAiSfhElvkdj_18

	nop

	:l_baHtVRYkHQzHJDmT_16
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_EGKezpSAvolYDtYE_17

	nop

	:l_qArqKUJppSwyfCFM_22
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_rNJFSGkxgjMrYBza_23

	nop

	:l_rNJFSGkxgjMrYBza_23
	if-eqz v1, :gl_iNOuOvqhEGvbmJBw

	goto/32 :cond_3

	:gl_iNOuOvqhEGvbmJBw
	goto/32 :l_SEpKkzScUsGBKtAt_24

	nop

	:l_mSOycqqjbrOlwMhe_8
	if-eq p0, p1, :gl_vcMEFunXXfaOdKsp

	goto/32 :cond_0

	:gl_vcMEFunXXfaOdKsp
	goto/32 :l_ozjsAzrErvaZFIOo_9

	nop

	:l_SEpKkzScUsGBKtAt_24
    return v2

    :cond_3
	goto/32 :l_YLyidJMNdAjSLsqp_25

	nop

	:l_yKFEmXyXwOnnLrQJ_19
    return v2

    :cond_2
	goto/32 :l_ztveNdJElahpLezQ_20

	nop

	:l_tjbkfjkYyVCCtfMZ_13
    return v2

    :cond_1
	goto/32 :l_yYlGzewDgFvflpoV_14

	nop

	:l_QtklTrpHkbVZTfGp_5
	goto/32 :pSNZHchSbJtfutCN
	:ZEKAzQqNyoUStHpH
	:CpMyKnNtbFwqEMLv

	goto/32 :l_BaTVqGMlETjnpoXR_6

	nop

	:l_zKDyFhDONtssvEQi_15
    check-cast v1, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_baHtVRYkHQzHJDmT_16

	nop

	:l_BaTVqGMlETjnpoXR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oHJsAhgkLZaFitvX_7

	nop

	:l_oHJsAhgkLZaFitvX_7
    const/4 v0, 0x1

	goto/32 :l_mSOycqqjbrOlwMhe_8

	nop

	:l_xQKyKFWMjiumFhLQ_2
	add-int v0, v0, v1
	goto/32 :l_aPhLAUVzFcGTrnqW_3

	nop

	:l_aPhLAUVzFcGTrnqW_3
	rem-int v0, v0, v1
	goto/32 :l_xavxmPWNwuwdDmkA_4

	nop

	:l_LNZDynvLYMjdfuCw_0
	const v0, 27
	goto/32 :l_IuTxdIeLFTdGURYY_1

	nop

	:l_MiZJfmjlKaXofHmZ_10
    instance-of v1, p1, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_tHqRmXBJxdyJhjVQ_11

	nop

.end method

.method public final getType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_AJTBgPYAmUGiPiEw_0

	nop

	:l_SYnWuYTdUwgSCrwa_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_JAQboDyNPwtyqMVI_2

	nop

	:l_AJTBgPYAmUGiPiEw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_SYnWuYTdUwgSCrwa_1

	nop

	:l_wkbmEoBvqpkQgHIm_3
	goto/32 :before_first_instruction

	:l_JAQboDyNPwtyqMVI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wkbmEoBvqpkQgHIm_3

	nop

.end method

.method public final getVariance()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_ZTaBwluuwtmrNojM_0

	nop

	:l_ljtWrHYExISvDHfT_3
	goto/32 :before_first_instruction

	:l_cAYaRFSxndMXAoYK_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_gEttNiwUHPgFJzBZ_2

	nop

	:l_ZTaBwluuwtmrNojM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_cAYaRFSxndMXAoYK_1

	nop

	:l_gEttNiwUHPgFJzBZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ljtWrHYExISvDHfT_3

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_UhkKCgwLrfysKySZ_0

	nop

	:l_UKbJkYORmcOnpKfH_17
    goto :goto_1

    :cond_1
	goto/32 :l_KqeEoUtAuIwQGAWZ_18

	nop

	:l_sUuiCBmeMmqjgLxV_21
    return v2

	:after_last_instruction

	goto/32 :l_YwgpfracwiWRlsiT_22

	nop

	:l_ndYRoaxmebYibePy_23
	goto/32 :OOXBWRHyyGpjvjOV
	:l_RitCBuuNszPRpZIl_11
    goto :goto_0

    :cond_0
	goto/32 :l_RwCmjsgSOvhenNOn_12

	nop

	:l_ZguQlgZAuKsvszpZ_15
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_AeDcPsXyGHkyWttx_16

	nop

	:l_PxdGIPFCFOunRYeL_20
    add-int/2addr v2, v1

	goto/32 :l_sUuiCBmeMmqjgLxV_21

	nop

	:l_YwgpfracwiWRlsiT_22
	goto/32 :before_first_instruction

	:mftRVgMetnQBmzTz
	goto/32 :l_ndYRoaxmebYibePy_23

	nop

	:l_AeDcPsXyGHkyWttx_16
	if-eqz v3, :gl_FvykNyvlSdlvZmGf

	goto/32 :cond_1

	:gl_FvykNyvlSdlvZmGf
	goto/32 :l_UKbJkYORmcOnpKfH_17

	nop

	:l_KqeEoUtAuIwQGAWZ_18
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_HHghJzafKZOlSnjE_19

	nop

	:l_UhkKCgwLrfysKySZ_0
	const v0, 28
	goto/32 :l_yAfIAUUwNBUansZC_1

	nop

	:l_TisOmnMKGQQdAGam_7
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_cGJBUtfVfsxusuAA_8

	nop

	:l_JUiBMbCINLejynIQ_14
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_ZguQlgZAuKsvszpZ_15

	nop

	:l_RwCmjsgSOvhenNOn_12
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_DgBWQWviNZrBOXRS_13

	nop

	:l_cGJBUtfVfsxusuAA_8
    const/4 v1, 0x0

	goto/32 :l_hXXNoBDUTgmOYEcX_9

	nop

	:l_SiuIunrlLspuVMQi_10
    move v0, v1

	goto/32 :l_RitCBuuNszPRpZIl_11

	nop

	:l_yAfIAUUwNBUansZC_1
	const v1, 1
	goto/32 :l_mgnlrreujUeaEORc_2

	nop

	:l_DgBWQWviNZrBOXRS_13
    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_JUiBMbCINLejynIQ_14

	nop

	:l_BuTnVnrKYbdJPnyV_5
	goto/32 :mftRVgMetnQBmzTz
	:zGcqzLeiDqtIdvIq
	:OOXBWRHyyGpjvjOV

	goto/32 :l_atEsdPCZpgMsSdaX_6

	nop

	:l_atEsdPCZpgMsSdaX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TisOmnMKGQQdAGam_7

	nop

	:l_UxYpYaOwkhTVUdfF_3
	rem-int v0, v0, v1
	goto/32 :l_DFTLwnyprlWqSaGx_4

	nop

	:l_hXXNoBDUTgmOYEcX_9
	if-eqz v0, :gl_dtXJuoHjEgOxiBnI

	goto/32 :cond_0

	:gl_dtXJuoHjEgOxiBnI
	goto/32 :l_SiuIunrlLspuVMQi_10

	nop

	:l_DFTLwnyprlWqSaGx_4
	if-lez v0, :gl_RUFMDvcExKNoPmnL

	goto/32 :zGcqzLeiDqtIdvIq

	:gl_RUFMDvcExKNoPmnL	goto/32 :l_BuTnVnrKYbdJPnyV_5

	nop

	:l_HHghJzafKZOlSnjE_19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
	goto/32 :l_PxdGIPFCFOunRYeL_20

	nop

	:l_mgnlrreujUeaEORc_2
	add-int v0, v0, v1
	goto/32 :l_UxYpYaOwkhTVUdfF_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_KlcFZPxIhTcauvrq_0

	nop

	:l_qmbfpOZBfZyITXHz_11
    sget-object v1, Lkotlin/reflect/KTypeProjection$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_pPvCKvTvCPDnDRPU_12

	nop

	:l_oCdPLRsdiokMAUzt_7
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_xQxDvPASPWLBlmQr_8

	nop

	:l_vQuklQQDjqcQgAbo_35
    goto :goto_1

    .line 44
    :pswitch_4
	goto/32 :l_rgUvFRzzJAyaPWEA_36

	nop

	:l_ySIZeJHUqQmSLLmn_15
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_tPeHiiyfyECUDyBx_16

	nop

	:l_qISHNTAAARQxOwcS_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oZkbGQflXWwcUVCZ_31

	nop

	:l_yzDfBgHZbSgUboRV_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tOsxjxZMFlOQnYBU_29

	nop

	:l_mNbWePQYaUgGmgUp_37
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JJaGLdKxXxKRwTTn_38

	nop

	:l_yDyRfyuyPDuxMsyP_34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vQuklQQDjqcQgAbo_35

	nop

	:l_FxXLpVrcFQxraKxG_19
    const-string v1, "out "

	goto/32 :l_tiygdgAalbiKQohX_20

	nop

	:l_oZkbGQflXWwcUVCZ_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_roGOZqZsRAOVrwUQ_32

	nop

	:l_rgUvFRzzJAyaPWEA_36
    const-string v0, "*"

    .line 48
    :goto_1
	goto/32 :l_mNbWePQYaUgGmgUp_37

	nop

	:l_HsfbfagDhipYFRfz_4
	if-lez v0, :gl_zHZFakllGCPByXXE

	goto/32 :xSQborudrPciytTs

	:gl_zHZFakllGCPByXXE	goto/32 :l_pjFCxWEZRqJwmUAF_5

	nop

	:l_sCyVwsCdqYrVMlBz_9
    const/4 v0, -0x1

	goto/32 :l_HLDpwCYAzXHYkRcR_10

	nop

	:l_fVYeoReLsvESbCuj_27
    const-string v1, "in "

	goto/32 :l_yzDfBgHZbSgUboRV_28

	nop

	:l_tPeHiiyfyECUDyBx_16
    throw v0

    :pswitch_1
	goto/32 :l_kNmUTjTbVgwSfeGH_17

	nop

	:l_HLDpwCYAzXHYkRcR_10
    goto :goto_0

    :cond_0
	goto/32 :l_qmbfpOZBfZyITXHz_11

	nop

	:l_yuJxiLkwBWxaiIbl_18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FxXLpVrcFQxraKxG_19

	nop

	:l_roGOZqZsRAOVrwUQ_32
    goto :goto_1

    .line 45
    :pswitch_3
	goto/32 :l_eCQedHuoFBQvkgMv_33

	nop

	:l_tOsxjxZMFlOQnYBU_29
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_qISHNTAAARQxOwcS_30

	nop

	:l_uttSvCsgVjsQLmld_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_oCdPLRsdiokMAUzt_7

	nop

	:l_xQxDvPASPWLBlmQr_8
	if-eqz v0, :gl_AsClNTGyURogQpFL

	goto/32 :cond_0

	:gl_AsClNTGyURogQpFL
	goto/32 :l_sCyVwsCdqYrVMlBz_9

	nop

	:l_kNmUTjTbVgwSfeGH_17
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_yuJxiLkwBWxaiIbl_18

	nop

	:l_BcGemqrYTBAnJIcJ_2
	add-int v0, v0, v1
	goto/32 :l_mEBYiEXUEyCsJiUE_3

	nop

	:l_tiygdgAalbiKQohX_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wYIpPjgzVnaxuzvY_21

	nop

	:l_JJaGLdKxXxKRwTTn_38
	goto/32 :before_first_instruction

	:obwtTrTbxHhJzZiO
	goto/32 :l_DSxfhMDqfUnbhDHT_39

	nop

	:l_eCQedHuoFBQvkgMv_33
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_yDyRfyuyPDuxMsyP_34

	nop

	:l_pPvCKvTvCPDnDRPU_12
    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v0

	goto/32 :l_HsbhNZMJlLvXRbhc_13

	nop

	:l_zsAoNmCtCsPooUGU_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_ySIZeJHUqQmSLLmn_15

	nop

	:l_mEBYiEXUEyCsJiUE_3
	rem-int v0, v0, v1
	goto/32 :l_HsfbfagDhipYFRfz_4

	nop

	:l_fqnXDMkTGnCTjaQn_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_cjupteKtUQNUdTdf_26

	nop

	:l_wYIpPjgzVnaxuzvY_21
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_lrhRCAQvryHYTsbP_22

	nop

	:l_WSoyLSWyjeNZsrpJ_1
	const v1, 8
	goto/32 :l_BcGemqrYTBAnJIcJ_2

	nop

	:l_DSxfhMDqfUnbhDHT_39
	goto/32 :WXLLlecfKWrNhfhS
	:l_KlcFZPxIhTcauvrq_0
	const v0, 7
	goto/32 :l_WSoyLSWyjeNZsrpJ_1

	nop

	:l_cjupteKtUQNUdTdf_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fVYeoReLsvESbCuj_27

	nop

	:l_HsbhNZMJlLvXRbhc_13
    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 47
    :pswitch_0
	goto/32 :l_zsAoNmCtCsPooUGU_14

	nop

	:l_lrhRCAQvryHYTsbP_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AibDpVbrgwrtVAXT_23

	nop

	:l_zZGxaoDZwtkkkKBY_24
    goto :goto_1

    .line 46
    :pswitch_2
	goto/32 :l_fqnXDMkTGnCTjaQn_25

	nop

	:l_AibDpVbrgwrtVAXT_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zZGxaoDZwtkkkKBY_24

	nop

	:l_pjFCxWEZRqJwmUAF_5
	goto/32 :obwtTrTbxHhJzZiO
	:xSQborudrPciytTs
	:WXLLlecfKWrNhfhS

	goto/32 :l_uttSvCsgVjsQLmld_6

	nop

.end method
