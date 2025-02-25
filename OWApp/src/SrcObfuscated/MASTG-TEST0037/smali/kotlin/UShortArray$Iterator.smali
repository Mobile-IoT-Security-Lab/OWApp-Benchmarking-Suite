.class final Lkotlin/UShortArray$Iterator;
.super Ljava/lang/Object;
.source "UShortArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/UShortArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UShort;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/UShortArray$Iterator;",
        "",
        "Lkotlin/UShort;",
        "array",
        "",
        "([S)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-Mh2AYeg",
        "()S",
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
.field private final array:[S

.field private index:I


# direct methods
.method public static FGMKeiKuDhxMiFXi(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_cjkHvZYMKeTxsOQy_0

	nop

	:l_aGNDIeMnHDgNeYpf_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ptakOJUlpnlTNTCQ_2

	nop

	:l_cjkHvZYMKeTxsOQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGNDIeMnHDgNeYpf_1

	nop

	:l_ptakOJUlpnlTNTCQ_2
    return-void

	:after_last_instruction

	goto/32 :l_UJfePLZpOspyqFlt_3

	nop

	:l_UJfePLZpOspyqFlt_3
	goto/32 :before_first_instruction

.end method

.method public static GTDXuuTnOiMRFLfj(Lkotlin/UShortArray$Iterator;)S
    .locals 1

	goto/32 :l_zOwJpleGusmsYDPy_0

	nop

	:l_jDHMMwRLYeKGHRND_1
    invoke-virtual {p0}, Lkotlin/UShortArray$Iterator;->next-Mh2AYeg()S

    move-result v0

	goto/32 :l_KkecIFoKfvAGBYLj_2

	nop

	:l_KkecIFoKfvAGBYLj_2
    return v0

	:after_last_instruction

	goto/32 :l_ZUksNgFWTfOXnLDg_3

	nop

	:l_ZUksNgFWTfOXnLDg_3
	goto/32 :before_first_instruction

	:l_zOwJpleGusmsYDPy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jDHMMwRLYeKGHRND_1

	nop

.end method

.method public static bQIvqpNdsxjjRGBJ(S)Lkotlin/UShort;
    .locals 1

	goto/32 :l_yfpgOzBQoKIqOxeG_0

	nop

	:l_woTmFKdoSkqbbNWL_1
    invoke-static {p0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v0

	goto/32 :l_DRGeJrtWkvkMuATU_2

	nop

	:l_lkUdbxFTJmidnCjI_3
	goto/32 :before_first_instruction

	:l_DRGeJrtWkvkMuATU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lkUdbxFTJmidnCjI_3

	nop

	:l_yfpgOzBQoKIqOxeG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_woTmFKdoSkqbbNWL_1

	nop

.end method

.method public static vzKPpYvSgTpiaunf(S)S
    .locals 1

	goto/32 :l_VRNrSBfdWGTYvsyM_0

	nop

	:l_SPdDPaHjFKJQrXPz_1
    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v0

	goto/32 :l_uqAMWYYWQoktpuCC_2

	nop

	:l_pNIOzEclLnamznbp_3
	goto/32 :before_first_instruction

	:l_VRNrSBfdWGTYvsyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPdDPaHjFKJQrXPz_1

	nop

	:l_uqAMWYYWQoktpuCC_2
    return v0

	:after_last_instruction

	goto/32 :l_pNIOzEclLnamznbp_3

	nop

.end method

.method public static LLzTmgcPadVhnguK(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_DXnjtauFdOaRrIjR_0

	nop

	:l_DXnjtauFdOaRrIjR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfQvIAzLfjaoWOKs_1

	nop

	:l_CbOCNlQrNLZpUgzv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YjnPeGnXWbyVAHCJ_3

	nop

	:l_YjnPeGnXWbyVAHCJ_3
	goto/32 :before_first_instruction

	:l_lfQvIAzLfjaoWOKs_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CbOCNlQrNLZpUgzv_2

	nop

.end method

.method public constructor <init>([S)V
    .locals 1

	goto/32 :l_zzsrapEeDqvhPcvW_0

	nop

	:l_OuVRucwhpwyEDuWo_4
    iput-object p1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_lvHateIBmZxmBAlY_5

	nop

	:l_lvHateIBmZxmBAlY_5
    return-void

	:after_last_instruction

	goto/32 :l_wkuBwBgSxBERVnkp_6

	nop

	:l_wkuBwBgSxBERVnkp_6
	goto/32 :before_first_instruction

	:l_XxgAcGkDiQezKeqO_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OuVRucwhpwyEDuWo_4

	nop

	:l_jbsLOsmfCrbWURun_2
	invoke-static {p1, v0}, Lkotlin/UShortArray$Iterator;->FGMKeiKuDhxMiFXi(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_XxgAcGkDiQezKeqO_3

	nop

	:l_WYqnImqLLujGkidP_1
    const-string v0, "array"

	goto/32 :l_jbsLOsmfCrbWURun_2

	nop

	:l_zzsrapEeDqvhPcvW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [S

	goto/32 :l_WYqnImqLLujGkidP_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_YgPUiqEIeAgPgTwI_0

	nop

	:l_TiDTsJhCFxjPIHbK_10
	if-lt v0, v1, :gl_gdcvsAouZLBrTAiU

	goto/32 :cond_0

	:gl_gdcvsAouZLBrTAiU
	goto/32 :l_MBPQDAkOenkrXSiX_11

	nop

	:l_AWEgkqnHgJluRNkV_1
	const v1, 25
	goto/32 :l_bWTYJajZecPbnIhq_2

	nop

	:l_qEjVMPYXvgwjGqdg_16
	goto/32 :EjcDfdLWPkOlTFSf
	:l_hVQzNMJLRZBzBfQr_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uMJQeosxuKbRAKxs_14

	nop

	:l_CmebFdbYhPOHHmgb_7
    iget v0, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_IrGflbXTTHrNuzGN_8

	nop

	:l_YgPUiqEIeAgPgTwI_0
	const v0, 24
	goto/32 :l_AWEgkqnHgJluRNkV_1

	nop

	:l_SbSxseKjHRekoZmW_12
    goto :goto_0

    :cond_0
	goto/32 :l_hVQzNMJLRZBzBfQr_13

	nop

	:l_IrGflbXTTHrNuzGN_8
    iget-object v1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_AhDhXIrnKPPKlCMV_9

	nop

	:l_MBPQDAkOenkrXSiX_11
    const/4 v0, 0x1

	goto/32 :l_SbSxseKjHRekoZmW_12

	nop

	:l_bWTYJajZecPbnIhq_2
	add-int v0, v0, v1
	goto/32 :l_goOZUjyenExASfyc_3

	nop

	:l_ryzSgYVRoKOaWnin_15
	goto/32 :before_first_instruction

	:WVOIEsMsXgrxCLiq
	goto/32 :l_qEjVMPYXvgwjGqdg_16

	nop

	:l_aAssCEnEXCTYqIoC_4
	if-lez v0, :gl_EmKmeZFlBiNwllPR

	goto/32 :KjstXGkOsAaptfbk

	:gl_EmKmeZFlBiNwllPR	goto/32 :l_kyptdGYhzfCQqZpr_5

	nop

	:l_OPgFdMEzDavHoGcD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_CmebFdbYhPOHHmgb_7

	nop

	:l_AhDhXIrnKPPKlCMV_9
    array-length v1, v1

	goto/32 :l_TiDTsJhCFxjPIHbK_10

	nop

	:l_goOZUjyenExASfyc_3
	rem-int v0, v0, v1
	goto/32 :l_aAssCEnEXCTYqIoC_4

	nop

	:l_kyptdGYhzfCQqZpr_5
	goto/32 :WVOIEsMsXgrxCLiq
	:KjstXGkOsAaptfbk
	:EjcDfdLWPkOlTFSf

	goto/32 :l_OPgFdMEzDavHoGcD_6

	nop

	:l_uMJQeosxuKbRAKxs_14
    return v0

	:after_last_instruction

	goto/32 :l_ryzSgYVRoKOaWnin_15

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_eZZuUUIzfZbUEeeF_0

	nop

	:l_KbLQNOpkFslqorbG_4
	goto/32 :before_first_instruction

	:l_qWMtsYHwfvFhBzrc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KbLQNOpkFslqorbG_4

	nop

	:l_eZZuUUIzfZbUEeeF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_nWiktUgMVuuUEsQU_1

	nop

	:l_nWiktUgMVuuUEsQU_1
	invoke-static {p0}, Lkotlin/UShortArray$Iterator;->GTDXuuTnOiMRFLfj(Lkotlin/UShortArray$Iterator;)S

    move-result v0

	goto/32 :l_FySzufOTHyDVxEmi_2

	nop

	:l_FySzufOTHyDVxEmi_2
	invoke-static {v0}, Lkotlin/UShortArray$Iterator;->bQIvqpNdsxjjRGBJ(S)Lkotlin/UShort;

    move-result-object v0

	goto/32 :l_qWMtsYHwfvFhBzrc_3

	nop

.end method

.method public next-Mh2AYeg()S
    .locals 3

	goto/32 :l_YHOPyHRsIoIcpdlN_0

	nop

	:l_SFIpbRyDQKBFsSRS_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zuxqCrcVUNFRmpzN_22

	nop

	:l_iDrxGgABgwEZpPTK_14
    iput v2, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_xngRosoXucPRpHzy_15

	nop

	:l_MRvMakbcVbkLvovh_4
	if-lez v0, :gl_OExoMaxioSXJtzzL

	goto/32 :aZQzhKYzDUeIAmdn

	:gl_OExoMaxioSXJtzzL	goto/32 :l_xTJvTtMmDQcACWHH_5

	nop

	:l_FNfNRrBuxuAKDRKY_19
    iget v1, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_GEyrRpxztHljxZcN_20

	nop

	:l_dmZVEDsyKCEEYGSS_7
    iget v0, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_LvVMiAsLkdFrFZcn_8

	nop

	:l_xTJvTtMmDQcACWHH_5
	goto/32 :ZIHKRpVTGOVMadns
	:aZQzhKYzDUeIAmdn
	:NPbEWZtolNJupnKn

	goto/32 :l_jsilOcqHqufjefia_6

	nop

	:l_qRAmPDabCYUkdLUI_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_iDrxGgABgwEZpPTK_14

	nop

	:l_BRIAsDSIbqGGRHyB_10
	if-lt v0, v1, :gl_EdVaEQvbJjyAYfqp

	goto/32 :cond_0

	:gl_EdVaEQvbJjyAYfqp
	goto/32 :l_jBUskAZqrOPFUYbK_11

	nop

	:l_LvVMiAsLkdFrFZcn_8
    iget-object v1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_HoxlpWXmLGbpkGoZ_9

	nop

	:l_kfapEGnfwnIURdCb_1
	const v1, 21
	goto/32 :l_ceroLSFjUsouCJiW_2

	nop

	:l_IxZDIuINcsBALFBf_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_FNfNRrBuxuAKDRKY_19

	nop

	:l_vRKvbRSJJJtOrWiX_17
    return v0

    :cond_0
	goto/32 :l_IxZDIuINcsBALFBf_18

	nop

	:l_nyCQEWVeOsQyJgbf_24
	goto/32 :NPbEWZtolNJupnKn
	:l_HoxlpWXmLGbpkGoZ_9
    array-length v1, v1

	goto/32 :l_BRIAsDSIbqGGRHyB_10

	nop

	:l_zzXozDHZDevPahfd_23
	goto/32 :before_first_instruction

	:ZIHKRpVTGOVMadns
	goto/32 :l_nyCQEWVeOsQyJgbf_24

	nop

	:l_YHOPyHRsIoIcpdlN_0
	const v0, 18
	goto/32 :l_kfapEGnfwnIURdCb_1

	nop

	:l_ceroLSFjUsouCJiW_2
	add-int v0, v0, v1
	goto/32 :l_bYVhWrtlwOmueide_3

	nop

	:l_zuxqCrcVUNFRmpzN_22
    throw v0

	:after_last_instruction

	goto/32 :l_zzXozDHZDevPahfd_23

	nop

	:l_jsilOcqHqufjefia_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_dmZVEDsyKCEEYGSS_7

	nop

	:l_KJgvrgwNdKqxoIaF_12
    iget v1, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_qRAmPDabCYUkdLUI_13

	nop

	:l_bYVhWrtlwOmueide_3
	rem-int v0, v0, v1
	goto/32 :l_MRvMakbcVbkLvovh_4

	nop

	:l_GEyrRpxztHljxZcN_20
	invoke-static {v1}, Lkotlin/UShortArray$Iterator;->LLzTmgcPadVhnguK(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SFIpbRyDQKBFsSRS_21

	nop

	:l_wkUQCittTjWnqFHw_16
	invoke-static {v0}, Lkotlin/UShortArray$Iterator;->vzKPpYvSgTpiaunf(S)S

    move-result v0

	goto/32 :l_vRKvbRSJJJtOrWiX_17

	nop

	:l_xngRosoXucPRpHzy_15
    aget-short v0, v0, v1

	goto/32 :l_wkUQCittTjWnqFHw_16

	nop

	:l_jBUskAZqrOPFUYbK_11
    iget-object v0, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_KJgvrgwNdKqxoIaF_12

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_tGYCqZxFMDwLusGv_0

	nop

	:l_alKCJhUYSRIOYZLm_12
	goto/32 :feewnWFecQuJDQpk
	:l_hsdehcKCoXMUMACS_1
	const v1, 5
	goto/32 :l_YiJvtaKrKmDUuIre_2

	nop

	:l_tGYCqZxFMDwLusGv_0
	const v0, 13
	goto/32 :l_hsdehcKCoXMUMACS_1

	nop

	:l_WoFAnPSaNZnSjWBL_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_AuqSAPBTCrXqlzvZ_8

	nop

	:l_AuqSAPBTCrXqlzvZ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_sPqtprhJKfiQcnZL_9

	nop

	:l_kCwIkqcjNiffyjPR_5
	goto/32 :zmUtzxbMqFSDOWlh
	:HLYFGdSPhmRiHKHa
	:feewnWFecQuJDQpk

	goto/32 :l_VXiJFTiEoDEKfkad_6

	nop

	:l_JUADBmaVxclqwkkJ_10
    throw v0

	:after_last_instruction

	goto/32 :l_aXmaffGFyDpQXxph_11

	nop

	:l_YiJvtaKrKmDUuIre_2
	add-int v0, v0, v1
	goto/32 :l_MylsPqHpgsDsNWNr_3

	nop

	:l_VXiJFTiEoDEKfkad_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WoFAnPSaNZnSjWBL_7

	nop

	:l_fAwvnKWvnHizFwlA_4
	if-lez v0, :gl_jNXeLoIONtxzdHNr

	goto/32 :HLYFGdSPhmRiHKHa

	:gl_jNXeLoIONtxzdHNr	goto/32 :l_kCwIkqcjNiffyjPR_5

	nop

	:l_sPqtprhJKfiQcnZL_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JUADBmaVxclqwkkJ_10

	nop

	:l_aXmaffGFyDpQXxph_11
	goto/32 :before_first_instruction

	:zmUtzxbMqFSDOWlh
	goto/32 :l_alKCJhUYSRIOYZLm_12

	nop

	:l_MylsPqHpgsDsNWNr_3
	rem-int v0, v0, v1
	goto/32 :l_fAwvnKWvnHizFwlA_4

	nop

.end method
