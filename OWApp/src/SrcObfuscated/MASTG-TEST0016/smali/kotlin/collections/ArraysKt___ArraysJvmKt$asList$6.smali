.class public final Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;
.super Lkotlin/collections/AbstractList;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([D)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/Double;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_ArraysJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _ArraysJvm.kt\nkotlin/collections/ArraysKt___ArraysJvmKt$asList$6\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,3420:1\n12804#2,2:3421\n1699#2,6:3423\n1807#2,6:3429\n*S KotlinDebug\n*F\n+ 1 _ArraysJvm.kt\nkotlin/collections/ArraysKt___ArraysJvmKt$asList$6\n*L\n213#1:3421,2\n215#1:3423,6\n216#1:3429,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "kotlin/collections/ArraysKt___ArraysJvmKt$asList$6",
        "Lkotlin/collections/AbstractList;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "get",
        "index",
        "(I)Ljava/lang/Double;",
        "indexOf",
        "isEmpty",
        "lastIndexOf",
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
.field final synthetic $this_asList:[D


# direct methods
.method public static WBDeXMfXimPVCWwW(D)J
    .locals 2

	goto/32 :l_vNinEOkCGaFViOqS_0

	nop

	:l_NbaOITnuAjvKWKcy_3
	rem-int v0, v0, v1
	goto/32 :l_OiijpWfqTgyNnGkt_4

	nop

	:l_UwVYNMbJWDRCZhBI_7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_smgExCOlSclQPFLd_8

	nop

	:l_vNinEOkCGaFViOqS_0
	const v0, 19
	goto/32 :l_fnbybVemdQtSKFeE_1

	nop

	:l_RzEuqMWSJjjKoqiB_5
	goto/32 :FyhMRdmDHproTNRn
	:JwUHMBsEhfikNEfB
	:GVmiypKrIUJLuXyB

	goto/32 :l_NdjXKgfIGEHUqLsl_6

	nop

	:l_LdBLqDvRozBFCqAW_2
	add-int v0, v0, v1
	goto/32 :l_NbaOITnuAjvKWKcy_3

	nop

	:l_fnbybVemdQtSKFeE_1
	const v1, 8
	goto/32 :l_LdBLqDvRozBFCqAW_2

	nop

	:l_OiijpWfqTgyNnGkt_4
	if-lez v0, :gl_idyTrlMrrxEOpalH

	goto/32 :JwUHMBsEhfikNEfB

	:gl_idyTrlMrrxEOpalH	goto/32 :l_RzEuqMWSJjjKoqiB_5

	nop

	:l_smgExCOlSclQPFLd_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_yGHnLhcfhHYecNAw_9

	nop

	:l_NdjXKgfIGEHUqLsl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UwVYNMbJWDRCZhBI_7

	nop

	:l_xkEGXKbjaFYSsXjX_10
	goto/32 :GVmiypKrIUJLuXyB
	:l_yGHnLhcfhHYecNAw_9
	goto/32 :before_first_instruction

	:FyhMRdmDHproTNRn
	goto/32 :l_xkEGXKbjaFYSsXjX_10

	nop

.end method

.method public static eUPpvmcPUDpDCpcQ(D)J
    .locals 2

	goto/32 :l_ZLYSDJKNrvZSJrzt_0

	nop

	:l_oqtNYurwqzGYgdMD_3
	rem-int v0, v0, v1
	goto/32 :l_uZMbGoHPLOBnEhKY_4

	nop

	:l_oYCAPuJZDWnuJcol_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TUjxcbqScUKnYyou_7

	nop

	:l_TUjxcbqScUKnYyou_7
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_pzBwgEHDGSbdEVWf_8

	nop

	:l_pzBwgEHDGSbdEVWf_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_usbyNCdbbTJylzdU_9

	nop

	:l_uZMbGoHPLOBnEhKY_4
	if-lez v0, :gl_BlktltalCrOgTwfp

	goto/32 :qEKIZMXjkonqDsoR

	:gl_BlktltalCrOgTwfp	goto/32 :l_eQXSmAijsfHftKgR_5

	nop

	:l_usbyNCdbbTJylzdU_9
	goto/32 :before_first_instruction

	:RMYusqYFuPWDXVSt
	goto/32 :l_AIiWHvJbtOqkmevx_10

	nop

	:l_hIUTevQzbcuEaSCB_2
	add-int v0, v0, v1
	goto/32 :l_oqtNYurwqzGYgdMD_3

	nop

	:l_ZLYSDJKNrvZSJrzt_0
	const v0, 29
	goto/32 :l_SAZPmitJTSchzRxW_1

	nop

	:l_eQXSmAijsfHftKgR_5
	goto/32 :RMYusqYFuPWDXVSt
	:qEKIZMXjkonqDsoR
	:uDEUjBovvaiwAEko

	goto/32 :l_oYCAPuJZDWnuJcol_6

	nop

	:l_SAZPmitJTSchzRxW_1
	const v1, 6
	goto/32 :l_hIUTevQzbcuEaSCB_2

	nop

	:l_AIiWHvJbtOqkmevx_10
	goto/32 :uDEUjBovvaiwAEko
.end method

.method public static zHJMzBWtqNVPewWs(Ljava/lang/Number;)D
    .locals 2

	goto/32 :l_lHKDdJJcyrnFVklq_0

	nop

	:l_OmTqrrYIoYdupbco_9
	goto/32 :before_first_instruction

	:lbjlqQlALcCLWcaD
	goto/32 :l_YDfHHQWyMwIPbSif_10

	nop

	:l_YDfHHQWyMwIPbSif_10
	goto/32 :JFQwXqrLrZjVwEMN
	:l_UEfyuFBgRqsCnXpz_5
	goto/32 :lbjlqQlALcCLWcaD
	:GbpAYMQFHCnQmAum
	:JFQwXqrLrZjVwEMN

	goto/32 :l_xURqEhaWedrqnFrm_6

	nop

	:l_lHKDdJJcyrnFVklq_0
	const v0, 1
	goto/32 :l_jwoVnsXRroYTZLyz_1

	nop

	:l_aLphTKCbHgpAaWZH_7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_yXCNOdOVyOfAcNEb_8

	nop

	:l_ivBthyMOlGIqLwyi_3
	rem-int v0, v0, v1
	goto/32 :l_MXvDvGWhMhkkhSpA_4

	nop

	:l_yXCNOdOVyOfAcNEb_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_OmTqrrYIoYdupbco_9

	nop

	:l_xURqEhaWedrqnFrm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLphTKCbHgpAaWZH_7

	nop

	:l_xivyqeBDVmCghYdT_2
	add-int v0, v0, v1
	goto/32 :l_ivBthyMOlGIqLwyi_3

	nop

	:l_jwoVnsXRroYTZLyz_1
	const v1, 15
	goto/32 :l_xivyqeBDVmCghYdT_2

	nop

	:l_MXvDvGWhMhkkhSpA_4
	if-lez v0, :gl_ntZkZjrmKMtpvjPY

	goto/32 :GbpAYMQFHCnQmAum

	:gl_ntZkZjrmKMtpvjPY	goto/32 :l_UEfyuFBgRqsCnXpz_5

	nop

.end method

.method public static tLTLMYiHfLfQacof(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)Z
    .locals 1

	goto/32 :l_tTbgdseWIGiirTKB_0

	nop

	:l_tTbgdseWIGiirTKB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWMHIXowXKYNhhMW_1

	nop

	:l_eWMHIXowXKYNhhMW_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->contains(D)Z

    move-result v0

	goto/32 :l_ZzNNemAibmqlArJJ_2

	nop

	:l_ZzNNemAibmqlArJJ_2
    return v0

	:after_last_instruction

	goto/32 :l_JhaRbycVcNGtsTrS_3

	nop

	:l_JhaRbycVcNGtsTrS_3
	goto/32 :before_first_instruction

.end method

.method public static uxWranONjhfNCmND(D)Ljava/lang/Double;
    .locals 1

	goto/32 :l_HRhafDuoptvkfTKu_0

	nop

	:l_HRhafDuoptvkfTKu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qazLoSnGMQErGsdm_1

	nop

	:l_qazLoSnGMQErGsdm_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_ULjaEsKeJSyxarwM_2

	nop

	:l_lRzctBaCyoVqpeRb_3
	goto/32 :before_first_instruction

	:l_ULjaEsKeJSyxarwM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lRzctBaCyoVqpeRb_3

	nop

.end method

.method public static NrKCStBGLIKYvjiO(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;I)Ljava/lang/Double;
    .locals 1

	goto/32 :l_IhwoQmGlXNweZCbu_0

	nop

	:l_NbeDlqgVmQTOOWIY_3
	goto/32 :before_first_instruction

	:l_OKWmZzuFfILzuaLN_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->get(I)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_TUQfJJlppEDaenBD_2

	nop

	:l_TUQfJJlppEDaenBD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NbeDlqgVmQTOOWIY_3

	nop

	:l_IhwoQmGlXNweZCbu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OKWmZzuFfILzuaLN_1

	nop

.end method

.method public static bJZPsAnxqGVDPQtq(D)J
    .locals 2

	goto/32 :l_NxoEvabMbXAEeudu_0

	nop

	:l_VDpjsSOZJAtpKadc_1
	const v1, 9
	goto/32 :l_gMMbpSpxwUSnrwjH_2

	nop

	:l_ZsUmlCKGousTvPKh_7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_gKvucmUeRZnyUnof_8

	nop

	:l_gMMbpSpxwUSnrwjH_2
	add-int v0, v0, v1
	goto/32 :l_yAKWNLkurZwVJyVe_3

	nop

	:l_VgaZDQdzSNUogFIF_4
	if-lez v0, :gl_GZRpbEznazZwzQmt

	goto/32 :TzNgfayEmfwspzVv

	:gl_GZRpbEznazZwzQmt	goto/32 :l_RRPmbNFhDUYfnfiq_5

	nop

	:l_UiFtWOFRyXRUyPyX_9
	goto/32 :before_first_instruction

	:iWfDdZgUhIWkQHOe
	goto/32 :l_vyWGmPSJjnTRJXMU_10

	nop

	:l_yAKWNLkurZwVJyVe_3
	rem-int v0, v0, v1
	goto/32 :l_VgaZDQdzSNUogFIF_4

	nop

	:l_RRPmbNFhDUYfnfiq_5
	goto/32 :iWfDdZgUhIWkQHOe
	:TzNgfayEmfwspzVv
	:hGvIApEKvSUBOiTJ

	goto/32 :l_UCxhaxQTAqFRmTUG_6

	nop

	:l_UCxhaxQTAqFRmTUG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZsUmlCKGousTvPKh_7

	nop

	:l_gKvucmUeRZnyUnof_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_UiFtWOFRyXRUyPyX_9

	nop

	:l_vyWGmPSJjnTRJXMU_10
	goto/32 :hGvIApEKvSUBOiTJ
	:l_NxoEvabMbXAEeudu_0
	const v0, 18
	goto/32 :l_VDpjsSOZJAtpKadc_1

	nop

.end method

.method public static ClwsnKNuLjenrhRa(D)J
    .locals 2

	goto/32 :l_zFIsHefmuUndGQKP_0

	nop

	:l_NTakdcTXITJZrVpg_7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_ykapfSWQRPiOznin_8

	nop

	:l_VEvWMzAtjlvQCpZi_5
	goto/32 :mXMdLOcjYPBBsshV
	:TSvvXtNFobLCUYdp
	:BREFWNlbowSzhtCK

	goto/32 :l_PTPqPNYWCHcgQPSx_6

	nop

	:l_zFIsHefmuUndGQKP_0
	const v0, 31
	goto/32 :l_UxVnGbdXBJUlHjvY_1

	nop

	:l_rOgBGYSBgoGeiqoQ_9
	goto/32 :before_first_instruction

	:mXMdLOcjYPBBsshV
	goto/32 :l_sslPXhTiBJfgIoLn_10

	nop

	:l_guzhYYFxoreyoqfy_2
	add-int v0, v0, v1
	goto/32 :l_dAcnXwFdpfqAllLs_3

	nop

	:l_FbRctEIfswnRKUtP_4
	if-lez v0, :gl_emkhsBamSminUngH

	goto/32 :TSvvXtNFobLCUYdp

	:gl_emkhsBamSminUngH	goto/32 :l_VEvWMzAtjlvQCpZi_5

	nop

	:l_dAcnXwFdpfqAllLs_3
	rem-int v0, v0, v1
	goto/32 :l_FbRctEIfswnRKUtP_4

	nop

	:l_ykapfSWQRPiOznin_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_rOgBGYSBgoGeiqoQ_9

	nop

	:l_sslPXhTiBJfgIoLn_10
	goto/32 :BREFWNlbowSzhtCK
	:l_UxVnGbdXBJUlHjvY_1
	const v1, 1
	goto/32 :l_guzhYYFxoreyoqfy_2

	nop

	:l_PTPqPNYWCHcgQPSx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTakdcTXITJZrVpg_7

	nop

.end method

.method public static FLiiNDHugkrnixbO(Ljava/lang/Number;)D
    .locals 2

	goto/32 :l_GYWRlmjroLFxKLHa_0

	nop

	:l_GYWRlmjroLFxKLHa_0
	const v0, 26
	goto/32 :l_iqrDkxHyZxKTorjl_1

	nop

	:l_SgKTTnnQyJHaoLxV_7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_fpaELjpdeyKAasJD_8

	nop

	:l_SKfMlXeNwoXgEYQM_9
	goto/32 :before_first_instruction

	:evdNUqvxVptEEOYo
	goto/32 :l_EUxZnDlNCiONPyRd_10

	nop

	:l_LUgZodCSwtMKjsoW_2
	add-int v0, v0, v1
	goto/32 :l_lJPVALvLGnXvPMPZ_3

	nop

	:l_pVcvJdzOkFMSMrUQ_4
	if-lez v0, :gl_KVhKIbRNicVxlSkr

	goto/32 :wZMnoThFDLWHCRJj

	:gl_KVhKIbRNicVxlSkr	goto/32 :l_hJDxuYspSVWgHaba_5

	nop

	:l_hJDxuYspSVWgHaba_5
	goto/32 :evdNUqvxVptEEOYo
	:wZMnoThFDLWHCRJj
	:OpaZpOAJsmMiBbQZ

	goto/32 :l_KwkRiqOHTfDeNjBs_6

	nop

	:l_iqrDkxHyZxKTorjl_1
	const v1, 6
	goto/32 :l_LUgZodCSwtMKjsoW_2

	nop

	:l_EUxZnDlNCiONPyRd_10
	goto/32 :OpaZpOAJsmMiBbQZ
	:l_fpaELjpdeyKAasJD_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_SKfMlXeNwoXgEYQM_9

	nop

	:l_KwkRiqOHTfDeNjBs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SgKTTnnQyJHaoLxV_7

	nop

	:l_lJPVALvLGnXvPMPZ_3
	rem-int v0, v0, v1
	goto/32 :l_pVcvJdzOkFMSMrUQ_4

	nop

.end method

.method public static hAqdYuIcRZCaLntw(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)I
    .locals 1

	goto/32 :l_xWylIVJCssdGIPIf_0

	nop

	:l_ViSnJiCYptLeJCxm_3
	goto/32 :before_first_instruction

	:l_xWylIVJCssdGIPIf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zAyymepHnuBcWtzU_1

	nop

	:l_zAyymepHnuBcWtzU_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->indexOf(D)I

    move-result v0

	goto/32 :l_PRnvDvTxkelACETX_2

	nop

	:l_PRnvDvTxkelACETX_2
    return v0

	:after_last_instruction

	goto/32 :l_ViSnJiCYptLeJCxm_3

	nop

.end method

.method public static krvYzkxLiLkfvnkI(D)J
    .locals 2

	goto/32 :l_ubsPyOuRAVVhmNHb_0

	nop

	:l_aPTIKxzuGzgYxLBB_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_qBHwalXdsfZkGsZa_9

	nop

	:l_etrdwMoEBmxTLmiF_3
	rem-int v0, v0, v1
	goto/32 :l_EKOpGlWaLDsmwFtx_4

	nop

	:l_fKcnVNkADJMIWXLr_7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_aPTIKxzuGzgYxLBB_8

	nop

	:l_elVQDmePJYLWvWGl_1
	const v1, 6
	goto/32 :l_svHXTNmPPrUMkXtw_2

	nop

	:l_svHXTNmPPrUMkXtw_2
	add-int v0, v0, v1
	goto/32 :l_etrdwMoEBmxTLmiF_3

	nop

	:l_whxJFNjPbcvkTLqT_5
	goto/32 :oQSuVSwJpuwEdoKU
	:eMmMbchjILCIFbAN
	:VhZqAuRjfbRXybdV

	goto/32 :l_WAtqbEWLxjxfRduw_6

	nop

	:l_qBHwalXdsfZkGsZa_9
	goto/32 :before_first_instruction

	:oQSuVSwJpuwEdoKU
	goto/32 :l_IbNKIpqnoiClKaod_10

	nop

	:l_EKOpGlWaLDsmwFtx_4
	if-lez v0, :gl_wvJubYiXEVcNXAQw

	goto/32 :eMmMbchjILCIFbAN

	:gl_wvJubYiXEVcNXAQw	goto/32 :l_whxJFNjPbcvkTLqT_5

	nop

	:l_ubsPyOuRAVVhmNHb_0
	const v0, 5
	goto/32 :l_elVQDmePJYLWvWGl_1

	nop

	:l_IbNKIpqnoiClKaod_10
	goto/32 :VhZqAuRjfbRXybdV
	:l_WAtqbEWLxjxfRduw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fKcnVNkADJMIWXLr_7

	nop

.end method

.method public static EIHeeeEKCKAsbHEA(D)J
    .locals 2

	goto/32 :l_vWIWQmUxXBGLYNYk_0

	nop

	:l_BEfVOMVNggmASbwV_5
	goto/32 :mjSJdKrdXteLJsGS
	:eRNEBwTjngBbzRWB
	:JFPfdaGPGAFcZycz

	goto/32 :l_UvNCIDdsJTkhDvoX_6

	nop

	:l_DmRTOSGYUoTejhsD_3
	rem-int v0, v0, v1
	goto/32 :l_eCWKimcsMbWLthuc_4

	nop

	:l_iIpAioErVVWkkkht_1
	const v1, 5
	goto/32 :l_bdbdWujhFdFTTGMS_2

	nop

	:l_bdbdWujhFdFTTGMS_2
	add-int v0, v0, v1
	goto/32 :l_DmRTOSGYUoTejhsD_3

	nop

	:l_vWIWQmUxXBGLYNYk_0
	const v0, 21
	goto/32 :l_iIpAioErVVWkkkht_1

	nop

	:l_pSYpxUJxBdEiaPxv_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_iJOHAjUBeYetMFMM_9

	nop

	:l_fNtzaDuSXDyFMOdU_7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_pSYpxUJxBdEiaPxv_8

	nop

	:l_iJOHAjUBeYetMFMM_9
	goto/32 :before_first_instruction

	:mjSJdKrdXteLJsGS
	goto/32 :l_atiglKeWGXLBoSOF_10

	nop

	:l_UvNCIDdsJTkhDvoX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNtzaDuSXDyFMOdU_7

	nop

	:l_eCWKimcsMbWLthuc_4
	if-lez v0, :gl_dTRnAhBZoLuWUakE

	goto/32 :eRNEBwTjngBbzRWB

	:gl_dTRnAhBZoLuWUakE	goto/32 :l_BEfVOMVNggmASbwV_5

	nop

	:l_atiglKeWGXLBoSOF_10
	goto/32 :JFPfdaGPGAFcZycz
.end method

.method public static xZIsaphGwpOdOTlX(Ljava/lang/Number;)D
    .locals 2

	goto/32 :l_stCMyFomVaAtBqFB_0

	nop

	:l_RtJCvLXHftzOubDz_2
	add-int v0, v0, v1
	goto/32 :l_RIThvLTKUHQFqdJm_3

	nop

	:l_xxofqelgEiDxZSCi_9
	goto/32 :before_first_instruction

	:JDUFANSnfRGklrCS
	goto/32 :l_ngcnZwzTDbINKnCL_10

	nop

	:l_stCMyFomVaAtBqFB_0
	const v0, 1
	goto/32 :l_HNhIPXbEonnLtUpy_1

	nop

	:l_JdWcwQStJYKIflMb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LEttKFrhBpDnsLSi_7

	nop

	:l_ChYYxnaJvjrHYpSq_4
	if-lez v0, :gl_sxUpAgQCkUIDQCVm

	goto/32 :QqGXQSHObbvMzyZT

	:gl_sxUpAgQCkUIDQCVm	goto/32 :l_JKAvNpKaQlHvMXwR_5

	nop

	:l_HNhIPXbEonnLtUpy_1
	const v1, 15
	goto/32 :l_RtJCvLXHftzOubDz_2

	nop

	:l_KjxteQwVIsaGwMPa_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_xxofqelgEiDxZSCi_9

	nop

	:l_JKAvNpKaQlHvMXwR_5
	goto/32 :JDUFANSnfRGklrCS
	:QqGXQSHObbvMzyZT
	:OunmOFhAazxpgePg

	goto/32 :l_JdWcwQStJYKIflMb_6

	nop

	:l_ngcnZwzTDbINKnCL_10
	goto/32 :OunmOFhAazxpgePg
	:l_LEttKFrhBpDnsLSi_7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_KjxteQwVIsaGwMPa_8

	nop

	:l_RIThvLTKUHQFqdJm_3
	rem-int v0, v0, v1
	goto/32 :l_ChYYxnaJvjrHYpSq_4

	nop

.end method

.method public static qDEVQaFAtuChvhmv(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)I
    .locals 1

	goto/32 :l_crOTtVflZrOjCueQ_0

	nop

	:l_burRDKhZvotvEiIJ_3
	goto/32 :before_first_instruction

	:l_hSexQeadobVjDcxr_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->lastIndexOf(D)I

    move-result v0

	goto/32 :l_zXWMghwyUSeRyImJ_2

	nop

	:l_crOTtVflZrOjCueQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSexQeadobVjDcxr_1

	nop

	:l_zXWMghwyUSeRyImJ_2
    return v0

	:after_last_instruction

	goto/32 :l_burRDKhZvotvEiIJ_3

	nop

.end method

.method constructor <init>([D)V
    .locals 0

	goto/32 :l_hoVSNdhKHbLIEMYe_0

	nop

	:l_QOQTakqZdPmmoBhd_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_tSVzKXyKoDaZkEAM_3

	nop

	:l_ditrDvRqkjxFLQoT_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    .line 210
	goto/32 :l_QOQTakqZdPmmoBhd_2

	nop

	:l_hznsjdfFxVIKctvh_4
	goto/32 :before_first_instruction

	:l_hoVSNdhKHbLIEMYe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # [D

	goto/32 :l_ditrDvRqkjxFLQoT_1

	nop

	:l_tSVzKXyKoDaZkEAM_3
    return-void

	:after_last_instruction

	goto/32 :l_hznsjdfFxVIKctvh_4

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 15

	goto/32 :l_vyaHoGWwIhuLSeCl_0

	nop

	:l_uDeHPdhuEisAnFqr_8
    iget-object v1, v0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    .local v1, "$this$any$iv":[D
	goto/32 :l_CXLiRIxldVhSxAPG_9

	nop

	:l_whuYkiUivOIPRpqW_5
	goto/32 :ODSMpkhNxOftCacF
	:PWBhlVIdDqiqCrHM
	:NKocaZyaBPCozZKN

	goto/32 :l_qnweBHdFsqsxLtiv_6

	nop

	:l_IfSxTpWkhYbAYeYk_20
    const/4 v12, 0x1

	goto/32 :l_RBNaRDSiTIJrjXYH_21

	nop

	:l_LuQIdySlIIHjNAuq_4
	if-lez v0, :gl_hrKdAxDUDleRUnOs

	goto/32 :PWBhlVIdDqiqCrHM

	:gl_hrKdAxDUDleRUnOs	goto/32 :l_whuYkiUivOIPRpqW_5

	nop

	:l_qIcXkvYLYTVvCsvw_2
	add-int v0, v0, v1
	goto/32 :l_TrybzBGZPjJsJwxC_3

	nop

	:l_ARiBoCpZuszVIAxz_1
	const v1, 18
	goto/32 :l_qIcXkvYLYTVvCsvw_2

	nop

	:l_yePjEqyGrgTjnifG_29
    goto :goto_0

    .line 3422
    :cond_2
    nop

    .line 213
    .end local v1    # "$this$any$iv":[D
    .end local v2    # "$i$f$any":I
    :goto_2
	goto/32 :l_kIbSMaPfVwNETBRP_30

	nop

	:l_BjmOtSGlYCoIJEmp_28
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_yePjEqyGrgTjnifG_29

	nop

	:l_vyaHoGWwIhuLSeCl_0
	const v0, 27
	goto/32 :l_ARiBoCpZuszVIAxz_1

	nop

	:l_HyYeAVfrANxeHanR_19
    cmp-long v11, v11, v13

	goto/32 :l_IfSxTpWkhYbAYeYk_20

	nop

	:l_cXfiPWFGQUyvSJXv_31
	goto/32 :before_first_instruction

	:ODSMpkhNxOftCacF
	goto/32 :l_OaLzcOJVHyWSsQZj_32

	nop

	:l_CXLiRIxldVhSxAPG_9
    const/4 v2, 0x0

    .line 3421
    .local v2, "$i$f$any":I
	goto/32 :l_AuRDHXJbpPMxcyVG_10

	nop

	:l_fVQTVpIasHvtuuxH_7
    move-object v0, p0

	goto/32 :l_uDeHPdhuEisAnFqr_8

	nop

	:l_TrybzBGZPjJsJwxC_3
	rem-int v0, v0, v1
	goto/32 :l_LuQIdySlIIHjNAuq_4

	nop

	:l_CdCfEEeWisNHypsU_18
	invoke-static/range {p1 .. p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->eUPpvmcPUDpDCpcQ(D)J

    move-result-wide v13

	goto/32 :l_HyYeAVfrANxeHanR_19

	nop

	:l_XlmuzwzuFCSVwplr_15
    move-wide v8, v6

    .local v8, "it":D
	goto/32 :l_pCErOmYdIlQpkfcL_16

	nop

	:l_kIbSMaPfVwNETBRP_30
    return v4

	:after_last_instruction

	goto/32 :l_cXfiPWFGQUyvSJXv_31

	nop

	:l_EnoBxSntUCmpQYDp_13
	if-lt v5, v3, :gl_YodSpljfrAAAWMRG

	goto/32 :cond_2

	:gl_YodSpljfrAAAWMRG
	goto/32 :l_mJiAYcnumkNGHvFB_14

	nop

	:l_TCdoDvihrbIRHElN_27
    goto :goto_2

    .end local v6    # "element$iv":D
    :cond_1
	goto/32 :l_BjmOtSGlYCoIJEmp_28

	nop

	:l_AuRDHXJbpPMxcyVG_10
    array-length v3, v1

	goto/32 :l_hZrvpHciLDKqIATO_11

	nop

	:l_qnweBHdFsqsxLtiv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # D

    .line 213
	goto/32 :l_fVQTVpIasHvtuuxH_7

	nop

	:l_pCErOmYdIlQpkfcL_16
    const/4 v10, 0x0

    .line 213
    .local v10, "$i$a$-any-ArraysKt___ArraysJvmKt$asList$6$contains$1":I
	goto/32 :l_OgDaSlgxCLXDeJrI_17

	nop

	:l_OaLzcOJVHyWSsQZj_32
	goto/32 :NKocaZyaBPCozZKN
	:l_TfhkMWitABkSMvdn_26
    move v4, v12

	goto/32 :l_TCdoDvihrbIRHElN_27

	nop

	:l_hZrvpHciLDKqIATO_11
    const/4 v4, 0x0

	goto/32 :l_FomgeeVrCyheAtWi_12

	nop

	:l_OgDaSlgxCLXDeJrI_17
	invoke-static {v8, v9}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->WBDeXMfXimPVCWwW(D)J

    move-result-wide v11

	goto/32 :l_CdCfEEeWisNHypsU_18

	nop

	:l_nUKjAhrkUZEpOlOL_22
    move v11, v12

	goto/32 :l_xESHxJEYcqUpwlfg_23

	nop

	:l_stJAFfoiQuCSKyVK_24
    move v11, v4

    .line 3421
    .end local v8    # "it":D
    .end local v10    # "$i$a$-any-ArraysKt___ArraysJvmKt$asList$6$contains$1":I
    :goto_1
	goto/32 :l_WaIsMIWPzQsmVcjL_25

	nop

	:l_FomgeeVrCyheAtWi_12
    move v5, v4

    :goto_0
	goto/32 :l_EnoBxSntUCmpQYDp_13

	nop

	:l_mJiAYcnumkNGHvFB_14
    aget-wide v6, v1, v5

    .local v6, "element$iv":D
	goto/32 :l_XlmuzwzuFCSVwplr_15

	nop

	:l_WaIsMIWPzQsmVcjL_25
	if-nez v11, :gl_TzoIXGLjjcsffxHG

	goto/32 :cond_1

	:gl_TzoIXGLjjcsffxHG
	goto/32 :l_TfhkMWitABkSMvdn_26

	nop

	:l_RBNaRDSiTIJrjXYH_21
	if-eqz v11, :gl_CPUifetugYbMpBhq

	goto/32 :cond_0

	:gl_CPUifetugYbMpBhq
	goto/32 :l_nUKjAhrkUZEpOlOL_22

	nop

	:l_xESHxJEYcqUpwlfg_23
    goto :goto_1

    :cond_0
	goto/32 :l_stJAFfoiQuCSKyVK_24

	nop

.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_oCFVOkaxPuJtqzhx_0

	nop

	:l_hwAFOsZNoLfuxmVj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 210
	goto/32 :l_SrrscSMpztcSOmRP_7

	nop

	:l_TmUQavNQWHwdTwrb_3
	rem-int v0, v0, v1
	goto/32 :l_TSJXIUJXfsboGUWH_4

	nop

	:l_QmQJIALMXUIGbWJh_9
    const/4 v0, 0x0

	goto/32 :l_ucuExmEESKErvKmn_10

	nop

	:l_EfWwDXUEqcRowuiP_17
	goto/32 :aSArbdwJxGoexAvq
	:l_XsmyzIIrPPawhOdf_8
	if-eqz v0, :gl_ZChHGVOMRQOWLaKg

	goto/32 :cond_0

	:gl_ZChHGVOMRQOWLaKg
	goto/32 :l_QmQJIALMXUIGbWJh_9

	nop

	:l_IVnWZicwfpgrrbYy_16
	goto/32 :before_first_instruction

	:HDfKUMETwtzBESpI
	goto/32 :l_EfWwDXUEqcRowuiP_17

	nop

	:l_KKVqORXWCAetDYuT_11
    move-object v0, p1

	goto/32 :l_MtNSAmfDBUYbrxiw_12

	nop

	:l_vSDxHbzSHfDHkPrs_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->zHJMzBWtqNVPewWs(Ljava/lang/Number;)D

    move-result-wide v0

	goto/32 :l_vgMHAKdjVguQscVy_14

	nop

	:l_rSzAlQjZqfyoEioL_5
	goto/32 :HDfKUMETwtzBESpI
	:guOVnZoDmKeNGFmO
	:aSArbdwJxGoexAvq

	goto/32 :l_hwAFOsZNoLfuxmVj_6

	nop

	:l_MtNSAmfDBUYbrxiw_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_vSDxHbzSHfDHkPrs_13

	nop

	:l_RYMVjpvhlLrjCtJY_2
	add-int v0, v0, v1
	goto/32 :l_TmUQavNQWHwdTwrb_3

	nop

	:l_MkEmJxZNCGJZIeJM_1
	const v1, 12
	goto/32 :l_RYMVjpvhlLrjCtJY_2

	nop

	:l_ucuExmEESKErvKmn_10
    return v0

    :cond_0
	goto/32 :l_KKVqORXWCAetDYuT_11

	nop

	:l_vgMHAKdjVguQscVy_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->tLTLMYiHfLfQacof(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)Z

    move-result v0

	goto/32 :l_QuzeBkEymxtTbmgH_15

	nop

	:l_SrrscSMpztcSOmRP_7
    instance-of v0, p1, Ljava/lang/Double;

	goto/32 :l_XsmyzIIrPPawhOdf_8

	nop

	:l_TSJXIUJXfsboGUWH_4
	if-lez v0, :gl_kleXCTZdpcvWIhMs

	goto/32 :guOVnZoDmKeNGFmO

	:gl_kleXCTZdpcvWIhMs	goto/32 :l_rSzAlQjZqfyoEioL_5

	nop

	:l_QuzeBkEymxtTbmgH_15
    return v0

	:after_last_instruction

	goto/32 :l_IVnWZicwfpgrrbYy_16

	nop

	:l_oCFVOkaxPuJtqzhx_0
	const v0, 12
	goto/32 :l_MkEmJxZNCGJZIeJM_1

	nop

.end method

.method public get(I)Ljava/lang/Double;
    .locals 3

	goto/32 :l_PDQKOozwMedIVztB_0

	nop

	:l_qJlABWEpdExFfdDZ_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

	goto/32 :l_CokOnaNNUWyayxDP_8

	nop

	:l_wkYUyCtYxAcCTDzM_2
	add-int v0, v0, v1
	goto/32 :l_HOlQNfTEPAEVGosm_3

	nop

	:l_fsqbkjYSMXebawmq_10
    return-object v0

	:after_last_instruction

	goto/32 :l_pODfALBnjxxQYLgv_11

	nop

	:l_dzlRSzrExKcqlnIp_1
	const v1, 10
	goto/32 :l_wkYUyCtYxAcCTDzM_2

	nop

	:l_pODfALBnjxxQYLgv_11
	goto/32 :before_first_instruction

	:CTFsEVBmRlhcYbtc
	goto/32 :l_joZQkMXpOhwQxCGE_12

	nop

	:l_HOlQNfTEPAEVGosm_3
	rem-int v0, v0, v1
	goto/32 :l_cALFrcwvCMlwWkNa_4

	nop

	:l_IqMRlGNRunJuVqDU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 214
	goto/32 :l_qJlABWEpdExFfdDZ_7

	nop

	:l_CokOnaNNUWyayxDP_8
    aget-wide v1, v0, p1

	goto/32 :l_ZfqPIIaWXsOKhsEw_9

	nop

	:l_PDQKOozwMedIVztB_0
	const v0, 19
	goto/32 :l_dzlRSzrExKcqlnIp_1

	nop

	:l_ZfqPIIaWXsOKhsEw_9
	invoke-static {v1, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->uxWranONjhfNCmND(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_fsqbkjYSMXebawmq_10

	nop

	:l_joZQkMXpOhwQxCGE_12
	goto/32 :trqPdEZZRefDWTXM
	:l_PhoOQJpAxOyxzDbF_5
	goto/32 :CTFsEVBmRlhcYbtc
	:MsXsyQrDhGNvpVST
	:trqPdEZZRefDWTXM

	goto/32 :l_IqMRlGNRunJuVqDU_6

	nop

	:l_cALFrcwvCMlwWkNa_4
	if-lez v0, :gl_FdwsGPYpatqQhwEH

	goto/32 :MsXsyQrDhGNvpVST

	:gl_FdwsGPYpatqQhwEH	goto/32 :l_PhoOQJpAxOyxzDbF_5

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YJmwxSLzZpHCOveT_0

	nop

	:l_DbPsrnYhmwuKvLXG_1
	invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->NrKCStBGLIKYvjiO(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;I)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_dHrUcbruLBCjSBVK_2

	nop

	:l_dHrUcbruLBCjSBVK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JulPgYlmJlmzIcrP_3

	nop

	:l_JulPgYlmJlmzIcrP_3
	goto/32 :before_first_instruction

	:l_YJmwxSLzZpHCOveT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 210
	goto/32 :l_DbPsrnYhmwuKvLXG_1

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_fWCrrBlxUFFhJIsy_0

	nop

	:l_BhlKcRFLQBaLfGXx_2
    array-length v0, v0

	goto/32 :l_JKfQpNIzDiDgrlcX_3

	nop

	:l_JKfQpNIzDiDgrlcX_3
    return v0

	:after_last_instruction

	goto/32 :l_BmRHJgDdREObMbos_4

	nop

	:l_fWCrrBlxUFFhJIsy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 211
	goto/32 :l_fweUjhDplxmllyso_1

	nop

	:l_BmRHJgDdREObMbos_4
	goto/32 :before_first_instruction

	:l_fweUjhDplxmllyso_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

	goto/32 :l_BhlKcRFLQBaLfGXx_2

	nop

.end method

.method public indexOf(D)I
    .locals 11

	goto/32 :l_LOskYxobnoTsgoJr_0

	nop

	:l_GXadGXwyQraEeWBX_5
	goto/32 :TwhYYTfdVoPyOnMr
	:wLQVwQpFAkRelobM
	:JMGLtlSLoOcpOwFT

	goto/32 :l_leBpSVPtINVEimqI_6

	nop

	:l_XeOBUsXnJPtgtpjG_13
    const/4 v6, 0x0

    .line 215
    .local v6, "$i$a$-indexOfFirst-ArraysKt___ArraysJvmKt$asList$6$indexOf$1":I
	goto/32 :l_GtYPIDWMVQmzJbYH_14

	nop

	:l_QGQxsYUsXFWZqkWK_22
    goto :goto_2

    .line 3423
    :cond_1
	goto/32 :l_WVgFGaJGhlblGFOa_23

	nop

	:l_gcmVDIXqeTgcNtzv_19
    goto :goto_1

    :cond_0
	goto/32 :l_VRvBjnEllKWPTKlm_20

	nop

	:l_jqyIlEqrZFhbQfsY_2
	add-int v0, v0, v1
	goto/32 :l_dweMPefWMJDtsuho_3

	nop

	:l_VRvBjnEllKWPTKlm_20
    const/4 v7, 0x0

    .line 3424
    .end local v4    # "it":D
    .end local v6    # "$i$a$-indexOfFirst-ArraysKt___ArraysJvmKt$asList$6$indexOf$1":I
    :goto_1
	goto/32 :l_TkLCuMpWITuyNwGK_21

	nop

	:l_IpaiVPEdGiILKseg_12
    aget-wide v4, v0, v2

    .local v4, "it":D
	goto/32 :l_XeOBUsXnJPtgtpjG_13

	nop

	:l_bDEdPCIAlNRXYLPC_17
	if-eqz v7, :gl_dxLGuDvUfKRVlYdq

	goto/32 :cond_0

	:gl_dxLGuDvUfKRVlYdq
	goto/32 :l_McDcvhhZNAmQFyhG_18

	nop

	:l_XUeaErpHFhoCzaFG_11
	if-lt v2, v3, :gl_NdKTEzQaBAOcVfqv

	goto/32 :cond_2

	:gl_NdKTEzQaBAOcVfqv
    .line 3424
	goto/32 :l_IpaiVPEdGiILKseg_12

	nop

	:l_PyXnsFUzgStgcFMW_4
	if-lez v0, :gl_FtMnixMqmzdAKzqJ

	goto/32 :wLQVwQpFAkRelobM

	:gl_FtMnixMqmzdAKzqJ	goto/32 :l_GXadGXwyQraEeWBX_5

	nop

	:l_nneuZoWTVkXJysEN_10
    array-length v3, v0

    :goto_0
	goto/32 :l_XUeaErpHFhoCzaFG_11

	nop

	:l_wpHQqzdaVloSyWxs_24
    goto :goto_0

    .line 3428
    .end local v2    # "index$iv":I
    :cond_2
	goto/32 :l_xcFdrqOTfQlWXPVt_25

	nop

	:l_leBpSVPtINVEimqI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # D

    .line 215
	goto/32 :l_nAnhsmIFCdcBGVxs_7

	nop

	:l_nAnhsmIFCdcBGVxs_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    .local v0, "$this$indexOfFirst$iv":[D
	goto/32 :l_XbMlKyDQtOqqBvmE_8

	nop

	:l_TkLCuMpWITuyNwGK_21
	if-nez v7, :gl_XvYuhbevfIgfxjFa

	goto/32 :cond_1

	:gl_XvYuhbevfIgfxjFa
    .line 3425
	goto/32 :l_QGQxsYUsXFWZqkWK_22

	nop

	:l_LOskYxobnoTsgoJr_0
	const v0, 12
	goto/32 :l_jxhhTXOmVcKfBIeY_1

	nop

	:l_WVgFGaJGhlblGFOa_23
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_wpHQqzdaVloSyWxs_24

	nop

	:l_CxMaYHNHlppHTjXR_9
    const/4 v2, 0x0

    .local v2, "index$iv":I
	goto/32 :l_nneuZoWTVkXJysEN_10

	nop

	:l_rRXJHexZPTdjmuqO_26
    return v2

	:after_last_instruction

	goto/32 :l_SsbneAIKVmmdTBGn_27

	nop

	:l_NnDTMUStytYmygFc_28
	goto/32 :JMGLtlSLoOcpOwFT
	:l_SsbneAIKVmmdTBGn_27
	goto/32 :before_first_instruction

	:TwhYYTfdVoPyOnMr
	goto/32 :l_NnDTMUStytYmygFc_28

	nop

	:l_XeKNxXuBWDbscfoR_16
    cmp-long v7, v7, v9

	goto/32 :l_bDEdPCIAlNRXYLPC_17

	nop

	:l_xcFdrqOTfQlWXPVt_25
    const/4 v2, -0x1

    .line 215
    .end local v0    # "$this$indexOfFirst$iv":[D
    .end local v1    # "$i$f$indexOfFirst":I
    :goto_2
	goto/32 :l_rRXJHexZPTdjmuqO_26

	nop

	:l_dweMPefWMJDtsuho_3
	rem-int v0, v0, v1
	goto/32 :l_PyXnsFUzgStgcFMW_4

	nop

	:l_GtYPIDWMVQmzJbYH_14
	invoke-static {v4, v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->bJZPsAnxqGVDPQtq(D)J

    move-result-wide v7

	goto/32 :l_HwQWMkXPtyscqgKT_15

	nop

	:l_HwQWMkXPtyscqgKT_15
	invoke-static {p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->ClwsnKNuLjenrhRa(D)J

    move-result-wide v9

	goto/32 :l_XeKNxXuBWDbscfoR_16

	nop

	:l_jxhhTXOmVcKfBIeY_1
	const v1, 14
	goto/32 :l_jqyIlEqrZFhbQfsY_2

	nop

	:l_McDcvhhZNAmQFyhG_18
    const/4 v7, 0x1

	goto/32 :l_gcmVDIXqeTgcNtzv_19

	nop

	:l_XbMlKyDQtOqqBvmE_8
    const/4 v1, 0x0

    .line 3423
    .local v1, "$i$f$indexOfFirst":I
	goto/32 :l_CxMaYHNHlppHTjXR_9

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_pJRvZNyWuVjRCKng_0

	nop

	:l_PtqGdoFHFbVAwbEu_8
	if-eqz v0, :gl_BQcOgpaSfkWAvbQJ

	goto/32 :cond_0

	:gl_BQcOgpaSfkWAvbQJ
	goto/32 :l_LzwnTQiZdnwTDSak_9

	nop

	:l_AFKiEgiXZIpULDUD_15
    return v0

	:after_last_instruction

	goto/32 :l_ruOfRHcMPIlHpBXr_16

	nop

	:l_wZrvavgHSbCFyLnY_3
	rem-int v0, v0, v1
	goto/32 :l_bTlJjTedOubOnvHE_4

	nop

	:l_pkcCekeqFMvMLjfM_2
	add-int v0, v0, v1
	goto/32 :l_wZrvavgHSbCFyLnY_3

	nop

	:l_EEwutkJpsjNfdkqy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 210
	goto/32 :l_ChdaLjWVcBKIWkxU_7

	nop

	:l_pJRvZNyWuVjRCKng_0
	const v0, 12
	goto/32 :l_cbDVfcjvZeByhqXb_1

	nop

	:l_cbDVfcjvZeByhqXb_1
	const v1, 19
	goto/32 :l_pkcCekeqFMvMLjfM_2

	nop

	:l_BjiQwwCzxwVuCaBa_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->hAqdYuIcRZCaLntw(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)I

    move-result v0

	goto/32 :l_AFKiEgiXZIpULDUD_15

	nop

	:l_tQTLGvFCLPqwiorK_11
    move-object v0, p1

	goto/32 :l_jpIHaZWmWMdDhOUQ_12

	nop

	:l_bTlJjTedOubOnvHE_4
	if-lez v0, :gl_ChSozzZinSiEOmWq

	goto/32 :oZZpeFWJXtBEKooh

	:gl_ChSozzZinSiEOmWq	goto/32 :l_oqqTRGooqRYgyHWC_5

	nop

	:l_mScTgYpcjtlMItjV_17
	goto/32 :CJggyeqnzHkvlhFE
	:l_HgTPGOBWgHyfjHhp_10
    return v0

    :cond_0
	goto/32 :l_tQTLGvFCLPqwiorK_11

	nop

	:l_oqqTRGooqRYgyHWC_5
	goto/32 :pWWSYfhnhIOraStr
	:oZZpeFWJXtBEKooh
	:CJggyeqnzHkvlhFE

	goto/32 :l_EEwutkJpsjNfdkqy_6

	nop

	:l_jpIHaZWmWMdDhOUQ_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_rqFIsrYZXoNpGIuF_13

	nop

	:l_LzwnTQiZdnwTDSak_9
    const/4 v0, -0x1

	goto/32 :l_HgTPGOBWgHyfjHhp_10

	nop

	:l_rqFIsrYZXoNpGIuF_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->FLiiNDHugkrnixbO(Ljava/lang/Number;)D

    move-result-wide v0

	goto/32 :l_BjiQwwCzxwVuCaBa_14

	nop

	:l_ChdaLjWVcBKIWkxU_7
    instance-of v0, p1, Ljava/lang/Double;

	goto/32 :l_PtqGdoFHFbVAwbEu_8

	nop

	:l_ruOfRHcMPIlHpBXr_16
	goto/32 :before_first_instruction

	:pWWSYfhnhIOraStr
	goto/32 :l_mScTgYpcjtlMItjV_17

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_OlVIBntmAhBvzlfP_0

	nop

	:l_GUxdsbMuRlVNVQxM_7
    return v0

	:after_last_instruction

	goto/32 :l_IWKpedAuOaeOylfA_8

	nop

	:l_akllHYmDqoqkOTrw_3
	if-eqz v0, :gl_HIwwaMzucJTllWDG

	goto/32 :cond_0

	:gl_HIwwaMzucJTllWDG
	goto/32 :l_LGzTmdBxOvMsTiAH_4

	nop

	:l_BFefDkKYNzxZomch_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GUxdsbMuRlVNVQxM_7

	nop

	:l_RIMPuDqMabRyBBVM_5
    goto :goto_0

    :cond_0
	goto/32 :l_BFefDkKYNzxZomch_6

	nop

	:l_OlVIBntmAhBvzlfP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 212
	goto/32 :l_zqqfwwPXHRaJyJQV_1

	nop

	:l_IWKpedAuOaeOylfA_8
	goto/32 :before_first_instruction

	:l_LGzTmdBxOvMsTiAH_4
    const/4 v0, 0x1

	goto/32 :l_RIMPuDqMabRyBBVM_5

	nop

	:l_zqqfwwPXHRaJyJQV_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

	goto/32 :l_rnhlgLrWchzqwcXL_2

	nop

	:l_rnhlgLrWchzqwcXL_2
    array-length v0, v0

	goto/32 :l_akllHYmDqoqkOTrw_3

	nop

.end method

.method public lastIndexOf(D)I
    .locals 12

	goto/32 :l_oxGhReHXZsdNCxOJ_0

	nop

	:l_UMUfhxbtsjGMSOux_1
	const v1, 20
	goto/32 :l_hisxMdPeNwXyecKZ_2

	nop

	:l_LbFFJaGFdNAHoJlR_19
    cmp-long v8, v8, v10

	goto/32 :l_zjhjPxSUFcXcIRao_20

	nop

	:l_zcGRpRyoCSCNpyWQ_15
    aget-wide v5, v0, v4

    .local v5, "it":D
	goto/32 :l_IobWMyMkEIcXtILb_16

	nop

	:l_JznYWPeccSHavizR_21
    const/4 v8, 0x1

	goto/32 :l_XHRcoqxLXEHbiuIb_22

	nop

	:l_zlNkFeuSdvojEOQY_27
	if-ltz v2, :gl_mXzZoiHNuROmilAc

	goto/32 :cond_0

	:gl_mXzZoiHNuROmilAc
    .line 3434
    .end local v4    # "index$iv":I
    :cond_3
    nop

    .line 216
    .end local v0    # "$this$indexOfLast$iv":[D
    .end local v1    # "$i$f$indexOfLast":I
    :goto_1
	goto/32 :l_CiuXrVhDbvkroCYq_28

	nop

	:l_zjhjPxSUFcXcIRao_20
	if-eqz v8, :gl_oXEQanDkGSEmfvZd

	goto/32 :cond_1

	:gl_oXEQanDkGSEmfvZd
	goto/32 :l_JznYWPeccSHavizR_21

	nop

	:l_maTsXsYqXvVblgwX_23
    const/4 v8, 0x0

    .line 3430
    .end local v5    # "it":D
    .end local v7    # "$i$a$-indexOfLast-ArraysKt___ArraysJvmKt$asList$6$lastIndexOf$1":I
    :goto_0
	goto/32 :l_keHtkRzLhHIOaHce_24

	nop

	:l_jlwqAEBUKuxxhMXv_30
	goto/32 :ZqJrlusBUyLZHFGJ
	:l_gOeWHMKDlRdxYIyO_29
	goto/32 :before_first_instruction

	:UXrXzQgTHpwWQzMP
	goto/32 :l_jlwqAEBUKuxxhMXv_30

	nop

	:l_UCFMzEluLmnYBRvd_18
	invoke-static {p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->EIHeeeEKCKAsbHEA(D)J

    move-result-wide v10

	goto/32 :l_LbFFJaGFdNAHoJlR_19

	nop

	:l_spNIDsUXyfymtdcI_10
    const/4 v3, -0x1

	goto/32 :l_LvrBbxOvIsdoYYIi_11

	nop

	:l_bOQLbbutSpKeKwtE_5
	goto/32 :UXrXzQgTHpwWQzMP
	:yIUcsbWNOfjIBFtl
	:ZqJrlusBUyLZHFGJ

	goto/32 :l_YDrmVlKsGCNDqiqw_6

	nop

	:l_hisxMdPeNwXyecKZ_2
	add-int v0, v0, v1
	goto/32 :l_TtJBklNUVnoGRzlP_3

	nop

	:l_XHRcoqxLXEHbiuIb_22
    goto :goto_0

    :cond_1
	goto/32 :l_maTsXsYqXvVblgwX_23

	nop

	:l_TtJBklNUVnoGRzlP_3
	rem-int v0, v0, v1
	goto/32 :l_BDCUySjEUkYslqyE_4

	nop

	:l_SeFjZbDxixNBQjTO_13
    move v4, v2

    .local v4, "index$iv":I
	goto/32 :l_FmGsQTixgWmklYdx_14

	nop

	:l_oBckrkaASxBwMuxW_12
	if-gez v2, :gl_MjsufTsRnqusxzGA

	goto/32 :cond_3

	:gl_MjsufTsRnqusxzGA
    :cond_0
	goto/32 :l_SeFjZbDxixNBQjTO_13

	nop

	:l_CiuXrVhDbvkroCYq_28
    return v3

	:after_last_instruction

	goto/32 :l_gOeWHMKDlRdxYIyO_29

	nop

	:l_BDCUySjEUkYslqyE_4
	if-lez v0, :gl_IOJmsMfoHzEGdicf

	goto/32 :yIUcsbWNOfjIBFtl

	:gl_IOJmsMfoHzEGdicf	goto/32 :l_bOQLbbutSpKeKwtE_5

	nop

	:l_ZCONQrocsJzGIEWD_26
    goto :goto_1

    .line 3429
    :cond_2
	goto/32 :l_zlNkFeuSdvojEOQY_27

	nop

	:l_DZlpNUkKraAdIKNk_9
    array-length v2, v0

	goto/32 :l_spNIDsUXyfymtdcI_10

	nop

	:l_oxGhReHXZsdNCxOJ_0
	const v0, 1
	goto/32 :l_UMUfhxbtsjGMSOux_1

	nop

	:l_rGiceDHVXzqMaLqq_25
    move v3, v4

	goto/32 :l_ZCONQrocsJzGIEWD_26

	nop

	:l_YDrmVlKsGCNDqiqw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # D

    .line 216
	goto/32 :l_KctpaJXResjIqpwl_7

	nop

	:l_xCQWmEdJcalegkQg_8
    const/4 v1, 0x0

    .line 3429
    .local v1, "$i$f$indexOfLast":I
	goto/32 :l_DZlpNUkKraAdIKNk_9

	nop

	:l_FmGsQTixgWmklYdx_14
    add-int/2addr v2, v3

    .line 3430
	goto/32 :l_zcGRpRyoCSCNpyWQ_15

	nop

	:l_KctpaJXResjIqpwl_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    .local v0, "$this$indexOfLast$iv":[D
	goto/32 :l_xCQWmEdJcalegkQg_8

	nop

	:l_RuCgNqZKeXdOoXez_17
	invoke-static {v5, v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->krvYzkxLiLkfvnkI(D)J

    move-result-wide v8

	goto/32 :l_UCFMzEluLmnYBRvd_18

	nop

	:l_keHtkRzLhHIOaHce_24
	if-nez v8, :gl_bFEWALUmOpujKCxQ

	goto/32 :cond_2

	:gl_bFEWALUmOpujKCxQ
    .line 3431
	goto/32 :l_rGiceDHVXzqMaLqq_25

	nop

	:l_LvrBbxOvIsdoYYIi_11
    add-int/2addr v2, v3

	goto/32 :l_oBckrkaASxBwMuxW_12

	nop

	:l_IobWMyMkEIcXtILb_16
    const/4 v7, 0x0

    .line 216
    .local v7, "$i$a$-indexOfLast-ArraysKt___ArraysJvmKt$asList$6$lastIndexOf$1":I
	goto/32 :l_RuCgNqZKeXdOoXez_17

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_sfXBnDTwsGxBglWC_0

	nop

	:l_sfXBnDTwsGxBglWC_0
	const v0, 17
	goto/32 :l_vniwnEJiAnMtxNwE_1

	nop

	:l_VuWUWTUQsbLCVQpO_16
	goto/32 :before_first_instruction

	:sLDVXhtgAqwsvOZJ
	goto/32 :l_BlJcwhExotHzzGhk_17

	nop

	:l_ILlXolOFaMGPgkTw_4
	if-lez v0, :gl_frODFKLUiAfJrJDr

	goto/32 :ZsdQPfhQpBFuHJlx

	:gl_frODFKLUiAfJrJDr	goto/32 :l_fWBjwwBKEJJtmDkl_5

	nop

	:l_EJirVGYbTkpsuilC_8
	if-eqz v0, :gl_WyuXMdFenUTJjWTx

	goto/32 :cond_0

	:gl_WyuXMdFenUTJjWTx
	goto/32 :l_OOxMdQpEuUcLGIyl_9

	nop

	:l_ccgsFOWHmJxIyyop_2
	add-int v0, v0, v1
	goto/32 :l_WdZaQJEeJvDLZXaj_3

	nop

	:l_QTIpJZjgGNnKVQgd_15
    return v0

	:after_last_instruction

	goto/32 :l_VuWUWTUQsbLCVQpO_16

	nop

	:l_BlJcwhExotHzzGhk_17
	goto/32 :xmwqfASTEAWVAvqi
	:l_fWBjwwBKEJJtmDkl_5
	goto/32 :sLDVXhtgAqwsvOZJ
	:ZsdQPfhQpBFuHJlx
	:xmwqfASTEAWVAvqi

	goto/32 :l_oOZDbhsBrVSJrHGV_6

	nop

	:l_vniwnEJiAnMtxNwE_1
	const v1, 21
	goto/32 :l_ccgsFOWHmJxIyyop_2

	nop

	:l_oMqVDCprkEdUPDEI_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->qDEVQaFAtuChvhmv(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)I

    move-result v0

	goto/32 :l_QTIpJZjgGNnKVQgd_15

	nop

	:l_oOZDbhsBrVSJrHGV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 210
	goto/32 :l_NcubGBEGzCOWEljx_7

	nop

	:l_MMqsvtcHqGDJLrWT_11
    move-object v0, p1

	goto/32 :l_PNtETAIPhCbhAPbs_12

	nop

	:l_NcubGBEGzCOWEljx_7
    instance-of v0, p1, Ljava/lang/Double;

	goto/32 :l_EJirVGYbTkpsuilC_8

	nop

	:l_PNtETAIPhCbhAPbs_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_sCpydbJBwRIwBrDg_13

	nop

	:l_WdZaQJEeJvDLZXaj_3
	rem-int v0, v0, v1
	goto/32 :l_ILlXolOFaMGPgkTw_4

	nop

	:l_OOxMdQpEuUcLGIyl_9
    const/4 v0, -0x1

	goto/32 :l_iRNWiQdlldSTigYb_10

	nop

	:l_iRNWiQdlldSTigYb_10
    return v0

    :cond_0
	goto/32 :l_MMqsvtcHqGDJLrWT_11

	nop

	:l_sCpydbJBwRIwBrDg_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->xZIsaphGwpOdOTlX(Ljava/lang/Number;)D

    move-result-wide v0

	goto/32 :l_oMqVDCprkEdUPDEI_14

	nop

.end method
