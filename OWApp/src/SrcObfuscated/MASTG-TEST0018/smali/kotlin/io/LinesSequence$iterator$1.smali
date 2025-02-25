.class public final Lkotlin/io/LinesSequence$iterator$1;
.super Ljava/lang/Object;
.source "ReadWrite.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/LinesSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0006\u001a\u00020\u0004H\u0096\u0002J\t\u0010\u0007\u001a\u00020\u0002H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlin/io/LinesSequence$iterator$1",
        "",
        "",
        "done",
        "",
        "nextValue",
        "hasNext",
        "next",
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
.field private done:Z

.field private nextValue:Ljava/lang/String;

.field final synthetic this$0:Lkotlin/io/LinesSequence;


# direct methods
.method constructor <init>(Lkotlin/io/LinesSequence;)V
    .locals 0

	goto/32 :l_ucfokeIYTRNIiWyH_0

	nop

	:l_ucfokeIYTRNIiWyH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/io/LinesSequence;

	goto/32 :l_XSSyGeaEdKjgCaMw_1

	nop

	:l_XSSyGeaEdKjgCaMw_1
    iput-object p1, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

    .line 73
	goto/32 :l_OklWaIHiYHKluYaw_2

	nop

	:l_OklWaIHiYHKluYaw_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ErTcnLHljxyIDLbl_3

	nop

	:l_qigZQSyAaNRlErEp_4
	goto/32 :before_first_instruction

	:l_ErTcnLHljxyIDLbl_3
    return-void

	:after_last_instruction

	goto/32 :l_qigZQSyAaNRlErEp_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_mrEZHSYlGOJjrziJ_0

	nop

	:l_iNKIJyLZUAGoKAji_21
    goto :goto_0

    :cond_1
	goto/32 :l_zVxMvLNXMNvJntAu_22

	nop

	:l_wkiHDarpNRUBNUYr_18
    iput-boolean v1, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

    .line 82
    :cond_0
	goto/32 :l_sJYLbarZNKxriynA_19

	nop

	:l_TMTTXeSLadDMmRQc_23
    return v1

	:after_last_instruction

	goto/32 :l_ZnwjXzXFWEtAWrFC_24

	nop

	:l_sJYLbarZNKxriynA_19
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_KPtHFoODtscVSJnw_20

	nop

	:l_KPtHFoODtscVSJnw_20
	if-nez v0, :gl_UpIYRmDmBFNJYzEE

	goto/32 :cond_1

	:gl_UpIYRmDmBFNJYzEE
	goto/32 :l_iNKIJyLZUAGoKAji_21

	nop

	:l_UWwPQyXoFSozRjlm_11
	if-eqz v0, :gl_phiKpBUintcreJVw

	goto/32 :cond_0

	:gl_phiKpBUintcreJVw
    .line 79
	goto/32 :l_YXmKiBmeZkZFgVLh_12

	nop

	:l_rjAUAyeKLdRoURKl_1
	const v1, 32
	goto/32 :l_dCISrcbkyyxMJVOF_2

	nop

	:l_dBNvHluITkqCEimJ_25
	goto/32 :oJHKYZvUDrzAzXgA
	:l_dCISrcbkyyxMJVOF_2
	add-int v0, v0, v1
	goto/32 :l_nZzfMZwQApgyEang_3

	nop

	:l_EGrbNmsWnIqcUVec_7
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_SOaFqdgeDHxJZrkK_8

	nop

	:l_LIopKKssUBJLuVIL_15
    iput-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 80
	goto/32 :l_TABzYMbzFBEHSrWr_16

	nop

	:l_QTWpOlBLgUBqwClO_14
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LIopKKssUBJLuVIL_15

	nop

	:l_SOaFqdgeDHxJZrkK_8
    const/4 v1, 0x1

	goto/32 :l_ALLGboCkyxZzkzag_9

	nop

	:l_ALLGboCkyxZzkzag_9
	if-eqz v0, :gl_WQRNsxAwPLRXDXYI

	goto/32 :cond_0

	:gl_WQRNsxAwPLRXDXYI
	goto/32 :l_JyFRUAYIxkyPaHja_10

	nop

	:l_nZzfMZwQApgyEang_3
	rem-int v0, v0, v1
	goto/32 :l_oygNcJSVPpnyxMEq_4

	nop

	:l_PLTTaAQmZkkfXjfm_5
	goto/32 :WEcjuxPlMCilvgTz
	:rDKCfUBtaeQOVCoW
	:oJHKYZvUDrzAzXgA

	goto/32 :l_pbPlnUBCGYmuoMND_6

	nop

	:l_TABzYMbzFBEHSrWr_16
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_NkEqchCoMoezwNXj_17

	nop

	:l_NkEqchCoMoezwNXj_17
	if-eqz v0, :gl_aRPjSSIQVQsRKBbM

	goto/32 :cond_0

	:gl_aRPjSSIQVQsRKBbM
	goto/32 :l_wkiHDarpNRUBNUYr_18

	nop

	:l_eVdPUAVAsDfLVwPO_13
    invoke-static {v0}, Lkotlin/io/LinesSequence;->access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;

    move-result-object v0

	goto/32 :l_QTWpOlBLgUBqwClO_14

	nop

	:l_zVxMvLNXMNvJntAu_22
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_TMTTXeSLadDMmRQc_23

	nop

	:l_mrEZHSYlGOJjrziJ_0
	const v0, 12
	goto/32 :l_rjAUAyeKLdRoURKl_1

	nop

	:l_oygNcJSVPpnyxMEq_4
	if-lez v0, :gl_EbCSaZjZQKICkKeT

	goto/32 :rDKCfUBtaeQOVCoW

	:gl_EbCSaZjZQKICkKeT	goto/32 :l_PLTTaAQmZkkfXjfm_5

	nop

	:l_YXmKiBmeZkZFgVLh_12
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

	goto/32 :l_eVdPUAVAsDfLVwPO_13

	nop

	:l_pbPlnUBCGYmuoMND_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_EGrbNmsWnIqcUVec_7

	nop

	:l_JyFRUAYIxkyPaHja_10
    iget-boolean v0, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

	goto/32 :l_UWwPQyXoFSozRjlm_11

	nop

	:l_ZnwjXzXFWEtAWrFC_24
	goto/32 :before_first_instruction

	:WEcjuxPlMCilvgTz
	goto/32 :l_dBNvHluITkqCEimJ_25

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_amrxGuXKBBuglgMT_0

	nop

	:l_amrxGuXKBBuglgMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_fscfGfoNzUjanteH_1

	nop

	:l_fscfGfoNzUjanteH_1
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->next()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_elJUbjdYaKFxKLXH_2

	nop

	:l_BYmenLIWbpahXKdi_3
	goto/32 :before_first_instruction

	:l_elJUbjdYaKFxKLXH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BYmenLIWbpahXKdi_3

	nop

.end method

.method public next()Ljava/lang/String;
    .locals 2

	goto/32 :l_HkQZFhjYiSPoawHP_0

	nop

	:l_KEQCUTkUcAOIkaPB_17
	goto/32 :before_first_instruction

	:RQYIvusKbyLmvQMB
	goto/32 :l_oUhPRgYBqtDpkMFn_18

	nop

	:l_leDNdgSPubtkNwvw_4
	if-lez v0, :gl_mqLFGIbnIasxJWOt

	goto/32 :rWikHreMkvgRFvUx

	:gl_mqLFGIbnIasxJWOt	goto/32 :l_zSYZRIGBqSHSLIry_5

	nop

	:l_DejMZLuGSPPpdwHm_10
    const/4 v1, 0x0

	goto/32 :l_oUZVNPfNolcKgkiH_11

	nop

	:l_zSYZRIGBqSHSLIry_5
	goto/32 :RQYIvusKbyLmvQMB
	:rWikHreMkvgRFvUx
	:tHPFwtpgPyERJrMD

	goto/32 :l_uIeHnRMymNAPBkoK_6

	nop

	:l_EQdvjlTeKydisRbm_13
    return-object v0

    .line 87
    .end local v0    # "answer":Ljava/lang/String;
    :cond_0
	goto/32 :l_RXYhwPoSamrTyHLz_14

	nop

	:l_HkQZFhjYiSPoawHP_0
	const v0, 19
	goto/32 :l_XCZoTCPsyPYVkYrD_1

	nop

	:l_hNpSrmsQfuaFjtGr_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_EQdvjlTeKydisRbm_13

	nop

	:l_oUZVNPfNolcKgkiH_11
    iput-object v1, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 91
	goto/32 :l_hNpSrmsQfuaFjtGr_12

	nop

	:l_uIeHnRMymNAPBkoK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_HVyEWZLaGIdbuhHY_7

	nop

	:l_YMXQxCxguwFrSMjo_8
	if-nez v0, :gl_jHvOlCdBjfnExaff

	goto/32 :cond_0

	:gl_jHvOlCdBjfnExaff
    .line 89
	goto/32 :l_ttmjgOktKlqlznuq_9

	nop

	:l_eTFlNCKwOblJknnL_16
    throw v0

	:after_last_instruction

	goto/32 :l_KEQCUTkUcAOIkaPB_17

	nop

	:l_HVyEWZLaGIdbuhHY_7
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->hasNext()Z

    move-result v0

	goto/32 :l_YMXQxCxguwFrSMjo_8

	nop

	:l_iLGSRPgYLYkDOwWS_2
	add-int v0, v0, v1
	goto/32 :l_geStLwMgkJfdPyvO_3

	nop

	:l_RXYhwPoSamrTyHLz_14
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_LAXsRRfHiXFcNBFI_15

	nop

	:l_XCZoTCPsyPYVkYrD_1
	const v1, 2
	goto/32 :l_iLGSRPgYLYkDOwWS_2

	nop

	:l_geStLwMgkJfdPyvO_3
	rem-int v0, v0, v1
	goto/32 :l_leDNdgSPubtkNwvw_4

	nop

	:l_oUhPRgYBqtDpkMFn_18
	goto/32 :tHPFwtpgPyERJrMD
	:l_ttmjgOktKlqlznuq_9
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 90
    .local v0, "answer":Ljava/lang/String;
	goto/32 :l_DejMZLuGSPPpdwHm_10

	nop

	:l_LAXsRRfHiXFcNBFI_15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_eTFlNCKwOblJknnL_16

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_VmypUBIIKrzVLRfD_0

	nop

	:l_gkXgGHcYUJoMVmKB_1
	const v1, 26
	goto/32 :l_mKfDIkanyEvGUbaK_2

	nop

	:l_vFoIZQqKdYYgRfyj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DTrcmmejKczDOZeR_7

	nop

	:l_CbXOdjuWFjqaWlKe_5
	goto/32 :EzbqENJMotweRBvl
	:nqRYksrWRkhTacei
	:PRlbnDKYBOItsAFm

	goto/32 :l_vFoIZQqKdYYgRfyj_6

	nop

	:l_mKfDIkanyEvGUbaK_2
	add-int v0, v0, v1
	goto/32 :l_HdfuAwqUcFPkFaTM_3

	nop

	:l_PmMXmLtSUaEavlxX_11
	goto/32 :before_first_instruction

	:EzbqENJMotweRBvl
	goto/32 :l_MadPsEwSyGmssKFq_12

	nop

	:l_HdfuAwqUcFPkFaTM_3
	rem-int v0, v0, v1
	goto/32 :l_cSqOXXHrxgbeLvuN_4

	nop

	:l_DTrcmmejKczDOZeR_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_LHgPmOqKSOaRoPCE_8

	nop

	:l_MadPsEwSyGmssKFq_12
	goto/32 :PRlbnDKYBOItsAFm
	:l_qqGIIXKeVrKuXAEy_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cysXPrEHyRAbjjWh_10

	nop

	:l_cSqOXXHrxgbeLvuN_4
	if-lez v0, :gl_iEzQAiLYhGZbRDHu

	goto/32 :nqRYksrWRkhTacei

	:gl_iEzQAiLYhGZbRDHu	goto/32 :l_CbXOdjuWFjqaWlKe_5

	nop

	:l_VmypUBIIKrzVLRfD_0
	const v0, 28
	goto/32 :l_gkXgGHcYUJoMVmKB_1

	nop

	:l_LHgPmOqKSOaRoPCE_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_qqGIIXKeVrKuXAEy_9

	nop

	:l_cysXPrEHyRAbjjWh_10
    throw v0

	:after_last_instruction

	goto/32 :l_PmMXmLtSUaEavlxX_11

	nop

.end method
