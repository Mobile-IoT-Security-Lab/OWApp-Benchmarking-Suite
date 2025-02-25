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
.method public static PQmaPtkOPgdopnhE(D)J
    .locals 2

	goto/32 :l_ZLYSDJKNrvZSJrzt_0

	nop

	:l_SAZPmitJTSchzRxW_1
	const v1, 13
	goto/32 :l_hIUTevQzbcuEaSCB_2

	nop

	:l_eQXSmAijsfHftKgR_5
	goto/32 :eNzURzVTWHjRFpQq
	:HovrCjhUQRnxhfnv
	:elxUUZCcSErQcbwB

	goto/32 :l_oYCAPuJZDWnuJcol_6

	nop

	:l_pzBwgEHDGSbdEVWf_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_usbyNCdbbTJylzdU_9

	nop

	:l_hIUTevQzbcuEaSCB_2
	add-int v0, v0, v1
	goto/32 :l_oqtNYurwqzGYgdMD_3

	nop

	:l_ZLYSDJKNrvZSJrzt_0
	const v0, 4
	goto/32 :l_SAZPmitJTSchzRxW_1

	nop

	:l_usbyNCdbbTJylzdU_9
	goto/32 :before_first_instruction

	:eNzURzVTWHjRFpQq
	goto/32 :l_AIiWHvJbtOqkmevx_10

	nop

	:l_oYCAPuJZDWnuJcol_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TUjxcbqScUKnYyou_7

	nop

	:l_AIiWHvJbtOqkmevx_10
	goto/32 :elxUUZCcSErQcbwB
	:l_uZMbGoHPLOBnEhKY_4
	if-lez v0, :gl_BlktltalCrOgTwfp

	goto/32 :HovrCjhUQRnxhfnv

	:gl_BlktltalCrOgTwfp	goto/32 :l_eQXSmAijsfHftKgR_5

	nop

	:l_TUjxcbqScUKnYyou_7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_pzBwgEHDGSbdEVWf_8

	nop

	:l_oqtNYurwqzGYgdMD_3
	rem-int v0, v0, v1
	goto/32 :l_uZMbGoHPLOBnEhKY_4

	nop

.end method

.method public static iBwVXWqzsqfMKTpB(D)J
    .locals 2

	goto/32 :l_lHKDdJJcyrnFVklq_0

	nop

	:l_aLphTKCbHgpAaWZH_7
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_yXCNOdOVyOfAcNEb_8

	nop

	:l_lHKDdJJcyrnFVklq_0
	const v0, 32
	goto/32 :l_jwoVnsXRroYTZLyz_1

	nop

	:l_UEfyuFBgRqsCnXpz_5
	goto/32 :JTbbeGLGCkBReRwv
	:AJbgGfVKyMARanyM
	:TVHHPoELhRIAtyCg

	goto/32 :l_xURqEhaWedrqnFrm_6

	nop

	:l_YDfHHQWyMwIPbSif_10
	goto/32 :TVHHPoELhRIAtyCg
	:l_xivyqeBDVmCghYdT_2
	add-int v0, v0, v1
	goto/32 :l_ivBthyMOlGIqLwyi_3

	nop

	:l_yXCNOdOVyOfAcNEb_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_OmTqrrYIoYdupbco_9

	nop

	:l_jwoVnsXRroYTZLyz_1
	const v1, 7
	goto/32 :l_xivyqeBDVmCghYdT_2

	nop

	:l_ivBthyMOlGIqLwyi_3
	rem-int v0, v0, v1
	goto/32 :l_MXvDvGWhMhkkhSpA_4

	nop

	:l_OmTqrrYIoYdupbco_9
	goto/32 :before_first_instruction

	:JTbbeGLGCkBReRwv
	goto/32 :l_YDfHHQWyMwIPbSif_10

	nop

	:l_xURqEhaWedrqnFrm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLphTKCbHgpAaWZH_7

	nop

	:l_MXvDvGWhMhkkhSpA_4
	if-lez v0, :gl_ntZkZjrmKMtpvjPY

	goto/32 :AJbgGfVKyMARanyM

	:gl_ntZkZjrmKMtpvjPY	goto/32 :l_UEfyuFBgRqsCnXpz_5

	nop

.end method

.method public static lLnrDGHbrEqylVrh(Ljava/lang/Number;)D
    .locals 2

	goto/32 :l_tTbgdseWIGiirTKB_0

	nop

	:l_HRhafDuoptvkfTKu_4
	if-lez v0, :gl_qazLoSnGMQErGsdm

	goto/32 :rMfrSpwiZFpwJMwz

	:gl_qazLoSnGMQErGsdm	goto/32 :l_ULjaEsKeJSyxarwM_5

	nop

	:l_ULjaEsKeJSyxarwM_5
	goto/32 :yBVNjNtSXHyAHniz
	:rMfrSpwiZFpwJMwz
	:BMFenflNmZToqDBc

	goto/32 :l_lRzctBaCyoVqpeRb_6

	nop

	:l_eWMHIXowXKYNhhMW_1
	const v1, 3
	goto/32 :l_ZzNNemAibmqlArJJ_2

	nop

	:l_ZzNNemAibmqlArJJ_2
	add-int v0, v0, v1
	goto/32 :l_JhaRbycVcNGtsTrS_3

	nop

	:l_IhwoQmGlXNweZCbu_7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_OKWmZzuFfILzuaLN_8

	nop

	:l_NbeDlqgVmQTOOWIY_10
	goto/32 :BMFenflNmZToqDBc
	:l_lRzctBaCyoVqpeRb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IhwoQmGlXNweZCbu_7

	nop

	:l_JhaRbycVcNGtsTrS_3
	rem-int v0, v0, v1
	goto/32 :l_HRhafDuoptvkfTKu_4

	nop

	:l_tTbgdseWIGiirTKB_0
	const v0, 9
	goto/32 :l_eWMHIXowXKYNhhMW_1

	nop

	:l_TUQfJJlppEDaenBD_9
	goto/32 :before_first_instruction

	:yBVNjNtSXHyAHniz
	goto/32 :l_NbeDlqgVmQTOOWIY_10

	nop

	:l_OKWmZzuFfILzuaLN_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_TUQfJJlppEDaenBD_9

	nop

.end method

.method public static zKHVwAuUNJXsXDLY(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)Z
    .locals 1

	goto/32 :l_NxoEvabMbXAEeudu_0

	nop

	:l_NxoEvabMbXAEeudu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VDpjsSOZJAtpKadc_1

	nop

	:l_VDpjsSOZJAtpKadc_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->contains(D)Z

    move-result v0

	goto/32 :l_gMMbpSpxwUSnrwjH_2

	nop

	:l_gMMbpSpxwUSnrwjH_2
    return v0

	:after_last_instruction

	goto/32 :l_yAKWNLkurZwVJyVe_3

	nop

	:l_yAKWNLkurZwVJyVe_3
	goto/32 :before_first_instruction

.end method

.method public static XZpzqnfyraeKhFHT(D)Ljava/lang/Double;
    .locals 1

	goto/32 :l_VgaZDQdzSNUogFIF_0

	nop

	:l_RRPmbNFhDUYfnfiq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UCxhaxQTAqFRmTUG_3

	nop

	:l_UCxhaxQTAqFRmTUG_3
	goto/32 :before_first_instruction

	:l_VgaZDQdzSNUogFIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZRpbEznazZwzQmt_1

	nop

	:l_GZRpbEznazZwzQmt_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_RRPmbNFhDUYfnfiq_2

	nop

.end method

.method public static VqZwoDHIwJEUtXxC(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;I)Ljava/lang/Double;
    .locals 1

	goto/32 :l_ZsUmlCKGousTvPKh_0

	nop

	:l_UiFtWOFRyXRUyPyX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vyWGmPSJjnTRJXMU_3

	nop

	:l_ZsUmlCKGousTvPKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gKvucmUeRZnyUnof_1

	nop

	:l_gKvucmUeRZnyUnof_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->get(I)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_UiFtWOFRyXRUyPyX_2

	nop

	:l_vyWGmPSJjnTRJXMU_3
	goto/32 :before_first_instruction

.end method

.method public static qIYjTiAAdACZsESC(D)J
    .locals 2

	goto/32 :l_zFIsHefmuUndGQKP_0

	nop

	:l_dAcnXwFdpfqAllLs_3
	rem-int v0, v0, v1
	goto/32 :l_FbRctEIfswnRKUtP_4

	nop

	:l_sslPXhTiBJfgIoLn_10
	goto/32 :SqWSTgXxhWutdJiG
	:l_zFIsHefmuUndGQKP_0
	const v0, 17
	goto/32 :l_UxVnGbdXBJUlHjvY_1

	nop

	:l_UxVnGbdXBJUlHjvY_1
	const v1, 9
	goto/32 :l_guzhYYFxoreyoqfy_2

	nop

	:l_guzhYYFxoreyoqfy_2
	add-int v0, v0, v1
	goto/32 :l_dAcnXwFdpfqAllLs_3

	nop

	:l_PTPqPNYWCHcgQPSx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTakdcTXITJZrVpg_7

	nop

	:l_FbRctEIfswnRKUtP_4
	if-lez v0, :gl_emkhsBamSminUngH

	goto/32 :AWnXemSgDrBNcFQe

	:gl_emkhsBamSminUngH	goto/32 :l_VEvWMzAtjlvQCpZi_5

	nop

	:l_VEvWMzAtjlvQCpZi_5
	goto/32 :sozSBsaBksDeJvSK
	:AWnXemSgDrBNcFQe
	:SqWSTgXxhWutdJiG

	goto/32 :l_PTPqPNYWCHcgQPSx_6

	nop

	:l_NTakdcTXITJZrVpg_7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_ykapfSWQRPiOznin_8

	nop

	:l_ykapfSWQRPiOznin_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_rOgBGYSBgoGeiqoQ_9

	nop

	:l_rOgBGYSBgoGeiqoQ_9
	goto/32 :before_first_instruction

	:sozSBsaBksDeJvSK
	goto/32 :l_sslPXhTiBJfgIoLn_10

	nop

.end method

.method public static TXHXaeDaGeKFxbfp(D)J
    .locals 2

	goto/32 :l_GYWRlmjroLFxKLHa_0

	nop

	:l_LUgZodCSwtMKjsoW_2
	add-int v0, v0, v1
	goto/32 :l_lJPVALvLGnXvPMPZ_3

	nop

	:l_GYWRlmjroLFxKLHa_0
	const v0, 31
	goto/32 :l_iqrDkxHyZxKTorjl_1

	nop

	:l_KwkRiqOHTfDeNjBs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SgKTTnnQyJHaoLxV_7

	nop

	:l_pVcvJdzOkFMSMrUQ_4
	if-lez v0, :gl_KVhKIbRNicVxlSkr

	goto/32 :CTIZmIinBsdigRSn

	:gl_KVhKIbRNicVxlSkr	goto/32 :l_hJDxuYspSVWgHaba_5

	nop

	:l_SKfMlXeNwoXgEYQM_9
	goto/32 :before_first_instruction

	:KjKTMOBddenRSanv
	goto/32 :l_EUxZnDlNCiONPyRd_10

	nop

	:l_SgKTTnnQyJHaoLxV_7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_fpaELjpdeyKAasJD_8

	nop

	:l_EUxZnDlNCiONPyRd_10
	goto/32 :YJdWvcZLeAgFQsfO
	:l_iqrDkxHyZxKTorjl_1
	const v1, 30
	goto/32 :l_LUgZodCSwtMKjsoW_2

	nop

	:l_lJPVALvLGnXvPMPZ_3
	rem-int v0, v0, v1
	goto/32 :l_pVcvJdzOkFMSMrUQ_4

	nop

	:l_fpaELjpdeyKAasJD_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_SKfMlXeNwoXgEYQM_9

	nop

	:l_hJDxuYspSVWgHaba_5
	goto/32 :KjKTMOBddenRSanv
	:CTIZmIinBsdigRSn
	:YJdWvcZLeAgFQsfO

	goto/32 :l_KwkRiqOHTfDeNjBs_6

	nop

.end method

.method public static WeCLUCwsIYhYEkOK(Ljava/lang/Number;)D
    .locals 2

	goto/32 :l_xWylIVJCssdGIPIf_0

	nop

	:l_etrdwMoEBmxTLmiF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKOpGlWaLDsmwFtx_7

	nop

	:l_svHXTNmPPrUMkXtw_5
	goto/32 :LVDQYktbbUVpasow
	:iwJqLfglWidgNDkx
	:StKVAEQCGnYZLYya

	goto/32 :l_etrdwMoEBmxTLmiF_6

	nop

	:l_EKOpGlWaLDsmwFtx_7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_wvJubYiXEVcNXAQw_8

	nop

	:l_zAyymepHnuBcWtzU_1
	const v1, 9
	goto/32 :l_PRnvDvTxkelACETX_2

	nop

	:l_ViSnJiCYptLeJCxm_3
	rem-int v0, v0, v1
	goto/32 :l_ubsPyOuRAVVhmNHb_4

	nop

	:l_whxJFNjPbcvkTLqT_9
	goto/32 :before_first_instruction

	:LVDQYktbbUVpasow
	goto/32 :l_WAtqbEWLxjxfRduw_10

	nop

	:l_PRnvDvTxkelACETX_2
	add-int v0, v0, v1
	goto/32 :l_ViSnJiCYptLeJCxm_3

	nop

	:l_ubsPyOuRAVVhmNHb_4
	if-lez v0, :gl_elVQDmePJYLWvWGl

	goto/32 :iwJqLfglWidgNDkx

	:gl_elVQDmePJYLWvWGl	goto/32 :l_svHXTNmPPrUMkXtw_5

	nop

	:l_wvJubYiXEVcNXAQw_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_whxJFNjPbcvkTLqT_9

	nop

	:l_xWylIVJCssdGIPIf_0
	const v0, 20
	goto/32 :l_zAyymepHnuBcWtzU_1

	nop

	:l_WAtqbEWLxjxfRduw_10
	goto/32 :StKVAEQCGnYZLYya
.end method

.method public static SpXFXDyMvVBABajR(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)I
    .locals 1

	goto/32 :l_fKcnVNkADJMIWXLr_0

	nop

	:l_qBHwalXdsfZkGsZa_2
    return v0

	:after_last_instruction

	goto/32 :l_IbNKIpqnoiClKaod_3

	nop

	:l_fKcnVNkADJMIWXLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aPTIKxzuGzgYxLBB_1

	nop

	:l_aPTIKxzuGzgYxLBB_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->indexOf(D)I

    move-result v0

	goto/32 :l_qBHwalXdsfZkGsZa_2

	nop

	:l_IbNKIpqnoiClKaod_3
	goto/32 :before_first_instruction

.end method

.method public static xheYuOWMeKvcUYVb(D)J
    .locals 2

	goto/32 :l_vWIWQmUxXBGLYNYk_0

	nop

	:l_vWIWQmUxXBGLYNYk_0
	const v0, 5
	goto/32 :l_iIpAioErVVWkkkht_1

	nop

	:l_iJOHAjUBeYetMFMM_9
	goto/32 :before_first_instruction

	:OTehRKzFsWiCAPXl
	goto/32 :l_atiglKeWGXLBoSOF_10

	nop

	:l_eCWKimcsMbWLthuc_4
	if-lez v0, :gl_dTRnAhBZoLuWUakE

	goto/32 :QWekyvRSGYYviHch

	:gl_dTRnAhBZoLuWUakE	goto/32 :l_BEfVOMVNggmASbwV_5

	nop

	:l_UvNCIDdsJTkhDvoX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNtzaDuSXDyFMOdU_7

	nop

	:l_BEfVOMVNggmASbwV_5
	goto/32 :OTehRKzFsWiCAPXl
	:QWekyvRSGYYviHch
	:kOAlIcxlPVwpHFxM

	goto/32 :l_UvNCIDdsJTkhDvoX_6

	nop

	:l_atiglKeWGXLBoSOF_10
	goto/32 :kOAlIcxlPVwpHFxM
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

	:l_DmRTOSGYUoTejhsD_3
	rem-int v0, v0, v1
	goto/32 :l_eCWKimcsMbWLthuc_4

	nop

	:l_bdbdWujhFdFTTGMS_2
	add-int v0, v0, v1
	goto/32 :l_DmRTOSGYUoTejhsD_3

	nop

	:l_iIpAioErVVWkkkht_1
	const v1, 14
	goto/32 :l_bdbdWujhFdFTTGMS_2

	nop

.end method

.method public static LFGaJpvqpAwJFFQQ(D)J
    .locals 2

	goto/32 :l_stCMyFomVaAtBqFB_0

	nop

	:l_ngcnZwzTDbINKnCL_10
	goto/32 :SqFaFNWqdFakpJRn
	:l_JKAvNpKaQlHvMXwR_5
	goto/32 :iPlDIkpiNdDVjNsZ
	:rukBwOKOfaNAtywi
	:SqFaFNWqdFakpJRn

	goto/32 :l_JdWcwQStJYKIflMb_6

	nop

	:l_RIThvLTKUHQFqdJm_3
	rem-int v0, v0, v1
	goto/32 :l_ChYYxnaJvjrHYpSq_4

	nop

	:l_JdWcwQStJYKIflMb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LEttKFrhBpDnsLSi_7

	nop

	:l_xxofqelgEiDxZSCi_9
	goto/32 :before_first_instruction

	:iPlDIkpiNdDVjNsZ
	goto/32 :l_ngcnZwzTDbINKnCL_10

	nop

	:l_HNhIPXbEonnLtUpy_1
	const v1, 20
	goto/32 :l_RtJCvLXHftzOubDz_2

	nop

	:l_LEttKFrhBpDnsLSi_7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_KjxteQwVIsaGwMPa_8

	nop

	:l_stCMyFomVaAtBqFB_0
	const v0, 5
	goto/32 :l_HNhIPXbEonnLtUpy_1

	nop

	:l_ChYYxnaJvjrHYpSq_4
	if-lez v0, :gl_sxUpAgQCkUIDQCVm

	goto/32 :rukBwOKOfaNAtywi

	:gl_sxUpAgQCkUIDQCVm	goto/32 :l_JKAvNpKaQlHvMXwR_5

	nop

	:l_KjxteQwVIsaGwMPa_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_xxofqelgEiDxZSCi_9

	nop

	:l_RtJCvLXHftzOubDz_2
	add-int v0, v0, v1
	goto/32 :l_RIThvLTKUHQFqdJm_3

	nop

.end method

.method public static JJGdlzidnuiIEwOS(Ljava/lang/Number;)D
    .locals 2

	goto/32 :l_crOTtVflZrOjCueQ_0

	nop

	:l_vyaHoGWwIhuLSeCl_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ARiBoCpZuszVIAxz_9

	nop

	:l_QOQTakqZdPmmoBhd_5
	goto/32 :mJaMQoCeXsNURRXt
	:DumACrjwRrnXCdfd
	:FntZkWgBQNmjZhUa

	goto/32 :l_tSVzKXyKoDaZkEAM_6

	nop

	:l_tSVzKXyKoDaZkEAM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hznsjdfFxVIKctvh_7

	nop

	:l_hoVSNdhKHbLIEMYe_4
	if-lez v0, :gl_ditrDvRqkjxFLQoT

	goto/32 :DumACrjwRrnXCdfd

	:gl_ditrDvRqkjxFLQoT	goto/32 :l_QOQTakqZdPmmoBhd_5

	nop

	:l_hSexQeadobVjDcxr_1
	const v1, 32
	goto/32 :l_zXWMghwyUSeRyImJ_2

	nop

	:l_burRDKhZvotvEiIJ_3
	rem-int v0, v0, v1
	goto/32 :l_hoVSNdhKHbLIEMYe_4

	nop

	:l_qIcXkvYLYTVvCsvw_10
	goto/32 :FntZkWgBQNmjZhUa
	:l_hznsjdfFxVIKctvh_7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_vyaHoGWwIhuLSeCl_8

	nop

	:l_crOTtVflZrOjCueQ_0
	const v0, 12
	goto/32 :l_hSexQeadobVjDcxr_1

	nop

	:l_ARiBoCpZuszVIAxz_9
	goto/32 :before_first_instruction

	:mJaMQoCeXsNURRXt
	goto/32 :l_qIcXkvYLYTVvCsvw_10

	nop

	:l_zXWMghwyUSeRyImJ_2
	add-int v0, v0, v1
	goto/32 :l_burRDKhZvotvEiIJ_3

	nop

.end method

.method public static aGBBowVyibwtAjkb(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)I
    .locals 1

	goto/32 :l_TrybzBGZPjJsJwxC_0

	nop

	:l_LuQIdySlIIHjNAuq_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->lastIndexOf(D)I

    move-result v0

	goto/32 :l_hrKdAxDUDleRUnOs_2

	nop

	:l_hrKdAxDUDleRUnOs_2
    return v0

	:after_last_instruction

	goto/32 :l_whuYkiUivOIPRpqW_3

	nop

	:l_TrybzBGZPjJsJwxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LuQIdySlIIHjNAuq_1

	nop

	:l_whuYkiUivOIPRpqW_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>([D)V
    .locals 0

	goto/32 :l_qnweBHdFsqsxLtiv_0

	nop

	:l_CXLiRIxldVhSxAPG_3
    return-void

	:after_last_instruction

	goto/32 :l_AuRDHXJbpPMxcyVG_4

	nop

	:l_fVQTVpIasHvtuuxH_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    .line 210
	goto/32 :l_uDeHPdhuEisAnFqr_2

	nop

	:l_AuRDHXJbpPMxcyVG_4
	goto/32 :before_first_instruction

	:l_qnweBHdFsqsxLtiv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # [D

	goto/32 :l_fVQTVpIasHvtuuxH_1

	nop

	:l_uDeHPdhuEisAnFqr_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_CXLiRIxldVhSxAPG_3

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 15

	goto/32 :l_hZrvpHciLDKqIATO_0

	nop

	:l_QmQJIALMXUIGbWJh_32
	goto/32 :NCBqoiwAzXuDgkmT
	:l_XsmyzIIrPPawhOdf_30
    return v4

	:after_last_instruction

	goto/32 :l_ZChHGVOMRQOWLaKg_31

	nop

	:l_hZrvpHciLDKqIATO_0
	const v0, 25
	goto/32 :l_FomgeeVrCyheAtWi_1

	nop

	:l_EnoBxSntUCmpQYDp_2
	add-int v0, v0, v1
	goto/32 :l_YodSpljfrAAAWMRG_3

	nop

	:l_xESHxJEYcqUpwlfg_13
	if-lt v5, v3, :gl_stJAFfoiQuCSKyVK

	goto/32 :cond_2

	:gl_stJAFfoiQuCSKyVK
	goto/32 :l_WaIsMIWPzQsmVcjL_14

	nop

	:l_ZChHGVOMRQOWLaKg_31
	goto/32 :before_first_instruction

	:GyNtRqaiuHuImWSV
	goto/32 :l_QmQJIALMXUIGbWJh_32

	nop

	:l_pCErOmYdIlQpkfcL_5
	goto/32 :GyNtRqaiuHuImWSV
	:EFcOqEaAKPrjyYSK
	:NCBqoiwAzXuDgkmT

	goto/32 :l_OgDaSlgxCLXDeJrI_6

	nop

	:l_TzoIXGLjjcsffxHG_15
    move-wide v8, v6

    .local v8, "it":D
	goto/32 :l_TfhkMWitABkSMvdn_16

	nop

	:l_kleXCTZdpcvWIhMs_26
    move v4, v12

	goto/32 :l_rSzAlQjZqfyoEioL_27

	nop

	:l_kIbSMaPfVwNETBRP_20
    const/4 v12, 0x1

	goto/32 :l_cXfiPWFGQUyvSJXv_21

	nop

	:l_hwAFOsZNoLfuxmVj_28
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_SrrscSMpztcSOmRP_29

	nop

	:l_TCdoDvihrbIRHElN_17
	invoke-static {v8, v9}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->PQmaPtkOPgdopnhE(D)J

    move-result-wide v11

	goto/32 :l_BjmOtSGlYCoIJEmp_18

	nop

	:l_cXfiPWFGQUyvSJXv_21
	if-eqz v11, :gl_OaLzcOJVHyWSsQZj

	goto/32 :cond_0

	:gl_OaLzcOJVHyWSsQZj
	goto/32 :l_oCFVOkaxPuJtqzhx_22

	nop

	:l_rSzAlQjZqfyoEioL_27
    goto :goto_2

    .end local v6    # "element$iv":D
    :cond_1
	goto/32 :l_hwAFOsZNoLfuxmVj_28

	nop

	:l_CPUifetugYbMpBhq_11
    const/4 v4, 0x0

	goto/32 :l_nUKjAhrkUZEpOlOL_12

	nop

	:l_OgDaSlgxCLXDeJrI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # D

    .line 213
	goto/32 :l_CdCfEEeWisNHypsU_7

	nop

	:l_TfhkMWitABkSMvdn_16
    const/4 v10, 0x0

    .line 213
    .local v10, "$i$a$-any-ArraysKt___ArraysJvmKt$asList$6$contains$1":I
	goto/32 :l_TCdoDvihrbIRHElN_17

	nop

	:l_BjmOtSGlYCoIJEmp_18
	invoke-static/range {p1 .. p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->iBwVXWqzsqfMKTpB(D)J

    move-result-wide v13

	goto/32 :l_yePjEqyGrgTjnifG_19

	nop

	:l_IfSxTpWkhYbAYeYk_9
    const/4 v2, 0x0

    .line 3421
    .local v2, "$i$f$any":I
	goto/32 :l_RBNaRDSiTIJrjXYH_10

	nop

	:l_YodSpljfrAAAWMRG_3
	rem-int v0, v0, v1
	goto/32 :l_mJiAYcnumkNGHvFB_4

	nop

	:l_HyYeAVfrANxeHanR_8
    iget-object v1, v0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    .local v1, "$this$any$iv":[D
	goto/32 :l_IfSxTpWkhYbAYeYk_9

	nop

	:l_RBNaRDSiTIJrjXYH_10
    array-length v3, v1

	goto/32 :l_CPUifetugYbMpBhq_11

	nop

	:l_WaIsMIWPzQsmVcjL_14
    aget-wide v6, v1, v5

    .local v6, "element$iv":D
	goto/32 :l_TzoIXGLjjcsffxHG_15

	nop

	:l_SrrscSMpztcSOmRP_29
    goto :goto_0

    .line 3422
    :cond_2
    nop

    .line 213
    .end local v1    # "$this$any$iv":[D
    .end local v2    # "$i$f$any":I
    :goto_2
	goto/32 :l_XsmyzIIrPPawhOdf_30

	nop

	:l_FomgeeVrCyheAtWi_1
	const v1, 12
	goto/32 :l_EnoBxSntUCmpQYDp_2

	nop

	:l_TmUQavNQWHwdTwrb_25
	if-nez v11, :gl_TSJXIUJXfsboGUWH

	goto/32 :cond_1

	:gl_TSJXIUJXfsboGUWH
	goto/32 :l_kleXCTZdpcvWIhMs_26

	nop

	:l_mJiAYcnumkNGHvFB_4
	if-lez v0, :gl_XlmuzwzuFCSVwplr

	goto/32 :EFcOqEaAKPrjyYSK

	:gl_XlmuzwzuFCSVwplr	goto/32 :l_pCErOmYdIlQpkfcL_5

	nop

	:l_RYMVjpvhlLrjCtJY_24
    move v11, v4

    .line 3421
    .end local v8    # "it":D
    .end local v10    # "$i$a$-any-ArraysKt___ArraysJvmKt$asList$6$contains$1":I
    :goto_1
	goto/32 :l_TmUQavNQWHwdTwrb_25

	nop

	:l_yePjEqyGrgTjnifG_19
    cmp-long v11, v11, v13

	goto/32 :l_kIbSMaPfVwNETBRP_20

	nop

	:l_nUKjAhrkUZEpOlOL_12
    move v5, v4

    :goto_0
	goto/32 :l_xESHxJEYcqUpwlfg_13

	nop

	:l_MkEmJxZNCGJZIeJM_23
    goto :goto_1

    :cond_0
	goto/32 :l_RYMVjpvhlLrjCtJY_24

	nop

	:l_CdCfEEeWisNHypsU_7
    move-object v0, p0

	goto/32 :l_HyYeAVfrANxeHanR_8

	nop

	:l_oCFVOkaxPuJtqzhx_22
    move v11, v12

	goto/32 :l_MkEmJxZNCGJZIeJM_23

	nop

.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_ucuExmEESKErvKmn_0

	nop

	:l_vgMHAKdjVguQscVy_4
	if-lez v0, :gl_QuzeBkEymxtTbmgH

	goto/32 :vpVpYyrXlGxoqKWR

	:gl_QuzeBkEymxtTbmgH	goto/32 :l_IVnWZicwfpgrrbYy_5

	nop

	:l_fsqbkjYSMXebawmq_17
	goto/32 :WFOHNbgDfHJEgWqI
	:l_MtNSAmfDBUYbrxiw_2
	add-int v0, v0, v1
	goto/32 :l_vSDxHbzSHfDHkPrs_3

	nop

	:l_HOlQNfTEPAEVGosm_9
    const/4 v0, 0x0

	goto/32 :l_cALFrcwvCMlwWkNa_10

	nop

	:l_vSDxHbzSHfDHkPrs_3
	rem-int v0, v0, v1
	goto/32 :l_vgMHAKdjVguQscVy_4

	nop

	:l_PDQKOozwMedIVztB_7
    instance-of v0, p1, Ljava/lang/Double;

	goto/32 :l_dzlRSzrExKcqlnIp_8

	nop

	:l_cALFrcwvCMlwWkNa_10
    return v0

    :cond_0
	goto/32 :l_FdwsGPYpatqQhwEH_11

	nop

	:l_PhoOQJpAxOyxzDbF_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_IqMRlGNRunJuVqDU_13

	nop

	:l_ucuExmEESKErvKmn_0
	const v0, 31
	goto/32 :l_KKVqORXWCAetDYuT_1

	nop

	:l_EfWwDXUEqcRowuiP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 210
	goto/32 :l_PDQKOozwMedIVztB_7

	nop

	:l_IVnWZicwfpgrrbYy_5
	goto/32 :fmkLTlAmqVnxsyyG
	:vpVpYyrXlGxoqKWR
	:WFOHNbgDfHJEgWqI

	goto/32 :l_EfWwDXUEqcRowuiP_6

	nop

	:l_ZfqPIIaWXsOKhsEw_16
	goto/32 :before_first_instruction

	:fmkLTlAmqVnxsyyG
	goto/32 :l_fsqbkjYSMXebawmq_17

	nop

	:l_KKVqORXWCAetDYuT_1
	const v1, 19
	goto/32 :l_MtNSAmfDBUYbrxiw_2

	nop

	:l_dzlRSzrExKcqlnIp_8
	if-eqz v0, :gl_wkYUyCtYxAcCTDzM

	goto/32 :cond_0

	:gl_wkYUyCtYxAcCTDzM
	goto/32 :l_HOlQNfTEPAEVGosm_9

	nop

	:l_qJlABWEpdExFfdDZ_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->zKHVwAuUNJXsXDLY(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)Z

    move-result v0

	goto/32 :l_CokOnaNNUWyayxDP_15

	nop

	:l_IqMRlGNRunJuVqDU_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->lLnrDGHbrEqylVrh(Ljava/lang/Number;)D

    move-result-wide v0

	goto/32 :l_qJlABWEpdExFfdDZ_14

	nop

	:l_FdwsGPYpatqQhwEH_11
    move-object v0, p1

	goto/32 :l_PhoOQJpAxOyxzDbF_12

	nop

	:l_CokOnaNNUWyayxDP_15
    return v0

	:after_last_instruction

	goto/32 :l_ZfqPIIaWXsOKhsEw_16

	nop

.end method

.method public get(I)Ljava/lang/Double;
    .locals 3

	goto/32 :l_pODfALBnjxxQYLgv_0

	nop

	:l_joZQkMXpOhwQxCGE_1
	const v1, 24
	goto/32 :l_YJmwxSLzZpHCOveT_2

	nop

	:l_fweUjhDplxmllyso_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 214
	goto/32 :l_BhlKcRFLQBaLfGXx_7

	nop

	:l_BmRHJgDdREObMbos_9
	invoke-static {v1, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->XZpzqnfyraeKhFHT(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_LOskYxobnoTsgoJr_10

	nop

	:l_BhlKcRFLQBaLfGXx_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

	goto/32 :l_JKfQpNIzDiDgrlcX_8

	nop

	:l_LOskYxobnoTsgoJr_10
    return-object v0

	:after_last_instruction

	goto/32 :l_jxhhTXOmVcKfBIeY_11

	nop

	:l_fWCrrBlxUFFhJIsy_5
	goto/32 :COtpAZhseszjPVOv
	:iAjMWPOWSeuVluDc
	:YkcdBBlecIYWODVd

	goto/32 :l_fweUjhDplxmllyso_6

	nop

	:l_jxhhTXOmVcKfBIeY_11
	goto/32 :before_first_instruction

	:COtpAZhseszjPVOv
	goto/32 :l_jqyIlEqrZFhbQfsY_12

	nop

	:l_dHrUcbruLBCjSBVK_4
	if-lez v0, :gl_JulPgYlmJlmzIcrP

	goto/32 :iAjMWPOWSeuVluDc

	:gl_JulPgYlmJlmzIcrP	goto/32 :l_fWCrrBlxUFFhJIsy_5

	nop

	:l_pODfALBnjxxQYLgv_0
	const v0, 19
	goto/32 :l_joZQkMXpOhwQxCGE_1

	nop

	:l_jqyIlEqrZFhbQfsY_12
	goto/32 :YkcdBBlecIYWODVd
	:l_JKfQpNIzDiDgrlcX_8
    aget-wide v1, v0, p1

	goto/32 :l_BmRHJgDdREObMbos_9

	nop

	:l_DbPsrnYhmwuKvLXG_3
	rem-int v0, v0, v1
	goto/32 :l_dHrUcbruLBCjSBVK_4

	nop

	:l_YJmwxSLzZpHCOveT_2
	add-int v0, v0, v1
	goto/32 :l_DbPsrnYhmwuKvLXG_3

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dweMPefWMJDtsuho_0

	nop

	:l_GXadGXwyQraEeWBX_3
	goto/32 :before_first_instruction

	:l_dweMPefWMJDtsuho_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 210
	goto/32 :l_PyXnsFUzgStgcFMW_1

	nop

	:l_FtMnixMqmzdAKzqJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GXadGXwyQraEeWBX_3

	nop

	:l_PyXnsFUzgStgcFMW_1
	invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->VqZwoDHIwJEUtXxC(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;I)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_FtMnixMqmzdAKzqJ_2

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_leBpSVPtINVEimqI_0

	nop

	:l_leBpSVPtINVEimqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 211
	goto/32 :l_nAnhsmIFCdcBGVxs_1

	nop

	:l_CxMaYHNHlppHTjXR_3
    return v0

	:after_last_instruction

	goto/32 :l_nneuZoWTVkXJysEN_4

	nop

	:l_nAnhsmIFCdcBGVxs_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

	goto/32 :l_XbMlKyDQtOqqBvmE_2

	nop

	:l_XbMlKyDQtOqqBvmE_2
    array-length v0, v0

	goto/32 :l_CxMaYHNHlppHTjXR_3

	nop

	:l_nneuZoWTVkXJysEN_4
	goto/32 :before_first_instruction

.end method

.method public indexOf(D)I
    .locals 11

	goto/32 :l_XUeaErpHFhoCzaFG_0

	nop

	:l_XeOBUsXnJPtgtpjG_3
	rem-int v0, v0, v1
	goto/32 :l_GtYPIDWMVQmzJbYH_4

	nop

	:l_PtqGdoFHFbVAwbEu_26
    return v2

	:after_last_instruction

	goto/32 :l_BQcOgpaSfkWAvbQJ_27

	nop

	:l_VRvBjnEllKWPTKlm_10
    array-length v3, v0

    :goto_0
	goto/32 :l_TkLCuMpWITuyNwGK_11

	nop

	:l_NdKTEzQaBAOcVfqv_1
	const v1, 15
	goto/32 :l_IpaiVPEdGiILKseg_2

	nop

	:l_XUeaErpHFhoCzaFG_0
	const v0, 31
	goto/32 :l_NdKTEzQaBAOcVfqv_1

	nop

	:l_wpHQqzdaVloSyWxs_14
	invoke-static {v4, v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->qIYjTiAAdACZsESC(D)J

    move-result-wide v7

	goto/32 :l_xcFdrqOTfQlWXPVt_15

	nop

	:l_TkLCuMpWITuyNwGK_11
	if-lt v2, v3, :gl_XvYuhbevfIgfxjFa

	goto/32 :cond_2

	:gl_XvYuhbevfIgfxjFa
    .line 3424
	goto/32 :l_QGQxsYUsXFWZqkWK_12

	nop

	:l_QGQxsYUsXFWZqkWK_12
    aget-wide v4, v0, v2

    .local v4, "it":D
	goto/32 :l_WVgFGaJGhlblGFOa_13

	nop

	:l_McDcvhhZNAmQFyhG_8
    const/4 v1, 0x0

    .line 3423
    .local v1, "$i$f$indexOfFirst":I
	goto/32 :l_gcmVDIXqeTgcNtzv_9

	nop

	:l_pJRvZNyWuVjRCKng_18
    const/4 v7, 0x1

	goto/32 :l_cbDVfcjvZeByhqXb_19

	nop

	:l_xcFdrqOTfQlWXPVt_15
	invoke-static {p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->TXHXaeDaGeKFxbfp(D)J

    move-result-wide v9

	goto/32 :l_rRXJHexZPTdjmuqO_16

	nop

	:l_IpaiVPEdGiILKseg_2
	add-int v0, v0, v1
	goto/32 :l_XeOBUsXnJPtgtpjG_3

	nop

	:l_rRXJHexZPTdjmuqO_16
    cmp-long v7, v7, v9

	goto/32 :l_SsbneAIKVmmdTBGn_17

	nop

	:l_cbDVfcjvZeByhqXb_19
    goto :goto_1

    :cond_0
	goto/32 :l_pkcCekeqFMvMLjfM_20

	nop

	:l_dxLGuDvUfKRVlYdq_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    .local v0, "$this$indexOfFirst$iv":[D
	goto/32 :l_McDcvhhZNAmQFyhG_8

	nop

	:l_ChdaLjWVcBKIWkxU_25
    const/4 v2, -0x1

    .line 215
    .end local v0    # "$this$indexOfFirst$iv":[D
    .end local v1    # "$i$f$indexOfFirst":I
    :goto_2
	goto/32 :l_PtqGdoFHFbVAwbEu_26

	nop

	:l_XeKNxXuBWDbscfoR_5
	goto/32 :ltYFQLzjfhRGCSxr
	:qacNItQoFZJUhoOs
	:nfblhHohZoSPhSPX

	goto/32 :l_bDEdPCIAlNRXYLPC_6

	nop

	:l_EEwutkJpsjNfdkqy_24
    goto :goto_0

    .line 3428
    .end local v2    # "index$iv":I
    :cond_2
	goto/32 :l_ChdaLjWVcBKIWkxU_25

	nop

	:l_WVgFGaJGhlblGFOa_13
    const/4 v6, 0x0

    .line 215
    .local v6, "$i$a$-indexOfFirst-ArraysKt___ArraysJvmKt$asList$6$indexOf$1":I
	goto/32 :l_wpHQqzdaVloSyWxs_14

	nop

	:l_LzwnTQiZdnwTDSak_28
	goto/32 :nfblhHohZoSPhSPX
	:l_GtYPIDWMVQmzJbYH_4
	if-lez v0, :gl_HwQWMkXPtyscqgKT

	goto/32 :qacNItQoFZJUhoOs

	:gl_HwQWMkXPtyscqgKT	goto/32 :l_XeKNxXuBWDbscfoR_5

	nop

	:l_wZrvavgHSbCFyLnY_21
	if-nez v7, :gl_bTlJjTedOubOnvHE

	goto/32 :cond_1

	:gl_bTlJjTedOubOnvHE
    .line 3425
	goto/32 :l_ChSozzZinSiEOmWq_22

	nop

	:l_SsbneAIKVmmdTBGn_17
	if-eqz v7, :gl_NnDTMUStytYmygFc

	goto/32 :cond_0

	:gl_NnDTMUStytYmygFc
	goto/32 :l_pJRvZNyWuVjRCKng_18

	nop

	:l_bDEdPCIAlNRXYLPC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # D

    .line 215
	goto/32 :l_dxLGuDvUfKRVlYdq_7

	nop

	:l_oqqTRGooqRYgyHWC_23
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_EEwutkJpsjNfdkqy_24

	nop

	:l_BQcOgpaSfkWAvbQJ_27
	goto/32 :before_first_instruction

	:ltYFQLzjfhRGCSxr
	goto/32 :l_LzwnTQiZdnwTDSak_28

	nop

	:l_pkcCekeqFMvMLjfM_20
    const/4 v7, 0x0

    .line 3424
    .end local v4    # "it":D
    .end local v6    # "$i$a$-indexOfFirst-ArraysKt___ArraysJvmKt$asList$6$indexOf$1":I
    :goto_1
	goto/32 :l_wZrvavgHSbCFyLnY_21

	nop

	:l_ChSozzZinSiEOmWq_22
    goto :goto_2

    .line 3423
    :cond_1
	goto/32 :l_oqqTRGooqRYgyHWC_23

	nop

	:l_gcmVDIXqeTgcNtzv_9
    const/4 v2, 0x0

    .local v2, "index$iv":I
	goto/32 :l_VRvBjnEllKWPTKlm_10

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_HgTPGOBWgHyfjHhp_0

	nop

	:l_HIwwaMzucJTllWDG_10
    return v0

    :cond_0
	goto/32 :l_LGzTmdBxOvMsTiAH_11

	nop

	:l_LGzTmdBxOvMsTiAH_11
    move-object v0, p1

	goto/32 :l_RIMPuDqMabRyBBVM_12

	nop

	:l_zqqfwwPXHRaJyJQV_8
	if-eqz v0, :gl_rnhlgLrWchzqwcXL

	goto/32 :cond_0

	:gl_rnhlgLrWchzqwcXL
	goto/32 :l_akllHYmDqoqkOTrw_9

	nop

	:l_UMUfhxbtsjGMSOux_17
	goto/32 :cFcrELIHNDOpwKtu
	:l_akllHYmDqoqkOTrw_9
    const/4 v0, -0x1

	goto/32 :l_HIwwaMzucJTllWDG_10

	nop

	:l_rqFIsrYZXoNpGIuF_3
	rem-int v0, v0, v1
	goto/32 :l_BjiQwwCzxwVuCaBa_4

	nop

	:l_HgTPGOBWgHyfjHhp_0
	const v0, 8
	goto/32 :l_tQTLGvFCLPqwiorK_1

	nop

	:l_ruOfRHcMPIlHpBXr_5
	goto/32 :QBtKsZPwzLVyVYqh
	:bfXdfLCJZgUBhrlw
	:cFcrELIHNDOpwKtu

	goto/32 :l_mScTgYpcjtlMItjV_6

	nop

	:l_mScTgYpcjtlMItjV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 210
	goto/32 :l_OlVIBntmAhBvzlfP_7

	nop

	:l_tQTLGvFCLPqwiorK_1
	const v1, 3
	goto/32 :l_jpIHaZWmWMdDhOUQ_2

	nop

	:l_BjiQwwCzxwVuCaBa_4
	if-lez v0, :gl_AFKiEgiXZIpULDUD

	goto/32 :bfXdfLCJZgUBhrlw

	:gl_AFKiEgiXZIpULDUD	goto/32 :l_ruOfRHcMPIlHpBXr_5

	nop

	:l_GUxdsbMuRlVNVQxM_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->SpXFXDyMvVBABajR(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)I

    move-result v0

	goto/32 :l_IWKpedAuOaeOylfA_15

	nop

	:l_IWKpedAuOaeOylfA_15
    return v0

	:after_last_instruction

	goto/32 :l_oxGhReHXZsdNCxOJ_16

	nop

	:l_oxGhReHXZsdNCxOJ_16
	goto/32 :before_first_instruction

	:QBtKsZPwzLVyVYqh
	goto/32 :l_UMUfhxbtsjGMSOux_17

	nop

	:l_jpIHaZWmWMdDhOUQ_2
	add-int v0, v0, v1
	goto/32 :l_rqFIsrYZXoNpGIuF_3

	nop

	:l_RIMPuDqMabRyBBVM_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_BFefDkKYNzxZomch_13

	nop

	:l_BFefDkKYNzxZomch_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->WeCLUCwsIYhYEkOK(Ljava/lang/Number;)D

    move-result-wide v0

	goto/32 :l_GUxdsbMuRlVNVQxM_14

	nop

	:l_OlVIBntmAhBvzlfP_7
    instance-of v0, p1, Ljava/lang/Double;

	goto/32 :l_zqqfwwPXHRaJyJQV_8

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_hisxMdPeNwXyecKZ_0

	nop

	:l_hisxMdPeNwXyecKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 212
	goto/32 :l_TtJBklNUVnoGRzlP_1

	nop

	:l_BDCUySjEUkYslqyE_2
    array-length v0, v0

	goto/32 :l_IOJmsMfoHzEGdicf_3

	nop

	:l_spNIDsUXyfymtdcI_8
	goto/32 :before_first_instruction

	:l_DZlpNUkKraAdIKNk_7
    return v0

	:after_last_instruction

	goto/32 :l_spNIDsUXyfymtdcI_8

	nop

	:l_KctpaJXResjIqpwl_5
    goto :goto_0

    :cond_0
	goto/32 :l_xCQWmEdJcalegkQg_6

	nop

	:l_IOJmsMfoHzEGdicf_3
	if-eqz v0, :gl_bOQLbbutSpKeKwtE

	goto/32 :cond_0

	:gl_bOQLbbutSpKeKwtE
	goto/32 :l_YDrmVlKsGCNDqiqw_4

	nop

	:l_TtJBklNUVnoGRzlP_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

	goto/32 :l_BDCUySjEUkYslqyE_2

	nop

	:l_YDrmVlKsGCNDqiqw_4
    const/4 v0, 0x1

	goto/32 :l_KctpaJXResjIqpwl_5

	nop

	:l_xCQWmEdJcalegkQg_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DZlpNUkKraAdIKNk_7

	nop

.end method

.method public lastIndexOf(D)I
    .locals 12

	goto/32 :l_LvrBbxOvIsdoYYIi_0

	nop

	:l_bFEWALUmOpujKCxQ_14
    add-int/2addr v2, v3

    .line 3430
	goto/32 :l_rGiceDHVXzqMaLqq_15

	nop

	:l_sfXBnDTwsGxBglWC_21
    const/4 v8, 0x1

	goto/32 :l_vniwnEJiAnMtxNwE_22

	nop

	:l_frODFKLUiAfJrJDr_25
    move v3, v4

	goto/32 :l_fWBjwwBKEJJtmDkl_26

	nop

	:l_fWBjwwBKEJJtmDkl_26
    goto :goto_1

    .line 3429
    :cond_2
	goto/32 :l_oOZDbhsBrVSJrHGV_27

	nop

	:l_vniwnEJiAnMtxNwE_22
    goto :goto_0

    :cond_1
	goto/32 :l_ccgsFOWHmJxIyyop_23

	nop

	:l_ZCONQrocsJzGIEWD_16
    const/4 v7, 0x0

    .line 216
    .local v7, "$i$a$-indexOfLast-ArraysKt___ArraysJvmKt$asList$6$lastIndexOf$1":I
	goto/32 :l_zlNkFeuSdvojEOQY_17

	nop

	:l_oXEQanDkGSEmfvZd_10
    const/4 v3, -0x1

	goto/32 :l_JznYWPeccSHavizR_11

	nop

	:l_zlNkFeuSdvojEOQY_17
	invoke-static {v5, v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->xheYuOWMeKvcUYVb(D)J

    move-result-wide v8

	goto/32 :l_mXzZoiHNuROmilAc_18

	nop

	:l_UCFMzEluLmnYBRvd_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    .local v0, "$this$indexOfLast$iv":[D
	goto/32 :l_LbFFJaGFdNAHoJlR_8

	nop

	:l_JznYWPeccSHavizR_11
    add-int/2addr v2, v3

	goto/32 :l_XHRcoqxLXEHbiuIb_12

	nop

	:l_WdZaQJEeJvDLZXaj_24
	if-nez v8, :gl_ILlXolOFaMGPgkTw

	goto/32 :cond_2

	:gl_ILlXolOFaMGPgkTw
    .line 3431
	goto/32 :l_frODFKLUiAfJrJDr_25

	nop

	:l_EJirVGYbTkpsuilC_28
    return v3

	:after_last_instruction

	goto/32 :l_WyuXMdFenUTJjWTx_29

	nop

	:l_WyuXMdFenUTJjWTx_29
	goto/32 :before_first_instruction

	:PRRsuttfwBnUKOmQ
	goto/32 :l_OOxMdQpEuUcLGIyl_30

	nop

	:l_oOZDbhsBrVSJrHGV_27
	if-ltz v2, :gl_NcubGBEGzCOWEljx

	goto/32 :cond_0

	:gl_NcubGBEGzCOWEljx
    .line 3434
    .end local v4    # "index$iv":I
    :cond_3
    nop

    .line 216
    .end local v0    # "$this$indexOfLast$iv":[D
    .end local v1    # "$i$f$indexOfLast":I
    :goto_1
	goto/32 :l_EJirVGYbTkpsuilC_28

	nop

	:l_CiuXrVhDbvkroCYq_19
    cmp-long v8, v8, v10

	goto/32 :l_gOeWHMKDlRdxYIyO_20

	nop

	:l_OOxMdQpEuUcLGIyl_30
	goto/32 :WEBMEkdpcGMMfqEr
	:l_IobWMyMkEIcXtILb_5
	goto/32 :PRRsuttfwBnUKOmQ
	:nAnNIbOigWeUcdme
	:WEBMEkdpcGMMfqEr

	goto/32 :l_RuCgNqZKeXdOoXez_6

	nop

	:l_mXzZoiHNuROmilAc_18
	invoke-static {p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->LFGaJpvqpAwJFFQQ(D)J

    move-result-wide v10

	goto/32 :l_CiuXrVhDbvkroCYq_19

	nop

	:l_FmGsQTixgWmklYdx_4
	if-lez v0, :gl_zcGRpRyoCSCNpyWQ

	goto/32 :nAnNIbOigWeUcdme

	:gl_zcGRpRyoCSCNpyWQ	goto/32 :l_IobWMyMkEIcXtILb_5

	nop

	:l_ccgsFOWHmJxIyyop_23
    const/4 v8, 0x0

    .line 3430
    .end local v5    # "it":D
    .end local v7    # "$i$a$-indexOfLast-ArraysKt___ArraysJvmKt$asList$6$lastIndexOf$1":I
    :goto_0
	goto/32 :l_WdZaQJEeJvDLZXaj_24

	nop

	:l_rGiceDHVXzqMaLqq_15
    aget-wide v5, v0, v4

    .local v5, "it":D
	goto/32 :l_ZCONQrocsJzGIEWD_16

	nop

	:l_zjhjPxSUFcXcIRao_9
    array-length v2, v0

	goto/32 :l_oXEQanDkGSEmfvZd_10

	nop

	:l_RuCgNqZKeXdOoXez_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # D

    .line 216
	goto/32 :l_UCFMzEluLmnYBRvd_7

	nop

	:l_oBckrkaASxBwMuxW_1
	const v1, 22
	goto/32 :l_MjsufTsRnqusxzGA_2

	nop

	:l_XHRcoqxLXEHbiuIb_12
	if-gez v2, :gl_maTsXsYqXvVblgwX

	goto/32 :cond_3

	:gl_maTsXsYqXvVblgwX
    :cond_0
	goto/32 :l_keHtkRzLhHIOaHce_13

	nop

	:l_LvrBbxOvIsdoYYIi_0
	const v0, 26
	goto/32 :l_oBckrkaASxBwMuxW_1

	nop

	:l_keHtkRzLhHIOaHce_13
    move v4, v2

    .local v4, "index$iv":I
	goto/32 :l_bFEWALUmOpujKCxQ_14

	nop

	:l_MjsufTsRnqusxzGA_2
	add-int v0, v0, v1
	goto/32 :l_SeFjZbDxixNBQjTO_3

	nop

	:l_gOeWHMKDlRdxYIyO_20
	if-eqz v8, :gl_jlwqAEBUKuxxhMXv

	goto/32 :cond_1

	:gl_jlwqAEBUKuxxhMXv
	goto/32 :l_sfXBnDTwsGxBglWC_21

	nop

	:l_LbFFJaGFdNAHoJlR_8
    const/4 v1, 0x0

    .line 3429
    .local v1, "$i$f$indexOfLast":I
	goto/32 :l_zjhjPxSUFcXcIRao_9

	nop

	:l_SeFjZbDxixNBQjTO_3
	rem-int v0, v0, v1
	goto/32 :l_FmGsQTixgWmklYdx_4

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_iRNWiQdlldSTigYb_0

	nop

	:l_KRXWtvQwymFkVBPv_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_QnsHBaPzXHfiirmF_13

	nop

	:l_MMqsvtcHqGDJLrWT_1
	const v1, 18
	goto/32 :l_PNtETAIPhCbhAPbs_2

	nop

	:l_nitqmztrLOTRHCca_8
	if-eqz v0, :gl_CWGXUaSKRevZtGZI

	goto/32 :cond_0

	:gl_CWGXUaSKRevZtGZI
	goto/32 :l_kRBGBHgHYGwpiOtc_9

	nop

	:l_pWfcmOtEcyXAnEIp_15
    return v0

	:after_last_instruction

	goto/32 :l_axRHkQoSwTilwNJn_16

	nop

	:l_kRBGBHgHYGwpiOtc_9
    const/4 v0, -0x1

	goto/32 :l_BoIhpHvYAVYWuJQS_10

	nop

	:l_iRNWiQdlldSTigYb_0
	const v0, 20
	goto/32 :l_MMqsvtcHqGDJLrWT_1

	nop

	:l_VuWUWTUQsbLCVQpO_5
	goto/32 :UytPVXlVcmyZuFcl
	:qqtQXnRammOoMsjb
	:bVgiVCBUSrMCSKPF

	goto/32 :l_BlJcwhExotHzzGhk_6

	nop

	:l_QEnnGbIBTHPYHTGW_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->aGBBowVyibwtAjkb(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)I

    move-result v0

	goto/32 :l_pWfcmOtEcyXAnEIp_15

	nop

	:l_QnsHBaPzXHfiirmF_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->JJGdlzidnuiIEwOS(Ljava/lang/Number;)D

    move-result-wide v0

	goto/32 :l_QEnnGbIBTHPYHTGW_14

	nop

	:l_BoIhpHvYAVYWuJQS_10
    return v0

    :cond_0
	goto/32 :l_xRskuxrofIMryNYt_11

	nop

	:l_BlJcwhExotHzzGhk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 210
	goto/32 :l_GuFLrdRlTPbrEjTb_7

	nop

	:l_GuFLrdRlTPbrEjTb_7
    instance-of v0, p1, Ljava/lang/Double;

	goto/32 :l_nitqmztrLOTRHCca_8

	nop

	:l_XxJibnDUFfrNRgBN_17
	goto/32 :bVgiVCBUSrMCSKPF
	:l_PNtETAIPhCbhAPbs_2
	add-int v0, v0, v1
	goto/32 :l_sCpydbJBwRIwBrDg_3

	nop

	:l_oMqVDCprkEdUPDEI_4
	if-lez v0, :gl_QTIpJZjgGNnKVQgd

	goto/32 :qqtQXnRammOoMsjb

	:gl_QTIpJZjgGNnKVQgd	goto/32 :l_VuWUWTUQsbLCVQpO_5

	nop

	:l_xRskuxrofIMryNYt_11
    move-object v0, p1

	goto/32 :l_KRXWtvQwymFkVBPv_12

	nop

	:l_sCpydbJBwRIwBrDg_3
	rem-int v0, v0, v1
	goto/32 :l_oMqVDCprkEdUPDEI_4

	nop

	:l_axRHkQoSwTilwNJn_16
	goto/32 :before_first_instruction

	:UytPVXlVcmyZuFcl
	goto/32 :l_XxJibnDUFfrNRgBN_17

	nop

.end method
