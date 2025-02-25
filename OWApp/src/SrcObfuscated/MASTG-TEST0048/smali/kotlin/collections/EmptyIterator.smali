.class public final Lkotlin/collections/EmptyIterator;
.super Ljava/lang/Object;
.source "Collections.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010*\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\t\u0010\u0007\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/collections/EmptyIterator;",
        "",
        "",
        "()V",
        "hasNext",
        "",
        "hasPrevious",
        "next",
        "nextIndex",
        "",
        "previous",
        "previousIndex",
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
.field public static final INSTANCE:Lkotlin/collections/EmptyIterator;


# direct methods
.method public static aiBbWkHFiVctXIpl(Lkotlin/collections/EmptyIterator;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_mepEYWOCFWkzryxN_0

	nop

	:l_nkslMRblFibokNgD_1
    invoke-virtual {p0}, Lkotlin/collections/EmptyIterator;->next()Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_fXDJnMqvcJNiNLiE_2

	nop

	:l_fXDJnMqvcJNiNLiE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dnWGYCoXigznoEWK_3

	nop

	:l_mepEYWOCFWkzryxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nkslMRblFibokNgD_1

	nop

	:l_dnWGYCoXigznoEWK_3
	goto/32 :before_first_instruction

.end method

.method public static PwXoUxAAnaXJXLzz(Lkotlin/collections/EmptyIterator;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_GIfJWWYWmoNhKXzE_0

	nop

	:l_MiKJSmlhJbIhgBLU_1
    invoke-virtual {p0}, Lkotlin/collections/EmptyIterator;->previous()Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_ZWgjdCdHgznEWNEX_2

	nop

	:l_GIfJWWYWmoNhKXzE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MiKJSmlhJbIhgBLU_1

	nop

	:l_xtQkPRBvaoxzZlNr_3
	goto/32 :before_first_instruction

	:l_ZWgjdCdHgznEWNEX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xtQkPRBvaoxzZlNr_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_KjkaqXEjeHUhhxnH_0

	nop

	:l_leGALGHGgsuNjkRk_1
    new-instance v0, Lkotlin/collections/EmptyIterator;

	goto/32 :l_nyekgaInAyKRntwO_2

	nop

	:l_tLxzwjufAtdkLtSz_5
	goto/32 :before_first_instruction

	:l_KjkaqXEjeHUhhxnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_leGALGHGgsuNjkRk_1

	nop

	:l_wPowqyDqTxYQvado_4
    return-void

	:after_last_instruction

	goto/32 :l_tLxzwjufAtdkLtSz_5

	nop

	:l_vjnoFeUxmnaWWZjF_3
    sput-object v0, Lkotlin/collections/EmptyIterator;->INSTANCE:Lkotlin/collections/EmptyIterator;

	goto/32 :l_wPowqyDqTxYQvado_4

	nop

	:l_nyekgaInAyKRntwO_2
    invoke-direct {v0}, Lkotlin/collections/EmptyIterator;-><init>()V

	goto/32 :l_vjnoFeUxmnaWWZjF_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_FEYUATlKNbVMKule_0

	nop

	:l_YyiBoIWumfAhZfMP_2
    return-void

	:after_last_instruction

	goto/32 :l_YtBoaRZCxxQxVSLT_3

	nop

	:l_FEYUATlKNbVMKule_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_qtYJUwdPIXthFYKb_1

	nop

	:l_YtBoaRZCxxQxVSLT_3
	goto/32 :before_first_instruction

	:l_qtYJUwdPIXthFYKb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YyiBoIWumfAhZfMP_2

	nop

.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_tnnDOfQVGfrIOTvC_0

	nop

	:l_SuHDGvAkTEsuVHsc_11
	goto/32 :before_first_instruction

	:oEDDzZvYNneDnLJS
	goto/32 :l_NFNLavhZxIJlSMqs_12

	nop

	:l_dByROvPECntUkFtB_4
	if-lez v0, :gl_hvTjxfRAOVyWutyU

	goto/32 :NJNtZtWrVuSRSkwp

	:gl_hvTjxfRAOVyWutyU	goto/32 :l_jXFUHQBmClSJXnvc_5

	nop

	:l_roWNbFesbdWFucFl_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_svsWhtHyRfsskKcz_8

	nop

	:l_jXFUHQBmClSJXnvc_5
	goto/32 :oEDDzZvYNneDnLJS
	:NJNtZtWrVuSRSkwp
	:CZUwodCLGeZnUnOq

	goto/32 :l_OpKSYOLyFKGSCWTg_6

	nop

	:l_tniwQBFzhTKEVrVk_3
	rem-int v0, v0, v1
	goto/32 :l_dByROvPECntUkFtB_4

	nop

	:l_ELkKecFdeKousPai_10
    throw v0

	:after_last_instruction

	goto/32 :l_SuHDGvAkTEsuVHsc_11

	nop

	:l_OpKSYOLyFKGSCWTg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_roWNbFesbdWFucFl_7

	nop

	:l_NFNLavhZxIJlSMqs_12
	goto/32 :CZUwodCLGeZnUnOq
	:l_svsWhtHyRfsskKcz_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_CJKpaSjvHJiyDCrs_9

	nop

	:l_CJKpaSjvHJiyDCrs_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ELkKecFdeKousPai_10

	nop

	:l_WmHxknzBZIlNDeLj_2
	add-int v0, v0, v1
	goto/32 :l_tniwQBFzhTKEVrVk_3

	nop

	:l_DpwpjPvpthPRotgB_1
	const v1, 1
	goto/32 :l_WmHxknzBZIlNDeLj_2

	nop

	:l_tnnDOfQVGfrIOTvC_0
	const v0, 31
	goto/32 :l_DpwpjPvpthPRotgB_1

	nop

.end method

.method public add(Ljava/lang/Void;)V
    .locals 2

	goto/32 :l_tDRxuZlaBCbNQFAn_0

	nop

	:l_tDRxuZlaBCbNQFAn_0
	const v0, 1
	goto/32 :l_HKiITTYnZtJEmlQS_1

	nop

	:l_rYboDNpHixgedBeP_2
	add-int v0, v0, v1
	goto/32 :l_PFjvvzjNhfojPuDw_3

	nop

	:l_HfnYcNidBMxOwzBg_4
	if-lez v0, :gl_CHUHPzEFakjOFxad

	goto/32 :WePlSmAfpkHOdHfO

	:gl_CHUHPzEFakjOFxad	goto/32 :l_uPbfauUBtllZKAGz_5

	nop

	:l_JIRmeNbkSgrplOqK_11
	goto/32 :before_first_instruction

	:hPADhjNZlEsPMiWK
	goto/32 :l_oXbmGmXhqhQnIdev_12

	nop

	:l_SpWDFJnYWRWrwLIz_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_AJUhEYUtlBLqoNcD_9

	nop

	:l_HKiITTYnZtJEmlQS_1
	const v1, 1
	goto/32 :l_rYboDNpHixgedBeP_2

	nop

	:l_HCqOXCkvwYHNjJEQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHVedbCkJWeEPPqT_7

	nop

	:l_cHVedbCkJWeEPPqT_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_SpWDFJnYWRWrwLIz_8

	nop

	:l_oXbmGmXhqhQnIdev_12
	goto/32 :buAOrLeQOFiadSGU
	:l_PFjvvzjNhfojPuDw_3
	rem-int v0, v0, v1
	goto/32 :l_HfnYcNidBMxOwzBg_4

	nop

	:l_AJUhEYUtlBLqoNcD_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ASMxvLSoiBrpTEok_10

	nop

	:l_uPbfauUBtllZKAGz_5
	goto/32 :hPADhjNZlEsPMiWK
	:WePlSmAfpkHOdHfO
	:buAOrLeQOFiadSGU

	goto/32 :l_HCqOXCkvwYHNjJEQ_6

	nop

	:l_ASMxvLSoiBrpTEok_10
    throw v0

	:after_last_instruction

	goto/32 :l_JIRmeNbkSgrplOqK_11

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_MnzirwjLigpfMrCA_0

	nop

	:l_CAzoXOKCdPaHbzsZ_1
    const/4 v0, 0x0

	goto/32 :l_iVSuAzwCcTMFudgj_2

	nop

	:l_iVSuAzwCcTMFudgj_2
    return v0

	:after_last_instruction

	goto/32 :l_SPMsSFxywFTrLlkB_3

	nop

	:l_MnzirwjLigpfMrCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_CAzoXOKCdPaHbzsZ_1

	nop

	:l_SPMsSFxywFTrLlkB_3
	goto/32 :before_first_instruction

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_aVpUoxuXWsBattqk_0

	nop

	:l_HyjTvuJJGpnXvQXy_3
	goto/32 :before_first_instruction

	:l_MssJDvSXcJEBOzUV_2
    return v0

	:after_last_instruction

	goto/32 :l_HyjTvuJJGpnXvQXy_3

	nop

	:l_aVpUoxuXWsBattqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_tNQbQJsAhEhfrwqA_1

	nop

	:l_tNQbQJsAhEhfrwqA_1
    const/4 v0, 0x0

	goto/32 :l_MssJDvSXcJEBOzUV_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_GbezKxmohBWQprWL_0

	nop

	:l_GbezKxmohBWQprWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_zRfKTpjxMjyRPCek_1

	nop

	:l_zRfKTpjxMjyRPCek_1
	invoke-static {p0}, Lkotlin/collections/EmptyIterator;->aiBbWkHFiVctXIpl(Lkotlin/collections/EmptyIterator;)Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_ElVBRevLXauxitju_2

	nop

	:l_iKZBbovOXsyNtueQ_3
	goto/32 :before_first_instruction

	:l_ElVBRevLXauxitju_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iKZBbovOXsyNtueQ_3

	nop

.end method

.method public next()Ljava/lang/Void;
    .locals 1

	goto/32 :l_wczBwjAkMDKVtUCx_0

	nop

	:l_sMgrfgoNQmSWOAHe_3
    throw v0

	:after_last_instruction

	goto/32 :l_fQeuPVemBKeOcygD_4

	nop

	:l_fQeuPVemBKeOcygD_4
	goto/32 :before_first_instruction

	:l_wczBwjAkMDKVtUCx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_eQtxnxpwGSaJkApq_1

	nop

	:l_vCpFDnJlkOTHRZFK_2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_sMgrfgoNQmSWOAHe_3

	nop

	:l_eQtxnxpwGSaJkApq_1
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_vCpFDnJlkOTHRZFK_2

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_ZONlIPpTZoalbkGO_0

	nop

	:l_ygOeCEaHSJZTtsMI_2
    return v0

	:after_last_instruction

	goto/32 :l_UUTIoilKnvqBiCyT_3

	nop

	:l_UUTIoilKnvqBiCyT_3
	goto/32 :before_first_instruction

	:l_ZONlIPpTZoalbkGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_oRkCQLxPurGpxrdh_1

	nop

	:l_oRkCQLxPurGpxrdh_1
    const/4 v0, 0x0

	goto/32 :l_ygOeCEaHSJZTtsMI_2

	nop

.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LxyviXGRyeYuJCOD_0

	nop

	:l_HCuVWylInkGlMjJd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tkqUMWxuewbtvXAG_3

	nop

	:l_LxyviXGRyeYuJCOD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_dOcVCvoFSVFBHCqA_1

	nop

	:l_tkqUMWxuewbtvXAG_3
	goto/32 :before_first_instruction

	:l_dOcVCvoFSVFBHCqA_1
	invoke-static {p0}, Lkotlin/collections/EmptyIterator;->PwXoUxAAnaXJXLzz(Lkotlin/collections/EmptyIterator;)Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_HCuVWylInkGlMjJd_2

	nop

.end method

.method public previous()Ljava/lang/Void;
    .locals 1

	goto/32 :l_MhKnOXsKBtDgMrDL_0

	nop

	:l_MhKnOXsKBtDgMrDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_qFfyiadDihbjIdHR_1

	nop

	:l_qFfyiadDihbjIdHR_1
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_RAUhilStXTYFQudh_2

	nop

	:l_AcgKemhStseEzOvd_3
    throw v0

	:after_last_instruction

	goto/32 :l_ZbbIidrSeaBnHpIA_4

	nop

	:l_RAUhilStXTYFQudh_2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_AcgKemhStseEzOvd_3

	nop

	:l_ZbbIidrSeaBnHpIA_4
	goto/32 :before_first_instruction

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_XmqMHwAqESZWldBi_0

	nop

	:l_NfuRnSGvjyQRWsaA_2
    return v0

	:after_last_instruction

	goto/32 :l_iQTLQaWeeWBpqoCl_3

	nop

	:l_iQTLQaWeeWBpqoCl_3
	goto/32 :before_first_instruction

	:l_XmqMHwAqESZWldBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_bpMDLmTCfYyIdvAF_1

	nop

	:l_bpMDLmTCfYyIdvAF_1
    const/4 v0, -0x1

	goto/32 :l_NfuRnSGvjyQRWsaA_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_djkarRxupjuoGVwQ_0

	nop

	:l_uWFJQSMgspkSGnBq_5
	goto/32 :kymzUkyVqzSohWDl
	:eybkzWUFXWntVkGc
	:TqlSqkzegeilDZAR

	goto/32 :l_jijfGlnoujujoBWg_6

	nop

	:l_wqCBbdFZuNhJLcxm_2
	add-int v0, v0, v1
	goto/32 :l_WjnbIPvFGebvuBeq_3

	nop

	:l_jijfGlnoujujoBWg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ShmNlYMeROPfpHwn_7

	nop

	:l_pmglPBkntXmkhQqR_4
	if-lez v0, :gl_sSCVNYtDxuGnamNk

	goto/32 :eybkzWUFXWntVkGc

	:gl_sSCVNYtDxuGnamNk	goto/32 :l_uWFJQSMgspkSGnBq_5

	nop

	:l_ShmNlYMeROPfpHwn_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_dBdAGtmoowhtoZDD_8

	nop

	:l_ZMzwPvwiPMisbQTT_1
	const v1, 5
	goto/32 :l_wqCBbdFZuNhJLcxm_2

	nop

	:l_WjnbIPvFGebvuBeq_3
	rem-int v0, v0, v1
	goto/32 :l_pmglPBkntXmkhQqR_4

	nop

	:l_sTamJsUfsGobiXFx_12
	goto/32 :TqlSqkzegeilDZAR
	:l_fCdwarJIIrMrqwbJ_10
    throw v0

	:after_last_instruction

	goto/32 :l_ZPKeFZxJqTyYrOsF_11

	nop

	:l_ZPKeFZxJqTyYrOsF_11
	goto/32 :before_first_instruction

	:kymzUkyVqzSohWDl
	goto/32 :l_sTamJsUfsGobiXFx_12

	nop

	:l_djkarRxupjuoGVwQ_0
	const v0, 3
	goto/32 :l_ZMzwPvwiPMisbQTT_1

	nop

	:l_dBdAGtmoowhtoZDD_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_dblpVLGNrqBsUUCD_9

	nop

	:l_dblpVLGNrqBsUUCD_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fCdwarJIIrMrqwbJ_10

	nop

.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_ASXArCMMJDoiXhvJ_0

	nop

	:l_TTVeUToaBxJTzbCo_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lBpvFkvlKSFDAUkH_10

	nop

	:l_lBpvFkvlKSFDAUkH_10
    throw v0

	:after_last_instruction

	goto/32 :l_VqjzuJIBgKDspdBp_11

	nop

	:l_JkpmLXLJNIePQUKG_2
	add-int v0, v0, v1
	goto/32 :l_WShlpCvThAXAnlCF_3

	nop

	:l_bJZSeNaqStFPFhVI_5
	goto/32 :VywRCbqLXuDYhVNx
	:VPkqVDlsGcVcQcKf
	:JePsYWPjifeTPxsY

	goto/32 :l_ELXQxKoaEdfxoDQX_6

	nop

	:l_pceQxOebmLgMavVq_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_WnTZDzyCNBrROXeu_8

	nop

	:l_WnTZDzyCNBrROXeu_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_TTVeUToaBxJTzbCo_9

	nop

	:l_VqjzuJIBgKDspdBp_11
	goto/32 :before_first_instruction

	:VywRCbqLXuDYhVNx
	goto/32 :l_SWmfoJBtHWIngEgY_12

	nop

	:l_ASXArCMMJDoiXhvJ_0
	const v0, 9
	goto/32 :l_IrIDDKiOGtCAHdVZ_1

	nop

	:l_IrIDDKiOGtCAHdVZ_1
	const v1, 1
	goto/32 :l_JkpmLXLJNIePQUKG_2

	nop

	:l_WShlpCvThAXAnlCF_3
	rem-int v0, v0, v1
	goto/32 :l_korAoDHfomjtwDIy_4

	nop

	:l_ELXQxKoaEdfxoDQX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pceQxOebmLgMavVq_7

	nop

	:l_korAoDHfomjtwDIy_4
	if-lez v0, :gl_yWAKziskuSWimSLi

	goto/32 :VPkqVDlsGcVcQcKf

	:gl_yWAKziskuSWimSLi	goto/32 :l_bJZSeNaqStFPFhVI_5

	nop

	:l_SWmfoJBtHWIngEgY_12
	goto/32 :JePsYWPjifeTPxsY
.end method

.method public set(Ljava/lang/Void;)V
    .locals 2

	goto/32 :l_FhhKYCwmVCOsZxxx_0

	nop

	:l_tNyUAjhXTumolLlG_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_FwhcrPvualyGVJNY_8

	nop

	:l_FwhcrPvualyGVJNY_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_xRlQoukVtmxKPbQh_9

	nop

	:l_RnHJeaeBRkxpYPwT_2
	add-int v0, v0, v1
	goto/32 :l_PaKLcttClqzgaynw_3

	nop

	:l_PaKLcttClqzgaynw_3
	rem-int v0, v0, v1
	goto/32 :l_sRviKWffVyovAeki_4

	nop

	:l_EftqmtFkwqjHuHNG_12
	goto/32 :VsanyjWMVkUTmRbD
	:l_kisgQPVAfLoZeHcq_5
	goto/32 :BmrbKapVRlZgAOsL
	:HOKntzhWxAZhzwAa
	:VsanyjWMVkUTmRbD

	goto/32 :l_xDqgNmIYMFuSvFHV_6

	nop

	:l_TFNGhWKPrmYGKgKP_10
    throw v0

	:after_last_instruction

	goto/32 :l_dwScxtuykyqqzznV_11

	nop

	:l_dwScxtuykyqqzznV_11
	goto/32 :before_first_instruction

	:BmrbKapVRlZgAOsL
	goto/32 :l_EftqmtFkwqjHuHNG_12

	nop

	:l_FhhKYCwmVCOsZxxx_0
	const v0, 8
	goto/32 :l_jqaDgdACFJeFbCRR_1

	nop

	:l_xDqgNmIYMFuSvFHV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tNyUAjhXTumolLlG_7

	nop

	:l_sRviKWffVyovAeki_4
	if-lez v0, :gl_spOFQdLZezhGLwtK

	goto/32 :HOKntzhWxAZhzwAa

	:gl_spOFQdLZezhGLwtK	goto/32 :l_kisgQPVAfLoZeHcq_5

	nop

	:l_jqaDgdACFJeFbCRR_1
	const v1, 7
	goto/32 :l_RnHJeaeBRkxpYPwT_2

	nop

	:l_xRlQoukVtmxKPbQh_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TFNGhWKPrmYGKgKP_10

	nop

.end method
