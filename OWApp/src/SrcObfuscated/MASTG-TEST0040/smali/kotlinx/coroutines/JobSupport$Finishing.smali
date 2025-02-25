.class final Lkotlinx/coroutines/JobSupport$Finishing;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/Incomplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Finishing"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$Finishing\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1479:1\n1#2:1480\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0002\u0018\u00002\u00060\u0018j\u0002`,2\u00020-B!\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00050\rj\u0008\u0012\u0004\u0012\u00020\u0005`\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R(\u0010\u001e\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00188B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010!\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010 R$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010 \"\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010 R\u001a\u0010\u0002\u001a\u00020\u00018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010%\u001a\u0004\u0008&\u0010\'R(\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010\u000c\u00a8\u0006+"
    }
    d2 = {
        "Lkotlinx/coroutines/JobSupport$Finishing;",
        "Lkotlinx/coroutines/NodeList;",
        "list",
        "",
        "isCompleting",
        "",
        "rootCause",
        "<init>",
        "(Lkotlinx/coroutines/NodeList;ZLjava/lang/Throwable;)V",
        "exception",
        "",
        "addExceptionLocked",
        "(Ljava/lang/Throwable;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "allocateList",
        "()Ljava/util/ArrayList;",
        "proposedException",
        "",
        "sealLocked",
        "(Ljava/lang/Throwable;)Ljava/util/List;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "value",
        "getExceptionsHolder",
        "()Ljava/lang/Object;",
        "setExceptionsHolder",
        "(Ljava/lang/Object;)V",
        "exceptionsHolder",
        "isActive",
        "()Z",
        "isCancelling",
        "setCompleting",
        "(Z)V",
        "isSealed",
        "Lkotlinx/coroutines/NodeList;",
        "getList",
        "()Lkotlinx/coroutines/NodeList;",
        "getRootCause",
        "()Ljava/lang/Throwable;",
        "setRootCause",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "Lkotlinx/coroutines/Incomplete;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile synthetic _exceptionsHolder:Ljava/lang/Object;

.field private volatile synthetic _isCompleting:I

.field private volatile synthetic _rootCause:Ljava/lang/Object;

.field private final list:Lkotlinx/coroutines/NodeList;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/NodeList;ZLjava/lang/Throwable;)V
    .locals 1

	goto/32 :l_BTuiOuyfXjXnSVRq_0

	nop

	:l_LENEIBzlDHSCBqQY_8
	goto/32 :before_first_instruction

	:l_SpnkUKFsJQTxmElo_3
    iput p2, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

    .line 1084
	goto/32 :l_KoDUTZtFDjYFQXeu_4

	nop

	:l_QXplTpcQpJpopoqF_5
    const/4 v0, 0x0

	goto/32 :l_hnyIUfEKUtPNqzuP_6

	nop

	:l_IDsnNRsqIAqRSMgf_7
    return-void

	:after_last_instruction

	goto/32 :l_LENEIBzlDHSCBqQY_8

	nop

	:l_lDlKaVuXpVQUvVMO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
	goto/32 :l_wzMowywmKPKGXSOb_2

	nop

	:l_BTuiOuyfXjXnSVRq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlinx/coroutines/NodeList;
    .param p2, "isCompleting"    # Z
    .param p3, "rootCause"    # Ljava/lang/Throwable;

    .line 1078
	goto/32 :l_lDlKaVuXpVQUvVMO_1

	nop

	:l_wzMowywmKPKGXSOb_2
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

    .line 1079
	goto/32 :l_SpnkUKFsJQTxmElo_3

	nop

	:l_KoDUTZtFDjYFQXeu_4
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

    .line 1089
	goto/32 :l_QXplTpcQpJpopoqF_5

	nop

	:l_hnyIUfEKUtPNqzuP_6
    iput-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

    .line 1074
	goto/32 :l_IDsnNRsqIAqRSMgf_7

	nop

.end method

.method private final allocateList(FBIC)V
    .locals 0

	goto/32 :l_XcTvaYFGtDYoGHaz_0

	nop

	:l_nFwWSAEMFFbrGhBC_7
	goto/32 :before_first_instruction

	:l_abbFZyWepKUSQDxN_4
    add-int p3, p2, p1

	goto/32 :l_twfFLckeSIGXyJlX_5

	nop

	:l_VkXBdWEFDIxRsmdf_1
    const/16 p0, 0x2a

	goto/32 :l_kekjKKBUioNcLKhT_2

	nop

	:l_XcTvaYFGtDYoGHaz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VkXBdWEFDIxRsmdf_1

	nop

	:l_EgjwMzRMduGizayr_6
    return-void

	:after_last_instruction

	goto/32 :l_nFwWSAEMFFbrGhBC_7

	nop

	:l_twfFLckeSIGXyJlX_5
    int-to-double p0, p3

	goto/32 :l_EgjwMzRMduGizayr_6

	nop

	:l_pjLmIhrjgNXmtiht_3
    mul-int p2, p0, p1

	goto/32 :l_abbFZyWepKUSQDxN_4

	nop

	:l_kekjKKBUioNcLKhT_2
    const/16 p1, 0xd2

	goto/32 :l_pjLmIhrjgNXmtiht_3

	nop

.end method

.method private final allocateList(FCIB)V
    .locals 0

	goto/32 :l_gvnXDbZKChlgQRSO_0

	nop

	:l_eXVdJDfPWlBeOCaD_7
	goto/32 :before_first_instruction

	:l_LoSdLHOltCPkjcof_1
    const/16 p0, 0x2a

	goto/32 :l_BzwEDUnBmuOgnHUe_2

	nop

	:l_gvnXDbZKChlgQRSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LoSdLHOltCPkjcof_1

	nop

	:l_BAFwdQKuiyOdTdSg_3
    mul-int p2, p0, p1

	goto/32 :l_BcFZFNEcVyxrSzEF_4

	nop

	:l_BzwEDUnBmuOgnHUe_2
    const/16 p1, 0xd2

	goto/32 :l_BAFwdQKuiyOdTdSg_3

	nop

	:l_lTSoCktfEGwcAUFi_6
    return-void

	:after_last_instruction

	goto/32 :l_eXVdJDfPWlBeOCaD_7

	nop

	:l_pGEKMUrQkUVkMGEt_5
    int-to-double p0, p3

	goto/32 :l_lTSoCktfEGwcAUFi_6

	nop

	:l_BcFZFNEcVyxrSzEF_4
    add-int p3, p2, p1

	goto/32 :l_pGEKMUrQkUVkMGEt_5

	nop

.end method

.method private final allocateList(BFCI)V
    .locals 0

	goto/32 :l_VJlBGOiiIWaDLOji_0

	nop

	:l_QRuYXWFdYUkpzwiW_4
    add-int p3, p2, p1

	goto/32 :l_MEmhaRFqZvnlDIIe_5

	nop

	:l_VVLsaxbRgDgGRdsZ_7
	goto/32 :before_first_instruction

	:l_npoeZBFhYjkTxyeL_1
    const/16 p0, 0x2a

	goto/32 :l_krJevIlryJXXEZNf_2

	nop

	:l_MEmhaRFqZvnlDIIe_5
    int-to-double p0, p3

	goto/32 :l_bYWmheSkruMdfiFL_6

	nop

	:l_XtFjfthNNWEZUIGW_3
    mul-int p2, p0, p1

	goto/32 :l_QRuYXWFdYUkpzwiW_4

	nop

	:l_bYWmheSkruMdfiFL_6
    return-void

	:after_last_instruction

	goto/32 :l_VVLsaxbRgDgGRdsZ_7

	nop

	:l_VJlBGOiiIWaDLOji_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npoeZBFhYjkTxyeL_1

	nop

	:l_krJevIlryJXXEZNf_2
    const/16 p1, 0xd2

	goto/32 :l_XtFjfthNNWEZUIGW_3

	nop

.end method

.method private final allocateList()Ljava/util/ArrayList;
    .locals 2

	goto/32 :l_rBOmXeAvjxEsWtMN_0

	nop

	:l_wYHvUdppydsvScbe_10
    return-object v0

	:after_last_instruction

	goto/32 :l_IMREtGQGFSUHhYuy_11

	nop

	:l_GHkRVKfWOEcgOCuV_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_AudwaAXNsTcvCqoK_8

	nop

	:l_CveJsRxBWthLlIBv_4
	if-lez v0, :gl_hqaoBbOMJieHeWsx

	goto/32 :ALSHlYUpOCvLisSQ

	:gl_hqaoBbOMJieHeWsx	goto/32 :l_FrDyMnNuaqgDiCNR_5

	nop

	:l_pCebTUfiDRyyHtBg_2
	add-int v0, v0, v1
	goto/32 :l_IIAhsskWsapVSqcm_3

	nop

	:l_OlNmsEIPUUnhyDLe_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_wYHvUdppydsvScbe_10

	nop

	:l_AudwaAXNsTcvCqoK_8
    const/4 v1, 0x4

	goto/32 :l_OlNmsEIPUUnhyDLe_9

	nop

	:l_IIAhsskWsapVSqcm_3
	rem-int v0, v0, v1
	goto/32 :l_CveJsRxBWthLlIBv_4

	nop

	:l_wOqVuosTvnAqVFTj_1
	const v1, 24
	goto/32 :l_pCebTUfiDRyyHtBg_2

	nop

	:l_rBOmXeAvjxEsWtMN_0
	const v0, 22
	goto/32 :l_wOqVuosTvnAqVFTj_1

	nop

	:l_IwfCRtskYihqMcfo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1138
	goto/32 :l_GHkRVKfWOEcgOCuV_7

	nop

	:l_jtSrOklbuririFCh_12
	goto/32 :pOAJEOGqDpHRbaCm
	:l_FrDyMnNuaqgDiCNR_5
	goto/32 :pnKuByuahwzeOPvj
	:ALSHlYUpOCvLisSQ
	:pOAJEOGqDpHRbaCm

	goto/32 :l_IwfCRtskYihqMcfo_6

	nop

	:l_IMREtGQGFSUHhYuy_11
	goto/32 :before_first_instruction

	:pnKuByuahwzeOPvj
	goto/32 :l_jtSrOklbuririFCh_12

	nop

.end method

.method private final getExceptionsHolder(Ljava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_QxEnqPnwZUvUtYUF_0

	nop

	:l_cMLaJSttqkCNGPLL_1
    const/16 p0, 0x2a

	goto/32 :l_cQXuRkPUqOPVVcVh_2

	nop

	:l_LESwNLWhrboQCuPq_3
    mul-int p2, p0, p1

	goto/32 :l_mldwWNreHXGwIvPk_4

	nop

	:l_mldwWNreHXGwIvPk_4
    add-int p3, p2, p1

	goto/32 :l_cHhPokHEOVihfssq_5

	nop

	:l_QxEnqPnwZUvUtYUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cMLaJSttqkCNGPLL_1

	nop

	:l_cHhPokHEOVihfssq_5
    int-to-double p0, p3

	goto/32 :l_cviDHSPVBDPZuVBw_6

	nop

	:l_cQXuRkPUqOPVVcVh_2
    const/16 p1, 0xd2

	goto/32 :l_LESwNLWhrboQCuPq_3

	nop

	:l_cviDHSPVBDPZuVBw_6
    return-void

	:after_last_instruction

	goto/32 :l_ByrPNxSdtXyyAWNW_7

	nop

	:l_ByrPNxSdtXyyAWNW_7
	goto/32 :before_first_instruction

.end method

.method private final getExceptionsHolder(ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_eqcBxctTRCmPQMjE_0

	nop

	:l_bohJTlWZFlBBEvep_1
    const/16 p0, 0x2a

	goto/32 :l_CIsEunrwJJhbniCT_2

	nop

	:l_RiYREBjdQJrcRHwr_6
    return-void

	:after_last_instruction

	goto/32 :l_XVlVJzhNdHvSoKOt_7

	nop

	:l_CIsEunrwJJhbniCT_2
    const/16 p1, 0xd2

	goto/32 :l_KTfApDlHZIrblKYe_3

	nop

	:l_XVlVJzhNdHvSoKOt_7
	goto/32 :before_first_instruction

	:l_eqcBxctTRCmPQMjE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bohJTlWZFlBBEvep_1

	nop

	:l_KTfApDlHZIrblKYe_3
    mul-int p2, p0, p1

	goto/32 :l_pDlsTokIJlaBaqHa_4

	nop

	:l_pDlsTokIJlaBaqHa_4
    add-int p3, p2, p1

	goto/32 :l_YssWYBEGkQmtWbrg_5

	nop

	:l_YssWYBEGkQmtWbrg_5
    int-to-double p0, p3

	goto/32 :l_RiYREBjdQJrcRHwr_6

	nop

.end method

.method private final getExceptionsHolder(SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_yRgWSTgLkbJDRtCi_0

	nop

	:l_BVCTCtRSviNqQnim_1
    const/16 p0, 0x2a

	goto/32 :l_zkUJTSpifWbUeaxN_2

	nop

	:l_zkUJTSpifWbUeaxN_2
    const/16 p1, 0xd2

	goto/32 :l_QQlCowzuKxaMiliV_3

	nop

	:l_yRgWSTgLkbJDRtCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVCTCtRSviNqQnim_1

	nop

	:l_OUVdjtXUBXLQcEZn_7
	goto/32 :before_first_instruction

	:l_aOvQLsVHvDvDuJwD_4
    add-int p3, p2, p1

	goto/32 :l_FfMXtftpoPXqpDXh_5

	nop

	:l_QQlCowzuKxaMiliV_3
    mul-int p2, p0, p1

	goto/32 :l_aOvQLsVHvDvDuJwD_4

	nop

	:l_FfMXtftpoPXqpDXh_5
    int-to-double p0, p3

	goto/32 :l_bgijxBAJnPtJgnPD_6

	nop

	:l_bgijxBAJnPtJgnPD_6
    return-void

	:after_last_instruction

	goto/32 :l_OUVdjtXUBXLQcEZn_7

	nop

.end method

.method private final getExceptionsHolder()Ljava/lang/Object;
    .locals 1

	goto/32 :l_BtEkWpbUATPtNnAR_0

	nop

	:l_BtEkWpbUATPtNnAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1091
	goto/32 :l_yMOJdMpNrNaPIOJJ_1

	nop

	:l_yMOJdMpNrNaPIOJJ_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_gTrYePQxKslDMMfN_2

	nop

	:l_gTrYePQxKslDMMfN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aoazpCUymBPmIaDm_3

	nop

	:l_aoazpCUymBPmIaDm_3
	goto/32 :before_first_instruction

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;CFBZ)V
    .locals 0

	goto/32 :l_TCNHXIicaydxzfYQ_0

	nop

	:l_pYodPwPVTCRpRuOv_5
    int-to-double p0, p3

	goto/32 :l_ZTHeJHdRJhSEdWCd_6

	nop

	:l_GmKHEFlUYFFyZfQR_2
    const/16 p1, 0xd2

	goto/32 :l_RpMQpEnScUaEtucj_3

	nop

	:l_ZTHeJHdRJhSEdWCd_6
    return-void

	:after_last_instruction

	goto/32 :l_rxOCNcfryeQTxbtN_7

	nop

	:l_SJwbUmSFPoWmjnCl_1
    const/16 p0, 0x2a

	goto/32 :l_GmKHEFlUYFFyZfQR_2

	nop

	:l_rxOCNcfryeQTxbtN_7
	goto/32 :before_first_instruction

	:l_RpMQpEnScUaEtucj_3
    mul-int p2, p0, p1

	goto/32 :l_asdwkThfXEtpPqgh_4

	nop

	:l_TCNHXIicaydxzfYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SJwbUmSFPoWmjnCl_1

	nop

	:l_asdwkThfXEtpPqgh_4
    add-int p3, p2, p1

	goto/32 :l_pYodPwPVTCRpRuOv_5

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;FZCB)V
    .locals 0

	goto/32 :l_KjgQEPEXqBVyKLCw_0

	nop

	:l_KjgQEPEXqBVyKLCw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FWGBPGUIYAVjcxuL_1

	nop

	:l_FWGBPGUIYAVjcxuL_1
    const/16 p0, 0x2a

	goto/32 :l_kXySoUwXoSDwfhHF_2

	nop

	:l_nBEzluTbrpjBtRXI_4
    add-int p3, p2, p1

	goto/32 :l_hOUPuBWvbzZIJHxb_5

	nop

	:l_hOUPuBWvbzZIJHxb_5
    int-to-double p0, p3

	goto/32 :l_asNjbNeKNnMnFjJC_6

	nop

	:l_asNjbNeKNnMnFjJC_6
    return-void

	:after_last_instruction

	goto/32 :l_BsEmMnhWOdftNChu_7

	nop

	:l_oVrqxCLxDdoAqKQg_3
    mul-int p2, p0, p1

	goto/32 :l_nBEzluTbrpjBtRXI_4

	nop

	:l_BsEmMnhWOdftNChu_7
	goto/32 :before_first_instruction

	:l_kXySoUwXoSDwfhHF_2
    const/16 p1, 0xd2

	goto/32 :l_oVrqxCLxDdoAqKQg_3

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;CZBF)V
    .locals 0

	goto/32 :l_nNGoYkUXlKRBJeIn_0

	nop

	:l_ncjGjsDMFpIhVTeX_2
    const/16 p1, 0xd2

	goto/32 :l_XzolyZLLVwsHBKPt_3

	nop

	:l_nNGoYkUXlKRBJeIn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUlkWvJzZOTOrFCd_1

	nop

	:l_bCzabVANaRnduycu_5
    int-to-double p0, p3

	goto/32 :l_KIBiPwUSubzmDACU_6

	nop

	:l_jUlkWvJzZOTOrFCd_1
    const/16 p0, 0x2a

	goto/32 :l_ncjGjsDMFpIhVTeX_2

	nop

	:l_KIBiPwUSubzmDACU_6
    return-void

	:after_last_instruction

	goto/32 :l_VLSlEWLBTyPftSXW_7

	nop

	:l_XzolyZLLVwsHBKPt_3
    mul-int p2, p0, p1

	goto/32 :l_vYunLIzCYVFoYPeF_4

	nop

	:l_VLSlEWLBTyPftSXW_7
	goto/32 :before_first_instruction

	:l_vYunLIzCYVFoYPeF_4
    add-int p3, p2, p1

	goto/32 :l_bCzabVANaRnduycu_5

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ueRjnzDwAfToJeDq_0

	nop

	:l_ueRjnzDwAfToJeDq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 1092
	goto/32 :l_eqIAUPJWMYxPbkGO_1

	nop

	:l_eOEsqVcctBJZLRoO_3
	goto/32 :before_first_instruction

	:l_MnGyHCwFoOXdtGCc_2
    return-void

	:after_last_instruction

	goto/32 :l_eOEsqVcctBJZLRoO_3

	nop

	:l_eqIAUPJWMYxPbkGO_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_MnGyHCwFoOXdtGCc_2

	nop

.end method


# virtual methods
.method public final addExceptionLocked(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_mwutVQCfAwOiCigZ_0

	nop

	:l_JCeVvPpIkNGAEgCc_44
	goto/32 :before_first_instruction

	:QWxRwrelOZNOadkF
	goto/32 :l_cmMYRxVMunoDfMKD_45

	nop

	:l_JBhGBmDWqiMKusXS_11
	if-eq p1, v0, :gl_SvvZYXYkDmAXMGXh

	goto/32 :cond_1

	:gl_SvvZYXYkDmAXMGXh
	goto/32 :l_KFXVUhCsVSGSIfgJ_12

	nop

	:l_rsFyqcrEppzqYQdy_3
	rem-int v0, v0, v1
	goto/32 :l_tstKWShJKYgQZjlg_4

	nop

	:l_lgApIUPJBktnSdMJ_21
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v2

	goto/32 :l_TKfMAXlCIzDpTweX_22

	nop

	:l_rPNeXNdbQNLJwCqv_29
	if-nez v2, :gl_GmcuRsVKoLhGTrNW

	goto/32 :cond_5

	:gl_GmcuRsVKoLhGTrNW
	goto/32 :l_WIljZxFFpvPCCUVd_30

	nop

	:l_ZlAftpvJCgDfkpbG_10
    return-void

    .line 1122
    :cond_0
	goto/32 :l_JBhGBmDWqiMKusXS_11

	nop

	:l_sEGfvGZdZpZAQTSP_34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1134
	goto/32 :l_VPnhJvYXQimThRhc_35

	nop

	:l_eytgzCybAiwyGoab_27
    goto :goto_0

    .line 1133
    :cond_4
	goto/32 :l_DRntKCRJLXXnOOHh_28

	nop

	:l_TKfMAXlCIzDpTweX_22
    move-object v3, v2

    .local v3, "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
	goto/32 :l_YTiKdyhiCKiFADRA_23

	nop

	:l_OCHfUsLdZKOamgZk_14
	if-eqz v1, :gl_aNKYyhQshPPBQvrU

	goto/32 :cond_2

	:gl_aNKYyhQshPPBQvrU
	goto/32 :l_tATxtzZSsOVNmvko_15

	nop

	:l_BuKsVDnObgnzRSLq_20
    return-void

    .line 1127
    :cond_3
	goto/32 :l_lgApIUPJBktnSdMJ_21

	nop

	:l_fwxyBqkSHvFAcMjO_25
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    nop

    .line 1127
    .end local v3    # "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
    .end local v4    # "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_FnZUErtXVdLiBMnA_26

	nop

	:l_LuBIpxjWQRlRJqsV_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1118
    .local v0, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_OodetaGpNstDAIuF_8

	nop

	:l_VkDxPHxStyGicOYH_17
    instance-of v2, v1, Ljava/lang/Throwable;

	goto/32 :l_BaHKMtwxHLjidEeT_18

	nop

	:l_rRUtRfAlBvzcVnYS_42
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aHZtGGbiaUTxVDhi_43

	nop

	:l_XyxWdicIlgFjpMPY_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

    .line 1124
    .local v1, "eh":Ljava/lang/Object;
	goto/32 :l_OCHfUsLdZKOamgZk_14

	nop

	:l_YTiKdyhiCKiFADRA_23
    const/4 v4, 0x0

    .line 1128
    .local v4, "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_EvsTVVuwugHJqhdM_24

	nop

	:l_BaHKMtwxHLjidEeT_18
	if-nez v2, :gl_zIFcqISSuIbGVPoT

	goto/32 :cond_4

	:gl_zIFcqISSuIbGVPoT
    .line 1126
	goto/32 :l_PPMOTETeBnVNJxZO_19

	nop

	:l_vEfExqfdghwQADWM_32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .end local v1    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_ozNDTSdbkYVxyDLD_33

	nop

	:l_NQHamtAfXNPIHSsj_39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_VeungwAEQLzCqesd_40

	nop

	:l_VeungwAEQLzCqesd_40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_lPWWBLwvVKPdKWsm_41

	nop

	:l_ozNDTSdbkYVxyDLD_33
    return-void

    .line 1133
    .restart local v1    # "eh":Ljava/lang/Object;
    :cond_5
	goto/32 :l_sEGfvGZdZpZAQTSP_34

	nop

	:l_OodetaGpNstDAIuF_8
	if-eqz v0, :gl_moeEWhVJwXRZUWyf

	goto/32 :cond_0

	:gl_moeEWhVJwXRZUWyf
    .line 1119
	goto/32 :l_YVklHAjXIHpMaPkr_9

	nop

	:l_aHZtGGbiaUTxVDhi_43
    throw v2

	:after_last_instruction

	goto/32 :l_JCeVvPpIkNGAEgCc_44

	nop

	:l_TjrOJedYZownDpgS_36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xzuWJEpwGTgBWLRu_37

	nop

	:l_lPWWBLwvVKPdKWsm_41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_rRUtRfAlBvzcVnYS_42

	nop

	:l_tstKWShJKYgQZjlg_4
	if-lez v0, :gl_nXCagyfMAEXNUgvW

	goto/32 :slraiSKOcSZmKvXI

	:gl_nXCagyfMAEXNUgvW	goto/32 :l_CpKsMGCinIqOpMhZ_5

	nop

	:l_tszvZZgwvqwOqLrE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1117
	goto/32 :l_LuBIpxjWQRlRJqsV_7

	nop

	:l_HJBEeIPCqipyvhZG_2
	add-int v0, v0, v1
	goto/32 :l_rsFyqcrEppzqYQdy_3

	nop

	:l_ZrPLeYvZhfBzyytQ_1
	const v1, 16
	goto/32 :l_HJBEeIPCqipyvhZG_2

	nop

	:l_VpJUncwdeklRuRgL_16
    goto :goto_0

    .line 1125
    :cond_2
	goto/32 :l_VkDxPHxStyGicOYH_17

	nop

	:l_EvsTVVuwugHJqhdM_24
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
	goto/32 :l_fwxyBqkSHvFAcMjO_25

	nop

	:l_xzuWJEpwGTgBWLRu_37
    const-string v4, "State is "

	goto/32 :l_YhAyKOXeUeMBeOTA_38

	nop

	:l_CpKsMGCinIqOpMhZ_5
	goto/32 :QWxRwrelOZNOadkF
	:slraiSKOcSZmKvXI
	:PEkCjMSniDccGkBh

	goto/32 :l_tszvZZgwvqwOqLrE_6

	nop

	:l_tATxtzZSsOVNmvko_15
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_VpJUncwdeklRuRgL_16

	nop

	:l_PPMOTETeBnVNJxZO_19
	if-eq p1, v1, :gl_gjXRiSHHSLMhVetV

	goto/32 :cond_3

	:gl_gjXRiSHHSLMhVetV
	goto/32 :l_BuKsVDnObgnzRSLq_20

	nop

	:l_YhAyKOXeUeMBeOTA_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_NQHamtAfXNPIHSsj_39

	nop

	:l_cmMYRxVMunoDfMKD_45
	goto/32 :PEkCjMSniDccGkBh
	:l_FnZUErtXVdLiBMnA_26
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_eytgzCybAiwyGoab_27

	nop

	:l_YVklHAjXIHpMaPkr_9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setRootCause(Ljava/lang/Throwable;)V

    .line 1120
	goto/32 :l_ZlAftpvJCgDfkpbG_10

	nop

	:l_VPnhJvYXQimThRhc_35
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_TjrOJedYZownDpgS_36

	nop

	:l_smBBWSWdKXeRsJwA_31
    check-cast v2, Ljava/util/ArrayList;

	goto/32 :l_vEfExqfdghwQADWM_32

	nop

	:l_mwutVQCfAwOiCigZ_0
	const v0, 9
	goto/32 :l_ZrPLeYvZhfBzyytQ_1

	nop

	:l_KFXVUhCsVSGSIfgJ_12
    return-void

    .line 1123
    :cond_1
	goto/32 :l_XyxWdicIlgFjpMPY_13

	nop

	:l_WIljZxFFpvPCCUVd_30
    move-object v2, v1

	goto/32 :l_smBBWSWdKXeRsJwA_31

	nop

	:l_DRntKCRJLXXnOOHh_28
    instance-of v2, v1, Ljava/util/ArrayList;

	goto/32 :l_rPNeXNdbQNLJwCqv_29

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_VmKJBDlZYVeSIIoJ_0

	nop

	:l_aiJfQAsqgooviZSh_3
	goto/32 :before_first_instruction

	:l_QtQVuuxpIVnMsAtc_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

	goto/32 :l_reGIZPdyIbacHQuk_2

	nop

	:l_reGIZPdyIbacHQuk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aiJfQAsqgooviZSh_3

	nop

	:l_VmKJBDlZYVeSIIoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1075
	goto/32 :l_QtQVuuxpIVnMsAtc_1

	nop

.end method

.method public final getRootCause()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_HLkjLkpawALNFLcw_0

	nop

	:l_HLkjLkpawALNFLcw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1086
	goto/32 :l_oCJJtGnOsHHMRKsi_1

	nop

	:l_jVKROFIqSZBTcSjB_4
	goto/32 :before_first_instruction

	:l_oCJJtGnOsHHMRKsi_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_ygmCnPslaoPDEixL_2

	nop

	:l_mcSnaWCmtgsQaBik_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jVKROFIqSZBTcSjB_4

	nop

	:l_ygmCnPslaoPDEixL_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_mcSnaWCmtgsQaBik_3

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_pvXmIsastASeWETO_0

	nop

	:l_xYSMeoowchcoKcjQ_2
	if-eqz v0, :gl_PnsRpHqMWDQPDgbT

	goto/32 :cond_0

	:gl_PnsRpHqMWDQPDgbT
	goto/32 :l_wLSjNxBihFtmLlbv_3

	nop

	:l_pvXmIsastASeWETO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1097
	goto/32 :l_sNObfrQkvfDJhYRd_1

	nop

	:l_LuwXRsKdobGKxXkK_4
    goto :goto_0

    :cond_0
	goto/32 :l_dbYLalZCbiFfojzw_5

	nop

	:l_zUzhgdOIeFOiZEIF_7
	goto/32 :before_first_instruction

	:l_dbYLalZCbiFfojzw_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LbrqHoaBpyTtTfsb_6

	nop

	:l_LbrqHoaBpyTtTfsb_6
    return v0

	:after_last_instruction

	goto/32 :l_zUzhgdOIeFOiZEIF_7

	nop

	:l_wLSjNxBihFtmLlbv_3
    const/4 v0, 0x1

	goto/32 :l_LuwXRsKdobGKxXkK_4

	nop

	:l_sNObfrQkvfDJhYRd_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_xYSMeoowchcoKcjQ_2

	nop

.end method

.method public final isCancelling()Z
    .locals 1

	goto/32 :l_BwgiwnlQhtpFjGab_0

	nop

	:l_CKzhGSnxcRutYdGc_2
	if-nez v0, :gl_zDfYbEYaSHjGTVuh

	goto/32 :cond_0

	:gl_zDfYbEYaSHjGTVuh
	goto/32 :l_TUSQuEnMBLiEqkIG_3

	nop

	:l_bVXWBvgjhhiyTCYV_4
    goto :goto_0

    :cond_0
	goto/32 :l_xXtCXRDTkITCIKzs_5

	nop

	:l_TUSQuEnMBLiEqkIG_3
    const/4 v0, 0x1

	goto/32 :l_bVXWBvgjhhiyTCYV_4

	nop

	:l_UkKBGjeYhXiTdRdU_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_CKzhGSnxcRutYdGc_2

	nop

	:l_xXtCXRDTkITCIKzs_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NdmGFWsNSUERGPNl_6

	nop

	:l_NdmGFWsNSUERGPNl_6
    return v0

	:after_last_instruction

	goto/32 :l_JkzsxDFZUraKFGdZ_7

	nop

	:l_JkzsxDFZUraKFGdZ_7
	goto/32 :before_first_instruction

	:l_BwgiwnlQhtpFjGab_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1096
	goto/32 :l_UkKBGjeYhXiTdRdU_1

	nop

.end method

.method public final isCompleting()Z
    .locals 1

	goto/32 :l_vLnzKyMqWVCElPVN_0

	nop

	:l_xFzeqwlDiiZbTeUJ_1
    iget v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_HDgTIYtNPFBWqxlp_2

	nop

	:l_HDgTIYtNPFBWqxlp_2
    return v0

	:after_last_instruction

	goto/32 :l_uOpoGYJwAWkNWFSZ_3

	nop

	:l_uOpoGYJwAWkNWFSZ_3
	goto/32 :before_first_instruction

	:l_vLnzKyMqWVCElPVN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_xFzeqwlDiiZbTeUJ_1

	nop

.end method

.method public final isSealed()Z
    .locals 2

	goto/32 :l_DIreesQHLOGyQuUg_0

	nop

	:l_fpdeeuzxDymwMYLM_8
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_FjJsbTnkpDWlunJr_9

	nop

	:l_FjJsbTnkpDWlunJr_9
	if-eq v0, v1, :gl_mMTSwRoDXaLYaIUs

	goto/32 :cond_0

	:gl_mMTSwRoDXaLYaIUs
	goto/32 :l_OOIUikOMOsqFWjNL_10

	nop

	:l_JxDqXUEkEKsWCkJD_15
	goto/32 :hHXvDRyvrkbnUzOn
	:l_RFkRHYmJijfNaJro_14
	goto/32 :before_first_instruction

	:MWvcsupSBtdwTUrt
	goto/32 :l_JxDqXUEkEKsWCkJD_15

	nop

	:l_htWjGLBmidggnphl_11
    goto :goto_0

    :cond_0
	goto/32 :l_MEJfYVtTsrOqWWwA_12

	nop

	:l_MEJfYVtTsrOqWWwA_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dRAYhuTFiKVCWeHC_13

	nop

	:l_OOIUikOMOsqFWjNL_10
    const/4 v0, 0x1

	goto/32 :l_htWjGLBmidggnphl_11

	nop

	:l_dRAYhuTFiKVCWeHC_13
    return v0

	:after_last_instruction

	goto/32 :l_RFkRHYmJijfNaJro_14

	nop

	:l_vFiOoNaUdWmvyGKq_4
	if-lez v0, :gl_nbKfNuMkcHmxmdjR

	goto/32 :UxMyInHfnIKJNJOL

	:gl_nbKfNuMkcHmxmdjR	goto/32 :l_stcnGAoCWjbLLkQF_5

	nop

	:l_CXkfySxtmXuJTJSk_1
	const v1, 21
	goto/32 :l_SAUjhFriPJgPOxEl_2

	nop

	:l_iADNYwmkNjxmrhpB_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fpdeeuzxDymwMYLM_8

	nop

	:l_lpcTQUjajojMIyKQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1095
	goto/32 :l_iADNYwmkNjxmrhpB_7

	nop

	:l_VgGVhBkJHngkJAfU_3
	rem-int v0, v0, v1
	goto/32 :l_vFiOoNaUdWmvyGKq_4

	nop

	:l_stcnGAoCWjbLLkQF_5
	goto/32 :MWvcsupSBtdwTUrt
	:UxMyInHfnIKJNJOL
	:hHXvDRyvrkbnUzOn

	goto/32 :l_lpcTQUjajojMIyKQ_6

	nop

	:l_DIreesQHLOGyQuUg_0
	const v0, 4
	goto/32 :l_CXkfySxtmXuJTJSk_1

	nop

	:l_SAUjhFriPJgPOxEl_2
	add-int v0, v0, v1
	goto/32 :l_VgGVhBkJHngkJAfU_3

	nop

.end method

.method public final sealLocked(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 5

	goto/32 :l_vDKZVyWxhPLHSzpS_0

	nop

	:l_yrExjeQBSGIgtxGN_40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zzZgTmBUlvvJClRY_41

	nop

	:l_ZRtHZEGNfJgESFMr_20
    move-object v1, v0

	goto/32 :l_psXUmYXknxdWrsWT_21

	nop

	:l_itQTvhPnjKlrYNRm_39
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_yrExjeQBSGIgtxGN_40

	nop

	:l_jdnSmTQhxypRuzDb_3
	rem-int v0, v0, v1
	goto/32 :l_dWuGEClFpAqabPnx_4

	nop

	:l_aLOjoYOyHZFxtVtP_9
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_DgJGrxNfdbCmFZgj_10

	nop

	:l_oIvwSNryjTdiWgBL_23
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 1109
    .local v1, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_TuXnwSzgnhMleQlP_24

	nop

	:l_sGaTHFYdTPjRNlgf_31
	if-eqz v2, :gl_EGzfHJzdidnwLlYQ

	goto/32 :cond_3

	:gl_EGzfHJzdidnwLlYQ
	goto/32 :l_hNEUbrfElVbJjNPA_32

	nop

	:l_doZpIeBoUCjxuGtR_19
	if-nez v1, :gl_flrjTFuiIGpZKshT

	goto/32 :cond_4

	:gl_flrjTFuiIGpZKshT
	goto/32 :l_ZRtHZEGNfJgESFMr_20

	nop

	:l_RHXEkovYQTyxSvoA_8
	if-eqz v0, :gl_mdFxraszqurpmqLX

	goto/32 :cond_0

	:gl_mdFxraszqurpmqLX
	goto/32 :l_aLOjoYOyHZFxtVtP_9

	nop

	:l_zzZgTmBUlvvJClRY_41
    const-string v3, "State is "

	goto/32 :l_mQsMYKxGtdbaWKKM_42

	nop

	:l_RBVlknNMsLOUbiwU_49
	goto/32 :JEkfJycygFjUDZTb
	:l_VmtPwAYvznajXIAx_15
    const/4 v3, 0x0

    .line 1104
    .local v3, "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_MYtYfkGICazgJZgs_16

	nop

	:l_mQsMYKxGtdbaWKKM_42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_AGNgMYkxarnZNCbO_43

	nop

	:l_EHImxHbZCNxKonBn_12
	if-nez v1, :gl_RmSXChdAXWGpomAb

	goto/32 :cond_1

	:gl_RmSXChdAXWGpomAb
	goto/32 :l_vaTrZnQMsiUqudkS_13

	nop

	:l_hNEUbrfElVbJjNPA_32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    :cond_3
	goto/32 :l_OPxjXsQTagDqlqdH_33

	nop

	:l_SxktwJMdIRSQcnPl_48
	goto/32 :before_first_instruction

	:FopirqlXGSYNKUeb
	goto/32 :l_RBVlknNMsLOUbiwU_49

	nop

	:l_CoYCBiECyDkzZYTS_1
	const v1, 23
	goto/32 :l_BgJHIkaytyCLPJwF_2

	nop

	:l_XQRiHwChndWIADGA_30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_sGaTHFYdTPjRNlgf_31

	nop

	:l_GPFFsTvqVtcldndt_22
    move-object v0, v1

    .line 1108
    .local v0, "list":Ljava/util/ArrayList;
	goto/32 :l_oIvwSNryjTdiWgBL_23

	nop

	:l_rPvEVSEbSmicAKyW_14
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/util/ArrayList;
	goto/32 :l_VmtPwAYvznajXIAx_15

	nop

	:l_FJEKtbdQIqjHYQVT_28
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1110
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
    :cond_2
	goto/32 :l_RERWjvfKFMmETbRy_29

	nop

	:l_MYtYfkGICazgJZgs_16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v2    # "it":Ljava/util/ArrayList;
    .end local v3    # "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_pDFRldzBjwHQQEDk_17

	nop

	:l_OPxjXsQTagDqlqdH_33
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_TSyDwvetrlkALPjU_34

	nop

	:l_hvDIookUIOjfWsov_45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_SeWtTKHaEfnXAXik_46

	nop

	:l_RERWjvfKFMmETbRy_29
	if-nez p1, :gl_XowzvzltKycuGhZj

	goto/32 :cond_3

	:gl_XowzvzltKycuGhZj
	goto/32 :l_XQRiHwChndWIADGA_30

	nop

	:l_xOpZIihIGGAMbuhn_44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_hvDIookUIOjfWsov_45

	nop

	:l_BgJHIkaytyCLPJwF_2
	add-int v0, v0, v1
	goto/32 :l_jdnSmTQhxypRuzDb_3

	nop

	:l_qWXormKvwlImlJJF_35
    move-object v2, v0

	goto/32 :l_PxRurwSgUZoUeRBB_36

	nop

	:l_LMAwdBBqUPHkgEKF_26
    const/4 v3, 0x0

    .line 1109
    .local v3, "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
	goto/32 :l_qKhRErQooPkpQDeo_27

	nop

	:l_vaTrZnQMsiUqudkS_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_rPvEVSEbSmicAKyW_14

	nop

	:l_XPqUQOgDdgHKfTpH_47
    throw v1

	:after_last_instruction

	goto/32 :l_SxktwJMdIRSQcnPl_48

	nop

	:l_pDFRldzBjwHQQEDk_17
    goto :goto_0

    .line 1105
    :cond_1
	goto/32 :l_KfznCAJoUufrGomO_18

	nop

	:l_TSyDwvetrlkALPjU_34
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

    .line 1112
	goto/32 :l_qWXormKvwlImlJJF_35

	nop

	:l_AGNgMYkxarnZNCbO_43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_xOpZIihIGGAMbuhn_44

	nop

	:l_SeWtTKHaEfnXAXik_46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XPqUQOgDdgHKfTpH_47

	nop

	:l_IqYjjhGKOrmtVGry_11
    instance-of v1, v0, Ljava/lang/Throwable;

	goto/32 :l_EHImxHbZCNxKonBn_12

	nop

	:l_WGwGZkFyPpiLkLXz_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1106
	goto/32 :l_itQTvhPnjKlrYNRm_39

	nop

	:l_psXUmYXknxdWrsWT_21
    check-cast v1, Ljava/util/ArrayList;

    .line 1102
    .end local v0    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_GPFFsTvqVtcldndt_22

	nop

	:l_vDKZVyWxhPLHSzpS_0
	const v0, 12
	goto/32 :l_CoYCBiECyDkzZYTS_1

	nop

	:l_TuXnwSzgnhMleQlP_24
	if-nez v1, :gl_VarscVqjRqPChOMB

	goto/32 :cond_2

	:gl_VarscVqjRqPChOMB
	goto/32 :l_oaUwkmvDzaAwdFIk_25

	nop

	:l_xeOcUdGitrdNFHsB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "proposedException"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1102
	goto/32 :l_lqwFEgyKYTyYtDkz_7

	nop

	:l_lqwFEgyKYTyYtDkz_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

    .line 1103
    .local v0, "eh":Ljava/lang/Object;
	goto/32 :l_RHXEkovYQTyxSvoA_8

	nop

	:l_SgetasSjLENJrdzv_37
    return-object v2

    .line 1105
    .end local v1    # "rootCause":Ljava/lang/Throwable;
    .local v0, "eh":Ljava/lang/Object;
    :cond_4
	goto/32 :l_WGwGZkFyPpiLkLXz_38

	nop

	:l_qKhRErQooPkpQDeo_27
    const/4 v4, 0x0

	goto/32 :l_FJEKtbdQIqjHYQVT_28

	nop

	:l_dWuGEClFpAqabPnx_4
	if-lez v0, :gl_XGsMTnApEBGcvRDU

	goto/32 :RknTirAaGDBzUHvQ

	:gl_XGsMTnApEBGcvRDU	goto/32 :l_KxZeFnkdSOBjGybn_5

	nop

	:l_DgJGrxNfdbCmFZgj_10
    goto :goto_0

    .line 1104
    :cond_0
	goto/32 :l_IqYjjhGKOrmtVGry_11

	nop

	:l_PxRurwSgUZoUeRBB_36
    check-cast v2, Ljava/util/List;

	goto/32 :l_SgetasSjLENJrdzv_37

	nop

	:l_oaUwkmvDzaAwdFIk_25
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/lang/Throwable;
	goto/32 :l_LMAwdBBqUPHkgEKF_26

	nop

	:l_KxZeFnkdSOBjGybn_5
	goto/32 :FopirqlXGSYNKUeb
	:RknTirAaGDBzUHvQ
	:JEkfJycygFjUDZTb

	goto/32 :l_xeOcUdGitrdNFHsB_6

	nop

	:l_KfznCAJoUufrGomO_18
    instance-of v1, v0, Ljava/util/ArrayList;

	goto/32 :l_doZpIeBoUCjxuGtR_19

	nop

.end method

.method public final setCompleting(Z)V
    .locals 0

	goto/32 :l_ZuSAqFpwAFqudtFD_0

	nop

	:l_oLMlEaPDwnAshAxg_2
    return-void

	:after_last_instruction

	goto/32 :l_GBLUbWiQTbbgCXLP_3

	nop

	:l_JWXJfsatrJzFHqLM_1
    iput p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_oLMlEaPDwnAshAxg_2

	nop

	:l_ZuSAqFpwAFqudtFD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 1082
	goto/32 :l_JWXJfsatrJzFHqLM_1

	nop

	:l_GBLUbWiQTbbgCXLP_3
	goto/32 :before_first_instruction

.end method

.method public final setRootCause(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FNNmRDFGXSsXCbbD_0

	nop

	:l_bSGeuGMIeosljhJK_3
	goto/32 :before_first_instruction

	:l_FNNmRDFGXSsXCbbD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Throwable;

    .line 1087
	goto/32 :l_rARdXcCtmvcZrjuN_1

	nop

	:l_rARdXcCtmvcZrjuN_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_oXjdWkZJPmaUbRHG_2

	nop

	:l_oXjdWkZJPmaUbRHG_2
    return-void

	:after_last_instruction

	goto/32 :l_bSGeuGMIeosljhJK_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_rDCHvTsRkYpqnZjc_0

	nop

	:l_pBYZUIQyDUpqImxD_5
	goto/32 :rFRblTIPdpKIeYUO
	:VDcYBqTZSdwxEoVe
	:uKrAaBPSwPoDEXyi

	goto/32 :l_qkvKkFLFCNjNzUIa_6

	nop

	:l_XsIkpShTeJHxVzut_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xvFJGkrlsQpJuAyZ_9

	nop

	:l_UvJinfMWVkCzuUev_13
    const-string v1, ", completing="

	goto/32 :l_oEBHfaEdrdytMqaA_14

	nop

	:l_DxvwWlekLSInkmYJ_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uAWbEGtYEwuMfUgh_29

	nop

	:l_XlPdlKrkZVYRNTNx_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BKQmzNrnFoAXolDG_11

	nop

	:l_zFMYDcPhCjPWpCWT_27
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v1

	goto/32 :l_DxvwWlekLSInkmYJ_28

	nop

	:l_PIuRerZoxWkqeOEn_1
	const v1, 11
	goto/32 :l_wYsdHGHvEknpCGvF_2

	nop

	:l_TWCtchxOuWawECLA_32
    return-object v0

	:after_last_instruction

	goto/32 :l_zmnmDduVzmzwTmXg_33

	nop

	:l_qkvKkFLFCNjNzUIa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1141
	goto/32 :l_YkwIHUJpVSvJFZvA_7

	nop

	:l_CKTDcXNYebfyJhsj_23
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lImWyTCEXwzIvZuj_24

	nop

	:l_rDCHvTsRkYpqnZjc_0
	const v0, 29
	goto/32 :l_PIuRerZoxWkqeOEn_1

	nop

	:l_BKQmzNrnFoAXolDG_11
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v1

	goto/32 :l_EpRbNvApBqeBmJeV_12

	nop

	:l_nbwasetHDmMjTbWh_25
    const-string v1, ", list="

	goto/32 :l_LIWOYscjFxtFLZib_26

	nop

	:l_XtWZPcyKkZXeyyAO_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CKTDcXNYebfyJhsj_23

	nop

	:l_HbXsIODcNJoSGKcM_4
	if-lez v0, :gl_tnQjGdszNkAjloKq

	goto/32 :VDcYBqTZSdwxEoVe

	:gl_tnQjGdszNkAjloKq	goto/32 :l_pBYZUIQyDUpqImxD_5

	nop

	:l_zoynvYXVBDaIvVhp_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v1

	goto/32 :l_TfmaGnyMTmgztEax_16

	nop

	:l_EIWaxmiqZwNiBULg_3
	rem-int v0, v0, v1
	goto/32 :l_HbXsIODcNJoSGKcM_4

	nop

	:l_OBLVCMfkNnESmesF_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BCrESNsnpmXCHjtA_31

	nop

	:l_mIOhgzqpTjrSyyBT_21
    const-string v1, ", exceptions="

	goto/32 :l_XtWZPcyKkZXeyyAO_22

	nop

	:l_YkwIHUJpVSvJFZvA_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XsIkpShTeJHxVzut_8

	nop

	:l_zmnmDduVzmzwTmXg_33
	goto/32 :before_first_instruction

	:rFRblTIPdpKIeYUO
	goto/32 :l_KKmQZrIUHgczuvzo_34

	nop

	:l_yZoZGoPuNFCdWFbp_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VZSjdMKoeFYyebWY_19

	nop

	:l_lImWyTCEXwzIvZuj_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nbwasetHDmMjTbWh_25

	nop

	:l_EpRbNvApBqeBmJeV_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UvJinfMWVkCzuUev_13

	nop

	:l_TfmaGnyMTmgztEax_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZQBkolTYUZcrsRlJ_17

	nop

	:l_xvFJGkrlsQpJuAyZ_9
    const-string v1, "Finishing[cancelling="

	goto/32 :l_XlPdlKrkZVYRNTNx_10

	nop

	:l_VZSjdMKoeFYyebWY_19
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_XFbpUFFoYLULXvdC_20

	nop

	:l_oEBHfaEdrdytMqaA_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zoynvYXVBDaIvVhp_15

	nop

	:l_wYsdHGHvEknpCGvF_2
	add-int v0, v0, v1
	goto/32 :l_EIWaxmiqZwNiBULg_3

	nop

	:l_XFbpUFFoYLULXvdC_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mIOhgzqpTjrSyyBT_21

	nop

	:l_uAWbEGtYEwuMfUgh_29
    const/16 v1, 0x5d

	goto/32 :l_OBLVCMfkNnESmesF_30

	nop

	:l_LIWOYscjFxtFLZib_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zFMYDcPhCjPWpCWT_27

	nop

	:l_ZQBkolTYUZcrsRlJ_17
    const-string v1, ", rootCause="

	goto/32 :l_yZoZGoPuNFCdWFbp_18

	nop

	:l_BCrESNsnpmXCHjtA_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TWCtchxOuWawECLA_32

	nop

	:l_KKmQZrIUHgczuvzo_34
	goto/32 :uKrAaBPSwPoDEXyi
.end method
