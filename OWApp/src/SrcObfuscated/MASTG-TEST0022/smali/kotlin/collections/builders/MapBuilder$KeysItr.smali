.class public final Lkotlin/collections/builders/MapBuilder$KeysItr;
.super Lkotlin/collections/builders/MapBuilder$Itr;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeysItr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/builders/MapBuilder$Itr<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B\u0019\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder$KeysItr;",
        "K",
        "V",
        "Lkotlin/collections/builders/MapBuilder$Itr;",
        "",
        "map",
        "Lkotlin/collections/builders/MapBuilder;",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "next",
        "()Ljava/lang/Object;",
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


# direct methods
.method public static eFvPpURwrkDAsjSP(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ktpdiBOUOqsUOMxk_0

	nop

	:l_ktpdiBOUOqsUOMxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KQxEPxDPGtDhCvKO_1

	nop

	:l_yCwwdfakoQYeYfFR_2
    return-void

	:after_last_instruction

	goto/32 :l_EQvTkBVyflLRtLnX_3

	nop

	:l_KQxEPxDPGtDhCvKO_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yCwwdfakoQYeYfFR_2

	nop

	:l_EQvTkBVyflLRtLnX_3
	goto/32 :before_first_instruction

.end method

.method public static PXNGKIWvwggZAzKD(Lkotlin/collections/builders/MapBuilder$KeysItr;)I
    .locals 1

	goto/32 :l_zubyphPlXWBMrOBh_0

	nop

	:l_zubyphPlXWBMrOBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bONKyITCnHybdTvJ_1

	nop

	:l_BvKFyXRdxSlqifHP_2
    return v0

	:after_last_instruction

	goto/32 :l_WJCmfCgJSTghfGcG_3

	nop

	:l_bONKyITCnHybdTvJ_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->getIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_BvKFyXRdxSlqifHP_2

	nop

	:l_WJCmfCgJSTghfGcG_3
	goto/32 :before_first_instruction

.end method

.method public static xcjepQPVMabUYPfi(Lkotlin/collections/builders/MapBuilder$KeysItr;)Lkotlin/collections/builders/MapBuilder;
    .locals 1

	goto/32 :l_EBFtQgEpzoTtRiBv_0

	nop

	:l_QzISFgozRbrZSoMP_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_aDHDyfiekBuwhljc_2

	nop

	:l_EBFtQgEpzoTtRiBv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QzISFgozRbrZSoMP_1

	nop

	:l_FOXsNuaRNsLjjhDR_3
	goto/32 :before_first_instruction

	:l_aDHDyfiekBuwhljc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FOXsNuaRNsLjjhDR_3

	nop

.end method

.method public static YGvscpQYVPuRtIFU(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_YvnOKvPLzLmbSjNz_0

	nop

	:l_HoMpxWeLFUJRnwEY_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_TTnlwqXRIFScFPzZ_2

	nop

	:l_AxcjEmGlGhqwJgHh_3
	goto/32 :before_first_instruction

	:l_YvnOKvPLzLmbSjNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HoMpxWeLFUJRnwEY_1

	nop

	:l_TTnlwqXRIFScFPzZ_2
    return v0

	:after_last_instruction

	goto/32 :l_AxcjEmGlGhqwJgHh_3

	nop

.end method

.method public static xzGVMvsVooKkCFXp(Lkotlin/collections/builders/MapBuilder$KeysItr;)I
    .locals 1

	goto/32 :l_CrLUdkNcfLZiMKBN_0

	nop

	:l_CrLUdkNcfLZiMKBN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IhPeFxihRRwfqPTC_1

	nop

	:l_fEnSIdqSqcmiKQQx_3
	goto/32 :before_first_instruction

	:l_cwMNbnKPAbawvbop_2
    return v0

	:after_last_instruction

	goto/32 :l_fEnSIdqSqcmiKQQx_3

	nop

	:l_IhPeFxihRRwfqPTC_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->getIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_cwMNbnKPAbawvbop_2

	nop

.end method

.method public static nuKjYzPgrubEvWeZ(Lkotlin/collections/builders/MapBuilder$KeysItr;I)V
    .locals 0

	goto/32 :l_uBxtjWJjbsjIYgbb_0

	nop

	:l_AgQWdWAkUdLIjinY_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder$KeysItr;->setIndex$kotlin_stdlib(I)V

	goto/32 :l_DlUkwyoDzxpXkBja_2

	nop

	:l_VQZByxBxxXRUiLQT_3
	goto/32 :before_first_instruction

	:l_DlUkwyoDzxpXkBja_2
    return-void

	:after_last_instruction

	goto/32 :l_VQZByxBxxXRUiLQT_3

	nop

	:l_uBxtjWJjbsjIYgbb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgQWdWAkUdLIjinY_1

	nop

.end method

.method public static CiyZDvXASjHPdBRk(Lkotlin/collections/builders/MapBuilder$KeysItr;I)V
    .locals 0

	goto/32 :l_QDJuzvzpszhnkfEu_0

	nop

	:l_sUlRAckZugWIhphz_2
    return-void

	:after_last_instruction

	goto/32 :l_VeMPXMdRewGPqcmZ_3

	nop

	:l_VeMPXMdRewGPqcmZ_3
	goto/32 :before_first_instruction

	:l_QDJuzvzpszhnkfEu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vBCRjFmWCztKzrSp_1

	nop

	:l_vBCRjFmWCztKzrSp_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder$KeysItr;->setLastIndex$kotlin_stdlib(I)V

	goto/32 :l_sUlRAckZugWIhphz_2

	nop

.end method

.method public static hbCUHJEqunJWvlwo(Lkotlin/collections/builders/MapBuilder$KeysItr;)Lkotlin/collections/builders/MapBuilder;
    .locals 1

	goto/32 :l_iNtPUtJwqCiSkLQW_0

	nop

	:l_iNtPUtJwqCiSkLQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPkQrseHQPgKVgNv_1

	nop

	:l_iPkQrseHQPgKVgNv_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_wQByRZBatJYGSrOK_2

	nop

	:l_wQByRZBatJYGSrOK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TPgBYHyPzCjjJcvr_3

	nop

	:l_TPgBYHyPzCjjJcvr_3
	goto/32 :before_first_instruction

.end method

.method public static qhNiCIXUzNPnONmG(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_kDsqWLGPhLHjKwzF_0

	nop

	:l_kDsqWLGPhLHjKwzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PCwSufWgikcyhHkM_1

	nop

	:l_gcmPJZQYaLjywVKh_3
	goto/32 :before_first_instruction

	:l_fXshMSbDDHHNJwKn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gcmPJZQYaLjywVKh_3

	nop

	:l_PCwSufWgikcyhHkM_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getKeysArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fXshMSbDDHHNJwKn_2

	nop

.end method

.method public static IwQBqClJZyRaaajh(Lkotlin/collections/builders/MapBuilder$KeysItr;)I
    .locals 1

	goto/32 :l_EmtdUDfpGyLqxlEo_0

	nop

	:l_dRCJhwJrewAertrP_3
	goto/32 :before_first_instruction

	:l_eFfhBMtcXvkyQBiD_2
    return v0

	:after_last_instruction

	goto/32 :l_dRCJhwJrewAertrP_3

	nop

	:l_EmtdUDfpGyLqxlEo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HRmqyoCJIYpoaGHQ_1

	nop

	:l_HRmqyoCJIYpoaGHQ_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->getLastIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_eFfhBMtcXvkyQBiD_2

	nop

.end method

.method public static eyCfyCdSlGTyeCQd(Lkotlin/collections/builders/MapBuilder$KeysItr;)V
    .locals 0

	goto/32 :l_souVicxZXFsDJAnf_0

	nop

	:l_ekiaYmsfQWWFqXff_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->initNext$kotlin_stdlib()V

	goto/32 :l_bVpGHUkBROFUQetl_2

	nop

	:l_bVpGHUkBROFUQetl_2
    return-void

	:after_last_instruction

	goto/32 :l_EfVZmlwysWAnqiAi_3

	nop

	:l_EfVZmlwysWAnqiAi_3
	goto/32 :before_first_instruction

	:l_souVicxZXFsDJAnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekiaYmsfQWWFqXff_1

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_UUexHViqJXDcnLOq_0

	nop

	:l_HmQVTblOXfQWkJJK_1
    const-string v0, "map"

	goto/32 :l_wRuibZqDMtGvrHGK_2

	nop

	:l_ZUxbFFkJcrNDzbRf_4
    return-void

	:after_last_instruction

	goto/32 :l_EYSGtnPKIYqUPXeA_5

	nop

	:l_WoUnRmetnkCuiryU_3
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Itr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_ZUxbFFkJcrNDzbRf_4

	nop

	:l_EYSGtnPKIYqUPXeA_5
	goto/32 :before_first_instruction

	:l_wRuibZqDMtGvrHGK_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->eFvPpURwrkDAsjSP(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
	goto/32 :l_WoUnRmetnkCuiryU_3

	nop

	:l_UUexHViqJXDcnLOq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "map"    # Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;)V"
        }
    .end annotation

	goto/32 :l_HmQVTblOXfQWkJJK_1

	nop

.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_eSqxojpmaLfZBpAQ_0

	nop

	:l_ygTPokwRTReMqvcS_14
	invoke-static {p0, v0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->CiyZDvXASjHPdBRk(Lkotlin/collections/builders/MapBuilder$KeysItr;I)V

    .line 505
	goto/32 :l_HBXqItFCzOnvYtJK_15

	nop

	:l_RgKNwmISxCRpdRAT_17
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->IwQBqClJZyRaaajh(Lkotlin/collections/builders/MapBuilder$KeysItr;)I

    move-result v1

	goto/32 :l_nUPqXdJSbLFFMABF_18

	nop

	:l_gtfNhIKmrWcPOrCv_25
	goto/32 :pbXDVIZzLsBBjTMz
	:l_uPlFeKVwlzppyeMs_23
    throw v0

	:after_last_instruction

	goto/32 :l_cKuitftBupTzyfjh_24

	nop

	:l_dZEITndRiRgmQEQd_9
	invoke-static {v1}, Lkotlin/collections/builders/MapBuilder$KeysItr;->YGvscpQYVPuRtIFU(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

	goto/32 :l_PkwGfJhjzcgiOfHP_10

	nop

	:l_oCjcQdILMUgUdJbf_11
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->xzGVMvsVooKkCFXp(Lkotlin/collections/builders/MapBuilder$KeysItr;)I

    move-result v0

	goto/32 :l_vRdjNnJSbeSZlHlv_12

	nop

	:l_KhhRraFLOEuKROSO_21
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_EEAUewcBSepCDyFv_22

	nop

	:l_UuVbchUmBcDhsatI_20
    return-object v0

    .line 503
    .end local v0    # "result":Ljava/lang/Object;
    :cond_0
	goto/32 :l_KhhRraFLOEuKROSO_21

	nop

	:l_dEYfwkefKeyBLiNP_1
	const v1, 4
	goto/32 :l_FOJCNdCTLayZUFYa_2

	nop

	:l_FOJCNdCTLayZUFYa_2
	add-int v0, v0, v1
	goto/32 :l_UGWoqdPzRmTOHZac_3

	nop

	:l_tKUrRRxrAbETNpRm_4
	if-lez v0, :gl_IBkkNYZotWCsXKft

	goto/32 :EKoQqUbIezVlPkWN

	:gl_IBkkNYZotWCsXKft	goto/32 :l_XNvjpkmhzNbguNyQ_5

	nop

	:l_vRdjNnJSbeSZlHlv_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_XUrfjzXEVTChgLnv_13

	nop

	:l_qvyNPBXjXvOepZDH_16
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->qhNiCIXUzNPnONmG(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RgKNwmISxCRpdRAT_17

	nop

	:l_RkjdsjeibQECCAQs_7
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->PXNGKIWvwggZAzKD(Lkotlin/collections/builders/MapBuilder$KeysItr;)I

    move-result v0

	goto/32 :l_IgwgXtYuEaSPGJxJ_8

	nop

	:l_cKuitftBupTzyfjh_24
	goto/32 :before_first_instruction

	:oGvVMHmqiVMhzair
	goto/32 :l_gtfNhIKmrWcPOrCv_25

	nop

	:l_IgwgXtYuEaSPGJxJ_8
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->xcjepQPVMabUYPfi(Lkotlin/collections/builders/MapBuilder$KeysItr;)Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

	goto/32 :l_dZEITndRiRgmQEQd_9

	nop

	:l_EEAUewcBSepCDyFv_22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_uPlFeKVwlzppyeMs_23

	nop

	:l_UGWoqdPzRmTOHZac_3
	rem-int v0, v0, v1
	goto/32 :l_tKUrRRxrAbETNpRm_4

	nop

	:l_HBXqItFCzOnvYtJK_15
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->hbCUHJEqunJWvlwo(Lkotlin/collections/builders/MapBuilder$KeysItr;)Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_qvyNPBXjXvOepZDH_16

	nop

	:l_tvYODjubDZwdSNBG_19
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->eyCfyCdSlGTyeCQd(Lkotlin/collections/builders/MapBuilder$KeysItr;)V

    .line 507
	goto/32 :l_UuVbchUmBcDhsatI_20

	nop

	:l_nUPqXdJSbLFFMABF_18
    aget-object v0, v0, v1

    .line 506
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_tvYODjubDZwdSNBG_19

	nop

	:l_XUrfjzXEVTChgLnv_13
	invoke-static {p0, v1}, Lkotlin/collections/builders/MapBuilder$KeysItr;->nuKjYzPgrubEvWeZ(Lkotlin/collections/builders/MapBuilder$KeysItr;I)V

	goto/32 :l_ygTPokwRTReMqvcS_14

	nop

	:l_eSqxojpmaLfZBpAQ_0
	const v0, 10
	goto/32 :l_dEYfwkefKeyBLiNP_1

	nop

	:l_IaRhVdCUGvjmIiyy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 503
	goto/32 :l_RkjdsjeibQECCAQs_7

	nop

	:l_PkwGfJhjzcgiOfHP_10
	if-lt v0, v1, :gl_VgXCpkrkrzyfmyuz

	goto/32 :cond_0

	:gl_VgXCpkrkrzyfmyuz
    .line 504
	goto/32 :l_oCjcQdILMUgUdJbf_11

	nop

	:l_XNvjpkmhzNbguNyQ_5
	goto/32 :oGvVMHmqiVMhzair
	:EKoQqUbIezVlPkWN
	:pbXDVIZzLsBBjTMz

	goto/32 :l_IaRhVdCUGvjmIiyy_6

	nop

.end method
