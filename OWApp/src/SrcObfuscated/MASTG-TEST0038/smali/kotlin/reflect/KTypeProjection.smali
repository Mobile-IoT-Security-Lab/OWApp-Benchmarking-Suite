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

	goto/32 :l_jkOVMwSSrSnvZtsf_0

	nop

	:l_KdMsxCBFKGpMJlss_9
    invoke-direct {v0, v1}, Lkotlin/reflect/KTypeProjection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_orWQkdguyfiMWJCk_10

	nop

	:l_XuLjttNfSLULfIGr_14
    return-void

	:after_last_instruction

	goto/32 :l_ynwiaFbjNnCHuwXD_15

	nop

	:l_RPpqFxLFJLsDsuCB_8
    const/4 v1, 0x0

	goto/32 :l_KdMsxCBFKGpMJlss_9

	nop

	:l_uEQxMUpSdbtuTZVd_7
    new-instance v0, Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_RPpqFxLFJLsDsuCB_8

	nop

	:l_bcvoOxApQhpuWXDU_11
    new-instance v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_DDJhKIWSUNQtDJcE_12

	nop

	:l_orWQkdguyfiMWJCk_10
    sput-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 54
	goto/32 :l_bcvoOxApQhpuWXDU_11

	nop

	:l_AUpOiDtLPpkpjEYW_1
	const v1, 20
	goto/32 :l_SBsGZZIOJYFAlVlm_2

	nop

	:l_kdNEHVnNNTxbnqiU_5
	goto/32 :CmaWrAaCzxzIntXG
	:OttAYGUHiBNNOidK
	:GYVmEChzKqLcQXBJ

	goto/32 :l_uIdUvjzACGWvqZuH_6

	nop

	:l_sGzBPATQffTkashw_4
	if-lez v0, :gl_oXXRNJmVOWGGsSNI

	goto/32 :OttAYGUHiBNNOidK

	:gl_oXXRNJmVOWGGsSNI	goto/32 :l_kdNEHVnNNTxbnqiU_5

	nop

	:l_KTLxAMTbjHQgAqUD_3
	rem-int v0, v0, v1
	goto/32 :l_sGzBPATQffTkashw_4

	nop

	:l_DDJhKIWSUNQtDJcE_12
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

	goto/32 :l_hToHlIWnvqKvagSX_13

	nop

	:l_nnSrrcFcJLLePAWh_16
	goto/32 :GYVmEChzKqLcQXBJ
	:l_hToHlIWnvqKvagSX_13
    sput-object v0, Lkotlin/reflect/KTypeProjection;->star:Lkotlin/reflect/KTypeProjection;

	goto/32 :l_XuLjttNfSLULfIGr_14

	nop

	:l_ynwiaFbjNnCHuwXD_15
	goto/32 :before_first_instruction

	:CmaWrAaCzxzIntXG
	goto/32 :l_nnSrrcFcJLLePAWh_16

	nop

	:l_SBsGZZIOJYFAlVlm_2
	add-int v0, v0, v1
	goto/32 :l_KTLxAMTbjHQgAqUD_3

	nop

	:l_jkOVMwSSrSnvZtsf_0
	const v0, 23
	goto/32 :l_AUpOiDtLPpkpjEYW_1

	nop

	:l_uIdUvjzACGWvqZuH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uEQxMUpSdbtuTZVd_7

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V
    .locals 4

	goto/32 :l_BbFvbtRuEgwtHOTi_0

	nop

	:l_sSNrLriuFiRaivly_32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UXzxJkWlbAzsSDRC_33

	nop

	:l_KVCPxltGkICJzpYU_25
	if-eqz p1, :gl_nrdkjKuDLzphxLrv

	goto/32 :cond_3

	:gl_nrdkjKuDLzphxLrv
    .line 37
	goto/32 :l_ztnOTSaOxGFFjcvh_26

	nop

	:l_UXzxJkWlbAzsSDRC_33
    const-string v2, " requires type to be specified."

	goto/32 :l_zzzfDJvjmCVdYteO_34

	nop

	:l_sjlLVuKdnrmpzOvU_8
    iput-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    .line 31
	goto/32 :l_htjklYGWdycOXvuH_9

	nop

	:l_BoZkGpKPnoqEpNLb_28
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_nmWZBWlLcDRggTRM_29

	nop

	:l_MkiXrZCNhDlTIaoZ_21
    goto :goto_2

    :cond_2
	goto/32 :l_ZpQnRMBXgCGfXtjb_22

	nop

	:l_lQLnrQGJOUMqcCwg_24
    const/4 v0, 0x0

    .line 36
    .local v0, "$i$a$-require-KTypeProjection$1":I
	goto/32 :l_KVCPxltGkICJzpYU_25

	nop

	:l_axwjGPPKGTXLPpaF_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    :goto_3
    nop

    .line 35
    .end local v0    # "$i$a$-require-KTypeProjection$1":I
	goto/32 :l_DoPVviulflNTUzKL_36

	nop

	:l_lnNdLIaIdPhQQnIQ_38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DkLZnXfzDWUQuZKB_39

	nop

	:l_SzGyhxCgfeFcMWCG_3
	rem-int v0, v0, v1
	goto/32 :l_hDQiKzwkwyToiIEf_4

	nop

	:l_ZpQnRMBXgCGfXtjb_22
    move v0, v1

    :goto_2
	goto/32 :l_juWCMbdKnESCRaaO_23

	nop

	:l_DkLZnXfzDWUQuZKB_39
    throw v0

    .line 41
    :cond_4
    nop

    .line 23
	goto/32 :l_mgncnSrBsvEuEbHL_40

	nop

	:l_paVrXFlOqQhtDAqX_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sSNrLriuFiRaivly_32

	nop

	:l_SacGJDSTWPcwLhMW_15
    move v2, v1

    :goto_0
	goto/32 :l_LQbKypRWJIxVrSiD_16

	nop

	:l_rFfDOyUfgOeYyHOg_1
	const v1, 27
	goto/32 :l_vrNVOPfEFUgAtAcL_2

	nop

	:l_tMKLtgGIPiTpzywe_17
    move v3, v0

	goto/32 :l_SPumZxIsaTYCPrCZ_18

	nop

	:l_hDQiKzwkwyToiIEf_4
	if-lez v0, :gl_uzsCWPsKXkHQBOag

	goto/32 :tItXsrBafRkQqebj

	:gl_uzsCWPsKXkHQBOag	goto/32 :l_ykkZblQjVLBnHbJf_5

	nop

	:l_mgncnSrBsvEuEbHL_40
    return-void

	:after_last_instruction

	goto/32 :l_GkCTzJVxRDHASAQh_41

	nop

	:l_BbFvbtRuEgwtHOTi_0
	const v0, 14
	goto/32 :l_rFfDOyUfgOeYyHOg_1

	nop

	:l_zzzfDJvjmCVdYteO_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_axwjGPPKGTXLPpaF_35

	nop

	:l_ykkZblQjVLBnHbJf_5
	goto/32 :eAqPzGvWcLCJbwsK
	:tItXsrBafRkQqebj
	:RKSUGKnFSIhtJQtj

	goto/32 :l_fXMsvZqvTPdtUING_6

	nop

	:l_htjklYGWdycOXvuH_9
    iput-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    .line 34
    nop

    .line 35
	goto/32 :l_JNrAPLlVnUHtrfYk_10

	nop

	:l_GkCTzJVxRDHASAQh_41
	goto/32 :before_first_instruction

	:eAqPzGvWcLCJbwsK
	goto/32 :l_XCtkTMWZNPtQjxMC_42

	nop

	:l_nmWZBWlLcDRggTRM_29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wTLysUOoKaCOgTfB_30

	nop

	:l_ePPykeyMvOjaUJbF_37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lnNdLIaIdPhQQnIQ_38

	nop

	:l_vrNVOPfEFUgAtAcL_2
	add-int v0, v0, v1
	goto/32 :l_SzGyhxCgfeFcMWCG_3

	nop

	:l_bVTytSqnUhagNNiS_27
    goto :goto_3

    .line 39
    :cond_3
	goto/32 :l_BoZkGpKPnoqEpNLb_28

	nop

	:l_ztnOTSaOxGFFjcvh_26
    const-string v1, "Star projection must have no type specified."

	goto/32 :l_bVTytSqnUhagNNiS_27

	nop

	:l_BKfJqQbjHLgTdgjZ_13
    move v2, v0

	goto/32 :l_vPzhkkRcXNlCoIMY_14

	nop

	:l_DoPVviulflNTUzKL_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ePPykeyMvOjaUJbF_37

	nop

	:l_XCtkTMWZNPtQjxMC_42
	goto/32 :RKSUGKnFSIhtJQtj
	:l_LQbKypRWJIxVrSiD_16
	if-eqz p2, :gl_qDyehyrxovbHhfPG

	goto/32 :cond_1

	:gl_qDyehyrxovbHhfPG
	goto/32 :l_tMKLtgGIPiTpzywe_17

	nop

	:l_JNrAPLlVnUHtrfYk_10
    const/4 v0, 0x1

	goto/32 :l_gsaGnULillkWgDmW_11

	nop

	:l_dzrbEqsEQnahPXjG_19
    move v3, v1

    :goto_1
	goto/32 :l_TEUirskRJvYtXHBp_20

	nop

	:l_fXMsvZqvTPdtUING_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "variance"    # Lkotlin/reflect/KVariance;
    .param p2, "type"    # Lkotlin/reflect/KType;

    .line 22
	goto/32 :l_nzghFimqjQajuNQi_7

	nop

	:l_wTLysUOoKaCOgTfB_30
    const-string v2, "The projection variance "

	goto/32 :l_paVrXFlOqQhtDAqX_31

	nop

	:l_qJMDiqNYpbHMduww_12
	if-eqz p1, :gl_kckvgIKCjsCibgIa

	goto/32 :cond_0

	:gl_kckvgIKCjsCibgIa
	goto/32 :l_BKfJqQbjHLgTdgjZ_13

	nop

	:l_TEUirskRJvYtXHBp_20
	if-eq v2, v3, :gl_aHytuTpnmXFflVzq

	goto/32 :cond_2

	:gl_aHytuTpnmXFflVzq
	goto/32 :l_MkiXrZCNhDlTIaoZ_21

	nop

	:l_SPumZxIsaTYCPrCZ_18
    goto :goto_1

    :cond_1
	goto/32 :l_dzrbEqsEQnahPXjG_19

	nop

	:l_vPzhkkRcXNlCoIMY_14
    goto :goto_0

    :cond_0
	goto/32 :l_SacGJDSTWPcwLhMW_15

	nop

	:l_juWCMbdKnESCRaaO_23
	if-eqz v0, :gl_CTQdUQdxhRuoKmcc

	goto/32 :cond_4

	:gl_CTQdUQdxhRuoKmcc
	goto/32 :l_lQLnrQGJOUMqcCwg_24

	nop

	:l_gsaGnULillkWgDmW_11
    const/4 v1, 0x0

	goto/32 :l_qJMDiqNYpbHMduww_12

	nop

	:l_nzghFimqjQajuNQi_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_sjlLVuKdnrmpzOvU_8

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_AEHfEXAVjKneEGUb_0

	nop

	:l_aerSAeaYDNHmGicq_3
    mul-int p2, p0, p1

	goto/32 :l_yJqvPWOKUvrIJpNQ_4

	nop

	:l_vOmsGYcktUVeTksx_2
    const/16 p1, 0xd2

	goto/32 :l_aerSAeaYDNHmGicq_3

	nop

	:l_AEHfEXAVjKneEGUb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBPVtoVnTpgRYiBb_1

	nop

	:l_TeRiiotgWNRUvyfs_6
    return-void

	:after_last_instruction

	goto/32 :l_phuLVtigiIEfylEA_7

	nop

	:l_phuLVtigiIEfylEA_7
	goto/32 :before_first_instruction

	:l_gBPVtoVnTpgRYiBb_1
    const/16 p0, 0x2a

	goto/32 :l_vOmsGYcktUVeTksx_2

	nop

	:l_vRTqocsgfKrNGHLw_5
    int-to-double p0, p3

	goto/32 :l_TeRiiotgWNRUvyfs_6

	nop

	:l_yJqvPWOKUvrIJpNQ_4
    add-int p3, p2, p1

	goto/32 :l_vRTqocsgfKrNGHLw_5

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;CILjava/lang/String;S)V
    .locals 0

	goto/32 :l_qwVzrOiWMVymjqGT_0

	nop

	:l_qwVzrOiWMVymjqGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHcvAhgQwYcOYsWx_1

	nop

	:l_pebilMGkvrsarWOc_3
    mul-int p2, p0, p1

	goto/32 :l_MOGWnmzHsrWiirDR_4

	nop

	:l_wTCxxUegGgOkRgba_6
    return-void

	:after_last_instruction

	goto/32 :l_yjOvTIPwQasyftlr_7

	nop

	:l_yjOvTIPwQasyftlr_7
	goto/32 :before_first_instruction

	:l_MOGWnmzHsrWiirDR_4
    add-int p3, p2, p1

	goto/32 :l_CZPbBrfjcjvbEkfv_5

	nop

	:l_CZPbBrfjcjvbEkfv_5
    int-to-double p0, p3

	goto/32 :l_wTCxxUegGgOkRgba_6

	nop

	:l_YdyJYuwllrAjRlsz_2
    const/16 p1, 0xd2

	goto/32 :l_pebilMGkvrsarWOc_3

	nop

	:l_cHcvAhgQwYcOYsWx_1
    const/16 p0, 0x2a

	goto/32 :l_YdyJYuwllrAjRlsz_2

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_cvKWULlFRHDIksbJ_0

	nop

	:l_CRmhGVGxxLyiXORe_1
    const/16 p0, 0x2a

	goto/32 :l_xSxmVQcjwiqwesjv_2

	nop

	:l_xSxmVQcjwiqwesjv_2
    const/16 p1, 0xd2

	goto/32 :l_IvscnmUeOMLAhGXh_3

	nop

	:l_QoeBfhcadWIPGKod_4
    add-int p3, p2, p1

	goto/32 :l_ztINQawSTpSfGTjW_5

	nop

	:l_cvKWULlFRHDIksbJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CRmhGVGxxLyiXORe_1

	nop

	:l_fsWtrANFnzzbPewT_6
    return-void

	:after_last_instruction

	goto/32 :l_KtXSxPyRXOynRYPC_7

	nop

	:l_ztINQawSTpSfGTjW_5
    int-to-double p0, p3

	goto/32 :l_fsWtrANFnzzbPewT_6

	nop

	:l_KtXSxPyRXOynRYPC_7
	goto/32 :before_first_instruction

	:l_IvscnmUeOMLAhGXh_3
    mul-int p2, p0, p1

	goto/32 :l_QoeBfhcadWIPGKod_4

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_YmRpmLhFXRmfQXKG_0

	nop

	:l_NHoUbtNAoiwBaWSU_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_NytzrYSCrwSiVCjF_2

	nop

	:l_IaxCRkCphOXPfBLk_4
	goto/32 :before_first_instruction

	:l_hVxZeQrXIkQHXLUz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IaxCRkCphOXPfBLk_4

	nop

	:l_YmRpmLhFXRmfQXKG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_NHoUbtNAoiwBaWSU_1

	nop

	:l_NytzrYSCrwSiVCjF_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_hVxZeQrXIkQHXLUz_3

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_rfbgkYYJVDGNdcQO_0

	nop

	:l_KuoAHOqfHrpBlPDp_3
    mul-int p2, p0, p1

	goto/32 :l_CzotPEXgPYmZyPlD_4

	nop

	:l_CzotPEXgPYmZyPlD_4
    add-int p3, p2, p1

	goto/32 :l_HnITymXrHlCriaEn_5

	nop

	:l_HnITymXrHlCriaEn_5
    int-to-double p0, p3

	goto/32 :l_szzXMLupxvFMaSNt_6

	nop

	:l_VMmYqVADUvDLgIOj_7
	goto/32 :before_first_instruction

	:l_cDxdAgnICJqhILFT_2
    const/16 p1, 0xd2

	goto/32 :l_KuoAHOqfHrpBlPDp_3

	nop

	:l_szzXMLupxvFMaSNt_6
    return-void

	:after_last_instruction

	goto/32 :l_VMmYqVADUvDLgIOj_7

	nop

	:l_vrTlGsSovKsUOVpl_1
    const/16 p0, 0x2a

	goto/32 :l_cDxdAgnICJqhILFT_2

	nop

	:l_rfbgkYYJVDGNdcQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vrTlGsSovKsUOVpl_1

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;IZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_VKHQvlynWmWuDLTU_0

	nop

	:l_eEMbBcyPgeiijVjO_1
    const/16 p0, 0x2a

	goto/32 :l_mDcuVFeKAwokAKwm_2

	nop

	:l_jrJqWpXplmHgFDYh_4
    add-int p3, p2, p1

	goto/32 :l_NqOmWlFVEohphSoB_5

	nop

	:l_VvhDeYqnvJoPqWCO_7
	goto/32 :before_first_instruction

	:l_LGLhYtWWNjdgjsjC_3
    mul-int p2, p0, p1

	goto/32 :l_jrJqWpXplmHgFDYh_4

	nop

	:l_NqOmWlFVEohphSoB_5
    int-to-double p0, p3

	goto/32 :l_HmxsFlYYkwZqLtBm_6

	nop

	:l_mDcuVFeKAwokAKwm_2
    const/16 p1, 0xd2

	goto/32 :l_LGLhYtWWNjdgjsjC_3

	nop

	:l_HmxsFlYYkwZqLtBm_6
    return-void

	:after_last_instruction

	goto/32 :l_VvhDeYqnvJoPqWCO_7

	nop

	:l_VKHQvlynWmWuDLTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eEMbBcyPgeiijVjO_1

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_WFXfcSOqJNfsCfpL_0

	nop

	:l_WFXfcSOqJNfsCfpL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IViZnadvlnFvuxVr_1

	nop

	:l_ZvFuzBxwWLaLXOxd_5
    int-to-double p0, p3

	goto/32 :l_LUGCaWWdQIXCDnVN_6

	nop

	:l_IViZnadvlnFvuxVr_1
    const/16 p0, 0x2a

	goto/32 :l_gUQhTqasUorhnkfx_2

	nop

	:l_fMirwgnTNcihTeiT_7
	goto/32 :before_first_instruction

	:l_gUQhTqasUorhnkfx_2
    const/16 p1, 0xd2

	goto/32 :l_THChWzYacVuPBXIZ_3

	nop

	:l_THChWzYacVuPBXIZ_3
    mul-int p2, p0, p1

	goto/32 :l_bPySyoVkHSACrVRa_4

	nop

	:l_LUGCaWWdQIXCDnVN_6
    return-void

	:after_last_instruction

	goto/32 :l_fMirwgnTNcihTeiT_7

	nop

	:l_bPySyoVkHSACrVRa_4
    add-int p3, p2, p1

	goto/32 :l_ZvFuzBxwWLaLXOxd_5

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;)Lkotlin/reflect/KTypeProjection;
    .locals 0

	goto/32 :l_BBewilbvXJIhCmbm_0

	nop

	:l_lMNjhuoNDyerJvvl_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_atURxGibJRQuozlD_5

	nop

	:l_qVhhuwBCnEWuUYNf_2
	if-nez p4, :gl_NYlPqVxMZHrXLoXj

	goto/32 :cond_0

	:gl_NYlPqVxMZHrXLoXj
	goto/32 :l_MwtmXeYFeYjyXPRi_3

	nop

	:l_atURxGibJRQuozlD_5
	if-nez p3, :gl_amFXuSMIkypplPQv

	goto/32 :cond_1

	:gl_amFXuSMIkypplPQv
	goto/32 :l_fiOuiVtoXUPsTWDz_6

	nop

	:l_XnajOtUPXCjrvbSz_9
	goto/32 :before_first_instruction

	:l_NUCUvMbSzmFiOoEl_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_qVhhuwBCnEWuUYNf_2

	nop

	:l_NaQuBgcdRpTHOarQ_7
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/KTypeProjection;->copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p0

	goto/32 :l_EmsfcgQUTvPuwhQi_8

	nop

	:l_BBewilbvXJIhCmbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NUCUvMbSzmFiOoEl_1

	nop

	:l_EmsfcgQUTvPuwhQi_8
    return-object p0

	:after_last_instruction

	goto/32 :l_XnajOtUPXCjrvbSz_9

	nop

	:l_MwtmXeYFeYjyXPRi_3
    iget-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    :cond_0
	goto/32 :l_lMNjhuoNDyerJvvl_4

	nop

	:l_fiOuiVtoXUPsTWDz_6
    iget-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    :cond_1
	goto/32 :l_NaQuBgcdRpTHOarQ_7

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_cgWxmvMWuOSqUJYA_0

	nop

	:l_cgWxmvMWuOSqUJYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKIqQHjxHjFaqYfI_1

	nop

	:l_tWExRTuwFvkJrryQ_5
    int-to-double p0, p3

	goto/32 :l_aApYmwdUMXzKWTQH_6

	nop

	:l_bdlPQjOlvAdlOFzq_7
	goto/32 :before_first_instruction

	:l_aApYmwdUMXzKWTQH_6
    return-void

	:after_last_instruction

	goto/32 :l_bdlPQjOlvAdlOFzq_7

	nop

	:l_CKIqQHjxHjFaqYfI_1
    const/16 p0, 0x2a

	goto/32 :l_WQiiUgWgRLKosOsT_2

	nop

	:l_WQiiUgWgRLKosOsT_2
    const/16 p1, 0xd2

	goto/32 :l_PmIxUNlGsjugJEXz_3

	nop

	:l_PmIxUNlGsjugJEXz_3
    mul-int p2, p0, p1

	goto/32 :l_PfqgGrBNiEqRVsYw_4

	nop

	:l_PfqgGrBNiEqRVsYw_4
    add-int p3, p2, p1

	goto/32 :l_tWExRTuwFvkJrryQ_5

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_WvRQiBYSWbsyCdDe_0

	nop

	:l_WvRQiBYSWbsyCdDe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VfDZdxlnoEBkXHMv_1

	nop

	:l_VfDZdxlnoEBkXHMv_1
    const/16 p0, 0x2a

	goto/32 :l_JRkumUxvBVbBcIDK_2

	nop

	:l_CcdWjmzouKUIBJdv_6
    return-void

	:after_last_instruction

	goto/32 :l_mHPJgOVseaNmHuqC_7

	nop

	:l_mHPJgOVseaNmHuqC_7
	goto/32 :before_first_instruction

	:l_oBRewRAGiatwrbxK_4
    add-int p3, p2, p1

	goto/32 :l_IKuzgLPswSOiMUcc_5

	nop

	:l_JRkumUxvBVbBcIDK_2
    const/16 p1, 0xd2

	goto/32 :l_GBpKEfnLrgrqSuUO_3

	nop

	:l_GBpKEfnLrgrqSuUO_3
    mul-int p2, p0, p1

	goto/32 :l_oBRewRAGiatwrbxK_4

	nop

	:l_IKuzgLPswSOiMUcc_5
    int-to-double p0, p3

	goto/32 :l_CcdWjmzouKUIBJdv_6

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_TzAFcUEcOCfTLMEV_0

	nop

	:l_QIAONmHeVRWXnxoT_1
    const/16 p0, 0x2a

	goto/32 :l_EMwllRChPHNbLvgS_2

	nop

	:l_bgSoQDXfnbiLLIoj_7
	goto/32 :before_first_instruction

	:l_EMwllRChPHNbLvgS_2
    const/16 p1, 0xd2

	goto/32 :l_DtQzUjXxWQWjymNv_3

	nop

	:l_DOesiclScLrIBCbF_4
    add-int p3, p2, p1

	goto/32 :l_mjRbjszpgOWNElcI_5

	nop

	:l_DtQzUjXxWQWjymNv_3
    mul-int p2, p0, p1

	goto/32 :l_DOesiclScLrIBCbF_4

	nop

	:l_ynBHRkaTXKLjGgtZ_6
    return-void

	:after_last_instruction

	goto/32 :l_bgSoQDXfnbiLLIoj_7

	nop

	:l_TzAFcUEcOCfTLMEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QIAONmHeVRWXnxoT_1

	nop

	:l_mjRbjszpgOWNElcI_5
    int-to-double p0, p3

	goto/32 :l_ynBHRkaTXKLjGgtZ_6

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_vQbqGmBaZdWpfyKO_0

	nop

	:l_HxtTswMUblUZxPuF_4
	goto/32 :before_first_instruction

	:l_hDvANGhmNPsHiseL_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_vJQcJdXLWnkJUyBG_3

	nop

	:l_vJQcJdXLWnkJUyBG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HxtTswMUblUZxPuF_4

	nop

	:l_vQbqGmBaZdWpfyKO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_xMvKTzEQDucwKoWN_1

	nop

	:l_xMvKTzEQDucwKoWN_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_hDvANGhmNPsHiseL_2

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;SFIZ)V
    .locals 0

	goto/32 :l_eAVVJHuOBAlXMyYY_0

	nop

	:l_eAVVJHuOBAlXMyYY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGmVenaGnxpzHLeA_1

	nop

	:l_sFNonvEOqcsaAKjv_3
    mul-int p2, p0, p1

	goto/32 :l_ylwfHXNroOMVQORU_4

	nop

	:l_HGmVenaGnxpzHLeA_1
    const/16 p0, 0x2a

	goto/32 :l_yHIhjCHvPPHPSZqk_2

	nop

	:l_VfejHKdTlGUjPnWi_5
    int-to-double p0, p3

	goto/32 :l_fqrwHyqnUfHDwoBY_6

	nop

	:l_fqrwHyqnUfHDwoBY_6
    return-void

	:after_last_instruction

	goto/32 :l_tNVnEGqLsIeZuHQy_7

	nop

	:l_yHIhjCHvPPHPSZqk_2
    const/16 p1, 0xd2

	goto/32 :l_sFNonvEOqcsaAKjv_3

	nop

	:l_tNVnEGqLsIeZuHQy_7
	goto/32 :before_first_instruction

	:l_ylwfHXNroOMVQORU_4
    add-int p3, p2, p1

	goto/32 :l_VfejHKdTlGUjPnWi_5

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;IZSF)V
    .locals 0

	goto/32 :l_looEbUatknxUcKuQ_0

	nop

	:l_bzlGRBihkAkeqOLb_2
    const/16 p1, 0xd2

	goto/32 :l_ctFhJPPkGmYcOyXa_3

	nop

	:l_CsKysqlQCLBtbjMv_7
	goto/32 :before_first_instruction

	:l_looEbUatknxUcKuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nBidAjfndIdAzPpS_1

	nop

	:l_ctFhJPPkGmYcOyXa_3
    mul-int p2, p0, p1

	goto/32 :l_wPnryqAMoBspPVDc_4

	nop

	:l_wPnryqAMoBspPVDc_4
    add-int p3, p2, p1

	goto/32 :l_BUkakllqypqnwzAD_5

	nop

	:l_nBidAjfndIdAzPpS_1
    const/16 p0, 0x2a

	goto/32 :l_bzlGRBihkAkeqOLb_2

	nop

	:l_RAgpgyxlkMFZJVRu_6
    return-void

	:after_last_instruction

	goto/32 :l_CsKysqlQCLBtbjMv_7

	nop

	:l_BUkakllqypqnwzAD_5
    int-to-double p0, p3

	goto/32 :l_RAgpgyxlkMFZJVRu_6

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;SFZI)V
    .locals 0

	goto/32 :l_HnSesvjDVRtialVL_0

	nop

	:l_HnSesvjDVRtialVL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JvyraBmuUrPuxVww_1

	nop

	:l_JvyraBmuUrPuxVww_1
    const/16 p0, 0x2a

	goto/32 :l_dEGGurivAPjoEdJC_2

	nop

	:l_CYtTKrJSUMEzwFjo_3
    mul-int p2, p0, p1

	goto/32 :l_kNXTxLKfEDHLGfAp_4

	nop

	:l_mYTQEfMKfBODGGwD_7
	goto/32 :before_first_instruction

	:l_dEGGurivAPjoEdJC_2
    const/16 p1, 0xd2

	goto/32 :l_CYtTKrJSUMEzwFjo_3

	nop

	:l_kNXTxLKfEDHLGfAp_4
    add-int p3, p2, p1

	goto/32 :l_QZhrmCHldhtBKcAf_5

	nop

	:l_QZhrmCHldhtBKcAf_5
    int-to-double p0, p3

	goto/32 :l_uxBRlSfXFTmBoHSt_6

	nop

	:l_uxBRlSfXFTmBoHSt_6
    return-void

	:after_last_instruction

	goto/32 :l_mYTQEfMKfBODGGwD_7

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_EOZFVJQqEdacBwsx_0

	nop

	:l_EOZFVJQqEdacBwsx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_tdavftXzOBLAvHdC_1

	nop

	:l_gYqSItMvuSibNuMe_4
	goto/32 :before_first_instruction

	:l_FmtBGWoIcZLgvvRT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gYqSItMvuSibNuMe_4

	nop

	:l_XSdMyJCKXuQVYEFM_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_FmtBGWoIcZLgvvRT_3

	nop

	:l_tdavftXzOBLAvHdC_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_XSdMyJCKXuQVYEFM_2

	nop

.end method


# virtual methods
.method public final component1()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_HhJrNHJWNTSsjaqS_0

	nop

	:l_HhJrNHJWNTSsjaqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BgGvBykhPtYGSVuV_1

	nop

	:l_BgGvBykhPtYGSVuV_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_AStTRtlbjvlFJVMV_2

	nop

	:l_xlaMevbLhhlQRbcp_3
	goto/32 :before_first_instruction

	:l_AStTRtlbjvlFJVMV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xlaMevbLhhlQRbcp_3

	nop

.end method

.method public final component2()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_mJIuExVQdnpHSQZc_0

	nop

	:l_kgujypbfpOavazMZ_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_FpawtblkRiAGYhsh_2

	nop

	:l_FpawtblkRiAGYhsh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AgjbdSsnhKNmdUJT_3

	nop

	:l_mJIuExVQdnpHSQZc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kgujypbfpOavazMZ_1

	nop

	:l_AgjbdSsnhKNmdUJT_3
	goto/32 :before_first_instruction

.end method

.method public final copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_etdMHNZvWRGafnUe_0

	nop

	:l_gqehTwuHMnumlCiO_1
    new-instance v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_LdpXalqgLDbACZGW_2

	nop

	:l_GJxPeZIeRBvnckQw_4
	goto/32 :before_first_instruction

	:l_LdpXalqgLDbACZGW_2
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

	goto/32 :l_gAFBUjRRCocWfzVP_3

	nop

	:l_gAFBUjRRCocWfzVP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GJxPeZIeRBvnckQw_4

	nop

	:l_etdMHNZvWRGafnUe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqehTwuHMnumlCiO_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_uyhFPmhLJHCTxIGK_0

	nop

	:l_ymULQJBkgMivzuOn_13
    return v2

    :cond_1
	goto/32 :l_kjqKKqcnYEeRmicB_14

	nop

	:l_YsVencTzSdmGwDzJ_7
    const/4 v0, 0x1

	goto/32 :l_ULRwsGzGWWYJGIby_8

	nop

	:l_LyMRPBdzNLHdxhxb_25
    return v0

	:after_last_instruction

	goto/32 :l_ZiSocksVOTAMhnVA_26

	nop

	:l_lUtTiOqswxpxHROR_10
    instance-of v1, p1, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_TBeOvCRWhZCrGZrn_11

	nop

	:l_OSORsaCTorGEIgcw_9
    return v0

    :cond_0
	goto/32 :l_lUtTiOqswxpxHROR_10

	nop

	:l_ZiSocksVOTAMhnVA_26
	goto/32 :before_first_instruction

	:ejGKMxKnkiCoufCK
	goto/32 :l_GqpNQNyHdwExUmdb_27

	nop

	:l_tgdVWbDkYYvIrOYT_21
    iget-object v1, v1, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_jfgeaBmUgGbNDEwe_22

	nop

	:l_FQfykxKuasWClPEO_2
	add-int v0, v0, v1
	goto/32 :l_WwdpPbrXhqNjmIeo_3

	nop

	:l_ljXChfYjEIFAFpHH_19
    return v2

    :cond_2
	goto/32 :l_uCgvZUdEsvQjzOwZ_20

	nop

	:l_XtpYDvjKqlUMmvIh_5
	goto/32 :ejGKMxKnkiCoufCK
	:LsQuaVfTjgOtomUb
	:cmirqMnYpEpHyACj

	goto/32 :l_tgXTBWgEdOXIRfXL_6

	nop

	:l_vhGlMvQwKsEUmFdF_16
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_lbdtlSrohiASxsea_17

	nop

	:l_rmbkyPIXUBSsYKhM_4
	if-lez v0, :gl_bblheOxkOMxkmFPw

	goto/32 :LsQuaVfTjgOtomUb

	:gl_bblheOxkOMxkmFPw	goto/32 :l_XtpYDvjKqlUMmvIh_5

	nop

	:l_tgXTBWgEdOXIRfXL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YsVencTzSdmGwDzJ_7

	nop

	:l_PotIXACDOzYTMhvx_15
    check-cast v1, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_vhGlMvQwKsEUmFdF_16

	nop

	:l_kcnbEhVebkYfMYIB_24
    return v2

    :cond_3
	goto/32 :l_LyMRPBdzNLHdxhxb_25

	nop

	:l_WwdpPbrXhqNjmIeo_3
	rem-int v0, v0, v1
	goto/32 :l_rmbkyPIXUBSsYKhM_4

	nop

	:l_kjqKKqcnYEeRmicB_14
    move-object v1, p1

	goto/32 :l_PotIXACDOzYTMhvx_15

	nop

	:l_GqpNQNyHdwExUmdb_27
	goto/32 :cmirqMnYpEpHyACj
	:l_lbdtlSrohiASxsea_17
    iget-object v4, v1, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_BUpYvDAokzFxgtTL_18

	nop

	:l_uCgvZUdEsvQjzOwZ_20
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_tgdVWbDkYYvIrOYT_21

	nop

	:l_jfgeaBmUgGbNDEwe_22
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_rEEjmBUOQuRsSceg_23

	nop

	:l_uyhFPmhLJHCTxIGK_0
	const v0, 5
	goto/32 :l_ePYPESUGJuIxhomK_1

	nop

	:l_rEEjmBUOQuRsSceg_23
	if-eqz v1, :gl_yecrVWwJbrorNVuG

	goto/32 :cond_3

	:gl_yecrVWwJbrorNVuG
	goto/32 :l_kcnbEhVebkYfMYIB_24

	nop

	:l_TBeOvCRWhZCrGZrn_11
    const/4 v2, 0x0

	goto/32 :l_LAehdvFwAWVtzFqP_12

	nop

	:l_LAehdvFwAWVtzFqP_12
	if-eqz v1, :gl_oZdnpgxHeWUIatrq

	goto/32 :cond_1

	:gl_oZdnpgxHeWUIatrq
	goto/32 :l_ymULQJBkgMivzuOn_13

	nop

	:l_BUpYvDAokzFxgtTL_18
	if-ne v3, v4, :gl_kYmIHOnxtFoYVmXD

	goto/32 :cond_2

	:gl_kYmIHOnxtFoYVmXD
	goto/32 :l_ljXChfYjEIFAFpHH_19

	nop

	:l_ePYPESUGJuIxhomK_1
	const v1, 26
	goto/32 :l_FQfykxKuasWClPEO_2

	nop

	:l_ULRwsGzGWWYJGIby_8
	if-eq p0, p1, :gl_GSayZkfWWoQAEyaw

	goto/32 :cond_0

	:gl_GSayZkfWWoQAEyaw
	goto/32 :l_OSORsaCTorGEIgcw_9

	nop

.end method

.method public final getType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_jXwMYFFYedEdjUIF_0

	nop

	:l_ZcuJoiEzMZKhsGNU_3
	goto/32 :before_first_instruction

	:l_BdKlmZHLrxQsYwvp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZcuJoiEzMZKhsGNU_3

	nop

	:l_qryOVLlTMWBXWqXk_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_BdKlmZHLrxQsYwvp_2

	nop

	:l_jXwMYFFYedEdjUIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_qryOVLlTMWBXWqXk_1

	nop

.end method

.method public final getVariance()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_FhQNbUNRIikSTEFZ_0

	nop

	:l_FhQNbUNRIikSTEFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_TfDcNyYkzVuCLjXd_1

	nop

	:l_BpZyiZPXNVhdMvTc_3
	goto/32 :before_first_instruction

	:l_nsulMhkUxAsvNFmO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BpZyiZPXNVhdMvTc_3

	nop

	:l_TfDcNyYkzVuCLjXd_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_nsulMhkUxAsvNFmO_2

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_scNMiEPqOmUjtoSt_0

	nop

	:l_YAkCCrmREudNbDYV_16
    goto :goto_1

    :cond_1
	goto/32 :l_msHopiIwZKLZxzDI_17

	nop

	:l_scNMiEPqOmUjtoSt_0
	const v0, 27
	goto/32 :l_QOXDhCswseSyxSDI_1

	nop

	:l_ovKrERJVwfQYGFmt_2
	add-int v0, v0, v1
	goto/32 :l_EjuVfymlLqvddOBl_3

	nop

	:l_QOXDhCswseSyxSDI_1
	const v1, 11
	goto/32 :l_ovKrERJVwfQYGFmt_2

	nop

	:l_IQWvfHfEsnsHJddn_19
    return v2

	:after_last_instruction

	goto/32 :l_HufEPDrWxmGZKrkb_20

	nop

	:l_qandvmDceAiSuAaa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aiRFuLLFhQnJkmFS_7

	nop

	:l_buRdNfvrGibGmHhH_4
	if-lez v0, :gl_DUhMMMPtBGpGWqqp

	goto/32 :YwIgZkXKuzeezlGs

	:gl_DUhMMMPtBGpGWqqp	goto/32 :l_MRfLVQllYBMIuxFD_5

	nop

	:l_HufEPDrWxmGZKrkb_20
	goto/32 :before_first_instruction

	:DPLLoxkTCufYMpnD
	goto/32 :l_eAtXIjlVShjiAecs_21

	nop

	:l_YuGyDgCylOKqnkAI_8
    const/4 v1, 0x0

	goto/32 :l_YhufPdTqpiouuZyY_9

	nop

	:l_eAtXIjlVShjiAecs_21
	goto/32 :nCywlnvLqbusuqOL
	:l_YhufPdTqpiouuZyY_9
	if-eqz v0, :gl_regKjPVPYeTlInxj

	goto/32 :cond_0

	:gl_regKjPVPYeTlInxj
	goto/32 :l_fzFyabzVuWFTFzcT_10

	nop

	:l_FXpcaaCggAetGnGX_12
    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_wXgKFSlmzKTxXDDT_13

	nop

	:l_iNmWablaHAhjAGNd_14
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_HVcvCuzkRmbYhaky_15

	nop

	:l_aiRFuLLFhQnJkmFS_7
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_YuGyDgCylOKqnkAI_8

	nop

	:l_HVcvCuzkRmbYhaky_15
	if-eqz v3, :gl_MyIODejMYqBrSuno

	goto/32 :cond_1

	:gl_MyIODejMYqBrSuno
	goto/32 :l_YAkCCrmREudNbDYV_16

	nop

	:l_MRfLVQllYBMIuxFD_5
	goto/32 :DPLLoxkTCufYMpnD
	:YwIgZkXKuzeezlGs
	:nCywlnvLqbusuqOL

	goto/32 :l_qandvmDceAiSuAaa_6

	nop

	:l_EjuVfymlLqvddOBl_3
	rem-int v0, v0, v1
	goto/32 :l_buRdNfvrGibGmHhH_4

	nop

	:l_wXgKFSlmzKTxXDDT_13
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_iNmWablaHAhjAGNd_14

	nop

	:l_aycDkAQmXlehgLiQ_11
    goto :goto_0

    :cond_0
	goto/32 :l_FXpcaaCggAetGnGX_12

	nop

	:l_OmsrbReWBeZVXdDO_18
    add-int/2addr v2, v1

	goto/32 :l_IQWvfHfEsnsHJddn_19

	nop

	:l_msHopiIwZKLZxzDI_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
	goto/32 :l_OmsrbReWBeZVXdDO_18

	nop

	:l_fzFyabzVuWFTFzcT_10
    move v0, v1

	goto/32 :l_aycDkAQmXlehgLiQ_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_RzvRLCcxcffAqvVb_0

	nop

	:l_dhSqOMpADjWQzeyy_9
    const/4 v0, -0x1

	goto/32 :l_OWYRaHfCMLEeZSOF_10

	nop

	:l_EOsrKyBiUzJSnOZY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_rWoNwMbHzZZJKlbm_7

	nop

	:l_GKuPtSbQDqfFWIXj_38
	goto/32 :before_first_instruction

	:ZNlWaemNRWXHsOnE
	goto/32 :l_baXLDjkPaZiMlVUH_39

	nop

	:l_xFQVDvUQmtuSgegD_34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ydxBywCYeoBjwpPY_35

	nop

	:l_cQGSXStyeknsFvMj_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_VQoUpXADkoRlkmhK_15

	nop

	:l_wVmdsJPpKGaJIcVL_13
    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 47
    :pswitch_0
	goto/32 :l_cQGSXStyeknsFvMj_14

	nop

	:l_QAiYPMZfhYUCkZxE_3
	rem-int v0, v0, v1
	goto/32 :l_qxjzeHWPwkMIoTCA_4

	nop

	:l_BoiGneqsYynEPgYF_2
	add-int v0, v0, v1
	goto/32 :l_QAiYPMZfhYUCkZxE_3

	nop

	:l_YrdQQsOSFjEZpSou_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IaDYLlhAhrPIYdaV_24

	nop

	:l_baXLDjkPaZiMlVUH_39
	goto/32 :uUVASecXLGTSJzrQ
	:l_yFPzFjoTZTHQjeKR_19
    const-string v1, "out "

	goto/32 :l_cehRWqqATidIRHZD_20

	nop

	:l_sqPjDAaQAFsDWTyl_33
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_xFQVDvUQmtuSgegD_34

	nop

	:l_xcIlIsTUPQCEanfk_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_oLIxeGjYvwzcQkLp_26

	nop

	:l_WmmBymJykqMKJuNh_16
    throw v0

    :pswitch_1
	goto/32 :l_RwfbxTcXRpqmgpxY_17

	nop

	:l_mYPOzZtQOvmfQtKa_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RHovpVFKKvbgKKGd_29

	nop

	:l_wJgGtweCHkljTpOh_1
	const v1, 29
	goto/32 :l_BoiGneqsYynEPgYF_2

	nop

	:l_ydxBywCYeoBjwpPY_35
    goto :goto_1

    .line 44
    :pswitch_4
	goto/32 :l_TGXzbSvEEeUcMFvc_36

	nop

	:l_OWYRaHfCMLEeZSOF_10
    goto :goto_0

    :cond_0
	goto/32 :l_XCkBPoMAeggdHtTf_11

	nop

	:l_RzvRLCcxcffAqvVb_0
	const v0, 21
	goto/32 :l_wJgGtweCHkljTpOh_1

	nop

	:l_TGXzbSvEEeUcMFvc_36
    const-string v0, "*"

    .line 48
    :goto_1
	goto/32 :l_CzmpsQMfxkkHorkz_37

	nop

	:l_cehRWqqATidIRHZD_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tQUgHJymCGAlQKTM_21

	nop

	:l_RwfbxTcXRpqmgpxY_17
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_AhJyQECRwySObITa_18

	nop

	:l_IaDYLlhAhrPIYdaV_24
    goto :goto_1

    .line 46
    :pswitch_2
	goto/32 :l_xcIlIsTUPQCEanfk_25

	nop

	:l_ZIjZNEBdPZceRPjs_32
    goto :goto_1

    .line 45
    :pswitch_3
	goto/32 :l_sqPjDAaQAFsDWTyl_33

	nop

	:l_bsvICyrvjqJFBWfc_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZIjZNEBdPZceRPjs_32

	nop

	:l_SRtBrYhGGamtmJIZ_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YrdQQsOSFjEZpSou_23

	nop

	:l_RHovpVFKKvbgKKGd_29
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_MuMXMCzhjqOCsUcj_30

	nop

	:l_ykDTwZhCLCQOgTdK_27
    const-string v1, "in "

	goto/32 :l_mYPOzZtQOvmfQtKa_28

	nop

	:l_qxjzeHWPwkMIoTCA_4
	if-lez v0, :gl_ZFWCmQxPNIpqRFVN

	goto/32 :MYoeORpFuNjDwPPn

	:gl_ZFWCmQxPNIpqRFVN	goto/32 :l_iEmudUJlJoDIoJmK_5

	nop

	:l_oLIxeGjYvwzcQkLp_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ykDTwZhCLCQOgTdK_27

	nop

	:l_tQUgHJymCGAlQKTM_21
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_SRtBrYhGGamtmJIZ_22

	nop

	:l_iEmudUJlJoDIoJmK_5
	goto/32 :ZNlWaemNRWXHsOnE
	:MYoeORpFuNjDwPPn
	:uUVASecXLGTSJzrQ

	goto/32 :l_EOsrKyBiUzJSnOZY_6

	nop

	:l_rWoNwMbHzZZJKlbm_7
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_GyacGOZXTxzZwAZO_8

	nop

	:l_AhJyQECRwySObITa_18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yFPzFjoTZTHQjeKR_19

	nop

	:l_MuMXMCzhjqOCsUcj_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bsvICyrvjqJFBWfc_31

	nop

	:l_XCkBPoMAeggdHtTf_11
    sget-object v1, Lkotlin/reflect/KTypeProjection$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_fkYJqWgsdNjVmTTy_12

	nop

	:l_fkYJqWgsdNjVmTTy_12
    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v0

	goto/32 :l_wVmdsJPpKGaJIcVL_13

	nop

	:l_VQoUpXADkoRlkmhK_15
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_WmmBymJykqMKJuNh_16

	nop

	:l_GyacGOZXTxzZwAZO_8
	if-eqz v0, :gl_AuGNGyrILlboWSiX

	goto/32 :cond_0

	:gl_AuGNGyrILlboWSiX
	goto/32 :l_dhSqOMpADjWQzeyy_9

	nop

	:l_CzmpsQMfxkkHorkz_37
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

	goto/32 :l_GKuPtSbQDqfFWIXj_38

	nop

.end method
