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

	goto/32 :l_yzxGVOzKsVCmMgwf_0

	nop

	:l_nkUKFsJQTxmEloKo_5
    const/4 v0, 0x0

	goto/32 :l_DUTZtFDjYFQXeuQX_6

	nop

	:l_BcZlFUfYDsTCDqBT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
	goto/32 :l_uiOuyfXjXnSVRqlD_2

	nop

	:l_uiOuyfXjXnSVRqlD_2
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

    .line 1079
	goto/32 :l_lKaVuXpVQUvVMOwz_3

	nop

	:l_plTpcQpJpopoqFhn_7
    return-void

	:after_last_instruction

	goto/32 :l_yIUfEKUtPNqzuPID_8

	nop

	:l_DUTZtFDjYFQXeuQX_6
    iput-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

    .line 1074
	goto/32 :l_plTpcQpJpopoqFhn_7

	nop

	:l_yIUfEKUtPNqzuPID_8
	goto/32 :before_first_instruction

	:l_yzxGVOzKsVCmMgwf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlinx/coroutines/NodeList;
    .param p2, "isCompleting"    # Z
    .param p3, "rootCause"    # Ljava/lang/Throwable;

    .line 1078
	goto/32 :l_BcZlFUfYDsTCDqBT_1

	nop

	:l_lKaVuXpVQUvVMOwz_3
    iput p2, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

    .line 1084
	goto/32 :l_MowywmKPKGXSObSp_4

	nop

	:l_MowywmKPKGXSObSp_4
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

    .line 1089
	goto/32 :l_nkUKFsJQTxmEloKo_5

	nop

.end method

.method private final allocateList(FBIC)V
    .locals 0

	goto/32 :l_snNRsqIAqRSMgfLE_0

	nop

	:l_fFLckeSIGXyJlXEg_7
	goto/32 :before_first_instruction

	:l_kjKKBUioNcLKhTpj_4
    add-int p3, p2, p1

	goto/32 :l_LmIhrjgNXmtihtab_5

	nop

	:l_bFZyWepKUSQDxNtw_6
    return-void

	:after_last_instruction

	goto/32 :l_fFLckeSIGXyJlXEg_7

	nop

	:l_snNRsqIAqRSMgfLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NEIBzlDHSCBqQYXc_1

	nop

	:l_XBdWEFDIxRsmdfke_3
    mul-int p2, p0, p1

	goto/32 :l_kjKKBUioNcLKhTpj_4

	nop

	:l_TvaYFGtDYoGHazVk_2
    const/16 p1, 0xd2

	goto/32 :l_XBdWEFDIxRsmdfke_3

	nop

	:l_NEIBzlDHSCBqQYXc_1
    const/16 p0, 0x2a

	goto/32 :l_TvaYFGtDYoGHazVk_2

	nop

	:l_LmIhrjgNXmtihtab_5
    int-to-double p0, p3

	goto/32 :l_bFZyWepKUSQDxNtw_6

	nop

.end method

.method private final allocateList(FCIB)V
    .locals 0

	goto/32 :l_jwMzRMduGizayrnF_0

	nop

	:l_FwdQKuiyOdTdSgBc_5
    int-to-double p0, p3

	goto/32 :l_FZFNEcVyxrSzEFpG_6

	nop

	:l_EKMUrQkUVkMGEtlT_7
	goto/32 :before_first_instruction

	:l_nXDbZKChlgQRSOLo_2
    const/16 p1, 0xd2

	goto/32 :l_SdLHOltCPkjcofBz_3

	nop

	:l_FZFNEcVyxrSzEFpG_6
    return-void

	:after_last_instruction

	goto/32 :l_EKMUrQkUVkMGEtlT_7

	nop

	:l_jwMzRMduGizayrnF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWSAEMFFbrGhBCgv_1

	nop

	:l_SdLHOltCPkjcofBz_3
    mul-int p2, p0, p1

	goto/32 :l_wEDUnBmuOgnHUeBA_4

	nop

	:l_wWSAEMFFbrGhBCgv_1
    const/16 p0, 0x2a

	goto/32 :l_nXDbZKChlgQRSOLo_2

	nop

	:l_wEDUnBmuOgnHUeBA_4
    add-int p3, p2, p1

	goto/32 :l_FwdQKuiyOdTdSgBc_5

	nop

.end method

.method private final allocateList(BFCI)V
    .locals 0

	goto/32 :l_SoCktfEGwcAUFieX_0

	nop

	:l_oeZBFhYjkTxyeLkr_3
    mul-int p2, p0, p1

	goto/32 :l_JevIlryJXXEZNfXt_4

	nop

	:l_uYXWFdYUkpzwiWME_6
    return-void

	:after_last_instruction

	goto/32 :l_mhaRFqZvnlDIIebY_7

	nop

	:l_SoCktfEGwcAUFieX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdJDfPWlBeOCaDVJ_1

	nop

	:l_JevIlryJXXEZNfXt_4
    add-int p3, p2, p1

	goto/32 :l_FjfthNNWEZUIGWQR_5

	nop

	:l_VdJDfPWlBeOCaDVJ_1
    const/16 p0, 0x2a

	goto/32 :l_lBGOiiIWaDLOjinp_2

	nop

	:l_FjfthNNWEZUIGWQR_5
    int-to-double p0, p3

	goto/32 :l_uYXWFdYUkpzwiWME_6

	nop

	:l_mhaRFqZvnlDIIebY_7
	goto/32 :before_first_instruction

	:l_lBGOiiIWaDLOjinp_2
    const/16 p1, 0xd2

	goto/32 :l_oeZBFhYjkTxyeLkr_3

	nop

.end method

.method private final allocateList()Ljava/util/ArrayList;
    .locals 2

	goto/32 :l_WmheSkruMdfiFLVV_0

	nop

	:l_WmheSkruMdfiFLVV_0
	const v0, 14
	goto/32 :l_LsaxbRgDgGRdsZrB_1

	nop

	:l_eJsRxBWthLlIBvhq_5
	goto/32 :WEWyyzTpgfVADTPr
	:xYAEjgVwBIviyaKY
	:LgIPmGHFBzUFtxXi

	goto/32 :l_aoBbOMJieHeWsxFr_6

	nop

	:l_LsaxbRgDgGRdsZrB_1
	const v1, 10
	goto/32 :l_OmXeAvjxEsWtMNwO_2

	nop

	:l_OmXeAvjxEsWtMNwO_2
	add-int v0, v0, v1
	goto/32 :l_qVuosTvnAqVFTjpC_3

	nop

	:l_ebTUfiDRyyHtBgII_4
	if-lez v0, :gl_AhsskWsapVSqcmCv

	goto/32 :xYAEjgVwBIviyaKY

	:gl_AhsskWsapVSqcmCv	goto/32 :l_eJsRxBWthLlIBvhq_5

	nop

	:l_NmsEIPUUnhyDLewY_11
	goto/32 :before_first_instruction

	:WEWyyzTpgfVADTPr
	goto/32 :l_HvUdppydsvScbeIM_12

	nop

	:l_qVuosTvnAqVFTjpC_3
	rem-int v0, v0, v1
	goto/32 :l_ebTUfiDRyyHtBgII_4

	nop

	:l_fCRtskYihqMcfoGH_8
    const/4 v1, 0x4

	goto/32 :l_kRVKfWOEcgOCuVAu_9

	nop

	:l_kRVKfWOEcgOCuVAu_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_dwaAXNsTcvCqoKOl_10

	nop

	:l_dwaAXNsTcvCqoKOl_10
    return-object v0

	:after_last_instruction

	goto/32 :l_NmsEIPUUnhyDLewY_11

	nop

	:l_aoBbOMJieHeWsxFr_6
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
	goto/32 :l_DyMnNuaqgDiCNRIw_7

	nop

	:l_HvUdppydsvScbeIM_12
	goto/32 :LgIPmGHFBzUFtxXi
	:l_DyMnNuaqgDiCNRIw_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_fCRtskYihqMcfoGH_8

	nop

.end method

.method private final getExceptionsHolder(Ljava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_REtGQGFSUHhYuyjt_0

	nop

	:l_EnqPnwZUvUtYUFcM_2
    const/16 p1, 0xd2

	goto/32 :l_LaJSttqkCNGPLLcQ_3

	nop

	:l_LaJSttqkCNGPLLcQ_3
    mul-int p2, p0, p1

	goto/32 :l_XuRkPUqOPVVcVhLE_4

	nop

	:l_SwNLWhrboQCuPqml_5
    int-to-double p0, p3

	goto/32 :l_dwWNreHXGwIvPkcH_6

	nop

	:l_hPokHEOVihfssqcv_7
	goto/32 :before_first_instruction

	:l_SrOklbuririFChQx_1
    const/16 p0, 0x2a

	goto/32 :l_EnqPnwZUvUtYUFcM_2

	nop

	:l_REtGQGFSUHhYuyjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SrOklbuririFChQx_1

	nop

	:l_dwWNreHXGwIvPkcH_6
    return-void

	:after_last_instruction

	goto/32 :l_hPokHEOVihfssqcv_7

	nop

	:l_XuRkPUqOPVVcVhLE_4
    add-int p3, p2, p1

	goto/32 :l_SwNLWhrboQCuPqml_5

	nop

.end method

.method private final getExceptionsHolder(ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_iDHSPVBDPZuVBwBy_0

	nop

	:l_sWYBEGkQmtWbrgRi_7
	goto/32 :before_first_instruction

	:l_sEunrwJJhbniCTKT_4
    add-int p3, p2, p1

	goto/32 :l_fApDlHZIrblKYepD_5

	nop

	:l_rPNxSdtXyyAWNWeq_1
    const/16 p0, 0x2a

	goto/32 :l_cBxctTRCmPQMjEbo_2

	nop

	:l_iDHSPVBDPZuVBwBy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPNxSdtXyyAWNWeq_1

	nop

	:l_lsTokIJlaBaqHaYs_6
    return-void

	:after_last_instruction

	goto/32 :l_sWYBEGkQmtWbrgRi_7

	nop

	:l_fApDlHZIrblKYepD_5
    int-to-double p0, p3

	goto/32 :l_lsTokIJlaBaqHaYs_6

	nop

	:l_hJTlWZFlBBEvepCI_3
    mul-int p2, p0, p1

	goto/32 :l_sEunrwJJhbniCTKT_4

	nop

	:l_cBxctTRCmPQMjEbo_2
    const/16 p1, 0xd2

	goto/32 :l_hJTlWZFlBBEvepCI_3

	nop

.end method

.method private final getExceptionsHolder(SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_YREBjdQJrcRHwrXV_0

	nop

	:l_MXtftpoPXqpDXhbg_7
	goto/32 :before_first_instruction

	:l_lVJzhNdHvSoKOtyR_1
    const/16 p0, 0x2a

	goto/32 :l_gWSTgLkbJDRtCiBV_2

	nop

	:l_YREBjdQJrcRHwrXV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lVJzhNdHvSoKOtyR_1

	nop

	:l_CTCtRSviNqQnimzk_3
    mul-int p2, p0, p1

	goto/32 :l_UJTSpifWbUeaxNQQ_4

	nop

	:l_gWSTgLkbJDRtCiBV_2
    const/16 p1, 0xd2

	goto/32 :l_CTCtRSviNqQnimzk_3

	nop

	:l_vQLsVHvDvDuJwDFf_6
    return-void

	:after_last_instruction

	goto/32 :l_MXtftpoPXqpDXhbg_7

	nop

	:l_lCowzuKxaMiliVaO_5
    int-to-double p0, p3

	goto/32 :l_vQLsVHvDvDuJwDFf_6

	nop

	:l_UJTSpifWbUeaxNQQ_4
    add-int p3, p2, p1

	goto/32 :l_lCowzuKxaMiliVaO_5

	nop

.end method

.method private final getExceptionsHolder()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ijxBAJnPtJgnPDOU_0

	nop

	:l_OJdMpNrNaPIOJJgT_3
	goto/32 :before_first_instruction

	:l_EkWpbUATPtNnARyM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OJdMpNrNaPIOJJgT_3

	nop

	:l_ijxBAJnPtJgnPDOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1091
	goto/32 :l_VdjtXUBXLQcEZnBt_1

	nop

	:l_VdjtXUBXLQcEZnBt_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_EkWpbUATPtNnARyM_2

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;CFBZ)V
    .locals 0

	goto/32 :l_rYePQxKslDMMfNao_0

	nop

	:l_odPwPVTCRpRuOvZT_7
	goto/32 :before_first_instruction

	:l_wbUmSFPoWmjnClGm_3
    mul-int p2, p0, p1

	goto/32 :l_KHEFlUYFFyZfQRRp_4

	nop

	:l_azpCUymBPmIaDmTC_1
    const/16 p0, 0x2a

	goto/32 :l_NHXIicaydxzfYQSJ_2

	nop

	:l_NHXIicaydxzfYQSJ_2
    const/16 p1, 0xd2

	goto/32 :l_wbUmSFPoWmjnClGm_3

	nop

	:l_rYePQxKslDMMfNao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azpCUymBPmIaDmTC_1

	nop

	:l_KHEFlUYFFyZfQRRp_4
    add-int p3, p2, p1

	goto/32 :l_MQpEnScUaEtucjas_5

	nop

	:l_MQpEnScUaEtucjas_5
    int-to-double p0, p3

	goto/32 :l_dwkThfXEtpPqghpY_6

	nop

	:l_dwkThfXEtpPqghpY_6
    return-void

	:after_last_instruction

	goto/32 :l_odPwPVTCRpRuOvZT_7

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;FZCB)V
    .locals 0

	goto/32 :l_HeJHdRJhSEdWCdrx_0

	nop

	:l_gQEPEXqBVyKLCwFW_2
    const/16 p1, 0xd2

	goto/32 :l_GBPGUIYAVjcxuLkX_3

	nop

	:l_EzluTbrpjBtRXIhO_6
    return-void

	:after_last_instruction

	goto/32 :l_UPuBWvbzZIJHxbas_7

	nop

	:l_OCNcfryeQTxbtNKj_1
    const/16 p0, 0x2a

	goto/32 :l_gQEPEXqBVyKLCwFW_2

	nop

	:l_ySoUwXoSDwfhHFoV_4
    add-int p3, p2, p1

	goto/32 :l_rqxCLxDdoAqKQgnB_5

	nop

	:l_HeJHdRJhSEdWCdrx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCNcfryeQTxbtNKj_1

	nop

	:l_UPuBWvbzZIJHxbas_7
	goto/32 :before_first_instruction

	:l_GBPGUIYAVjcxuLkX_3
    mul-int p2, p0, p1

	goto/32 :l_ySoUwXoSDwfhHFoV_4

	nop

	:l_rqxCLxDdoAqKQgnB_5
    int-to-double p0, p3

	goto/32 :l_EzluTbrpjBtRXIhO_6

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;CZBF)V
    .locals 0

	goto/32 :l_NjbNeKNnMnFjJCBs_0

	nop

	:l_NjbNeKNnMnFjJCBs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EmMnhWOdftNChunN_1

	nop

	:l_unLIzCYVFoYPeFbC_6
    return-void

	:after_last_instruction

	goto/32 :l_zabVANaRnduycuKI_7

	nop

	:l_EmMnhWOdftNChunN_1
    const/16 p0, 0x2a

	goto/32 :l_GoYkUXlKRBJeInjU_2

	nop

	:l_jGjsDMFpIhVTeXXz_4
    add-int p3, p2, p1

	goto/32 :l_olyZLLVwsHBKPtvY_5

	nop

	:l_lkWvJzZOTOrFCdnc_3
    mul-int p2, p0, p1

	goto/32 :l_jGjsDMFpIhVTeXXz_4

	nop

	:l_olyZLLVwsHBKPtvY_5
    int-to-double p0, p3

	goto/32 :l_unLIzCYVFoYPeFbC_6

	nop

	:l_GoYkUXlKRBJeInjU_2
    const/16 p1, 0xd2

	goto/32 :l_lkWvJzZOTOrFCdnc_3

	nop

	:l_zabVANaRnduycuKI_7
	goto/32 :before_first_instruction

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_BiPwUSubzmDACUVL_0

	nop

	:l_SlEWLBTyPftSXWue_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_RjnzDwAfToJeDqeq_2

	nop

	:l_IAUPJWMYxPbkGOMn_3
	goto/32 :before_first_instruction

	:l_RjnzDwAfToJeDqeq_2
    return-void

	:after_last_instruction

	goto/32 :l_IAUPJWMYxPbkGOMn_3

	nop

	:l_BiPwUSubzmDACUVL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 1092
	goto/32 :l_SlEWLBTyPftSXWue_1

	nop

.end method


# virtual methods
.method public final addExceptionLocked(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_GyHCwFoOXdtGCceO_0

	nop

	:l_vZYXYkDmAXMGXhKF_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

    .line 1124
    .local v1, "eh":Ljava/lang/Object;
	goto/32 :l_XVUhCsVSGSIfgJXy_14

	nop

	:l_MOTETeBnVNJxZOgj_20
    return-void

    .line 1127
    :cond_3
	goto/32 :l_XRiSHHSLMhVetVBu_21

	nop

	:l_iKdyhiCKiFADRAEv_25
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    nop

    .line 1127
    .end local v3    # "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
    .end local v4    # "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_sTVVuwugHJqhdMfw_26

	nop

	:l_HfUsLdZKOamgZkaN_15
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_KYyhQshPPBQvrUtA_16

	nop

	:l_KsMGCinIqOpMhZts_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1118
    .local v0, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_zvZZgwvqwOqLrELu_8

	nop

	:l_HamtAfXNPIHSsjVe_41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_ungwAEQLzCqesdlP_42

	nop

	:l_fExqfdghwQADWMoz_34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1134
	goto/32 :l_NDTSdbkYVxyDLDsE_35

	nop

	:l_eEWhVJwXRZUWyfYV_10
    return-void

    .line 1122
    :cond_0
	goto/32 :l_klHAjXIHpMaPkrZl_11

	nop

	:l_EsqVcctBJZLRoOmw_1
	const v1, 5
	goto/32 :l_utVQCfAwOiCigZZr_2

	nop

	:l_KYyhQshPPBQvrUtA_16
    goto :goto_0

    .line 1125
    :cond_2
	goto/32 :l_TxtzZSsOVNmvkoVp_17

	nop

	:l_KsVDnObgnzRSLqlg_22
    move-object v3, v2

    .local v3, "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
	goto/32 :l_ApIUPJBktnSdMJTK_23

	nop

	:l_TxtzZSsOVNmvkoVp_17
    instance-of v2, v1, Ljava/lang/Throwable;

	goto/32 :l_JUncwdeklRuRgLVk_18

	nop

	:l_sTVVuwugHJqhdMfw_26
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_xyBqkSHvFAcMjOFn_27

	nop

	:l_ApIUPJBktnSdMJTK_23
    const/4 v4, 0x0

    .line 1128
    .local v4, "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_fMAXlCIzDpTweXYT_24

	nop

	:l_BEeIPCqipyvhZGrs_4
	if-lez v0, :gl_FyqcrEppzqYQdyts

	goto/32 :VzLmVagWPJGhDvvw

	:gl_FyqcrEppzqYQdyts	goto/32 :l_tKWShJKYgQZjlgnX_5

	nop

	:l_AyKOXeUeMBeOTANQ_40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_HamtAfXNPIHSsjVe_41

	nop

	:l_XVUhCsVSGSIfgJXy_14
	if-eqz v1, :gl_xWdicIlgFjpMPYOC

	goto/32 :cond_2

	:gl_xWdicIlgFjpMPYOC
	goto/32 :l_HfUsLdZKOamgZkaN_15

	nop

	:l_detaGpNstDAIuFmo_9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setRootCause(Ljava/lang/Throwable;)V

    .line 1120
	goto/32 :l_eEWhVJwXRZUWyfYV_10

	nop

	:l_GfvGZdZpZAQTSPVP_36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nhJvYXQimThRhcTj_37

	nop

	:l_zvZZgwvqwOqLrELu_8
	if-eqz v0, :gl_BIpxjWQRlRJqsVOo

	goto/32 :cond_0

	:gl_BIpxjWQRlRJqsVOo
    .line 1119
	goto/32 :l_detaGpNstDAIuFmo_9

	nop

	:l_tKWShJKYgQZjlgnX_5
	goto/32 :oNxDbueBoCSMpGah
	:VzLmVagWPJGhDvvw
	:VSMrDuIKXJURNaGt

	goto/32 :l_CagyfMAEXNUgvWCp_6

	nop

	:l_ZtGGbiaUTxVDhiJC_45
	goto/32 :VSMrDuIKXJURNaGt
	:l_uWJEpwGTgBWLRuYh_39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_AyKOXeUeMBeOTANQ_40

	nop

	:l_UtRfAlBvzcVnYSaH_44
	goto/32 :before_first_instruction

	:oNxDbueBoCSMpGah
	goto/32 :l_ZtGGbiaUTxVDhiJC_45

	nop

	:l_xyBqkSHvFAcMjOFn_27
    goto :goto_0

    .line 1133
    :cond_4
	goto/32 :l_ZUErtXVdLiBMnAey_28

	nop

	:l_GyHCwFoOXdtGCceO_0
	const v0, 9
	goto/32 :l_EsqVcctBJZLRoOmw_1

	nop

	:l_CagyfMAEXNUgvWCp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1117
	goto/32 :l_KsMGCinIqOpMhZts_7

	nop

	:l_HKMtwxHLjidEeTzI_19
	if-eq p1, v1, :gl_FcqISSuIbGVPoTPP

	goto/32 :cond_3

	:gl_FcqISSuIbGVPoTPP
	goto/32 :l_MOTETeBnVNJxZOgj_20

	nop

	:l_hGBmDWqiMKusXSSv_12
    return-void

    .line 1123
    :cond_1
	goto/32 :l_vZYXYkDmAXMGXhKF_13

	nop

	:l_ZUErtXVdLiBMnAey_28
    instance-of v2, v1, Ljava/util/ArrayList;

	goto/32 :l_tgzCybAiwyGoabDR_29

	nop

	:l_utVQCfAwOiCigZZr_2
	add-int v0, v0, v1
	goto/32 :l_PLeYvZhfBzyytQHJ_3

	nop

	:l_JUncwdeklRuRgLVk_18
	if-nez v2, :gl_DxPHxStyGicOYHBa

	goto/32 :cond_4

	:gl_DxPHxStyGicOYHBa
    .line 1126
	goto/32 :l_HKMtwxHLjidEeTzI_19

	nop

	:l_BBWSWdKXeRsJwAvE_33
    return-void

    .line 1133
    .restart local v1    # "eh":Ljava/lang/Object;
    :cond_5
	goto/32 :l_fExqfdghwQADWMoz_34

	nop

	:l_rOJedYZownDpgSxz_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_uWJEpwGTgBWLRuYh_39

	nop

	:l_NDTSdbkYVxyDLDsE_35
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_GfvGZdZpZAQTSPVP_36

	nop

	:l_klHAjXIHpMaPkrZl_11
	if-eq p1, v0, :gl_AftpvJCgDfkpbGJB

	goto/32 :cond_1

	:gl_AftpvJCgDfkpbGJB
	goto/32 :l_hGBmDWqiMKusXSSv_12

	nop

	:l_tgzCybAiwyGoabDR_29
	if-nez v2, :gl_ntKCRJLXXnOOHhrP

	goto/32 :cond_5

	:gl_ntKCRJLXXnOOHhrP
	goto/32 :l_NeXNdbQNLJwCqvGm_30

	nop

	:l_NeXNdbQNLJwCqvGm_30
    move-object v2, v1

	goto/32 :l_cuRsVKoLhGTrNWWI_31

	nop

	:l_fMAXlCIzDpTweXYT_24
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
	goto/32 :l_iKdyhiCKiFADRAEv_25

	nop

	:l_ungwAEQLzCqesdlP_42
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WWBLwvVKPdKWsmrR_43

	nop

	:l_WWBLwvVKPdKWsmrR_43
    throw v2

	:after_last_instruction

	goto/32 :l_UtRfAlBvzcVnYSaH_44

	nop

	:l_nhJvYXQimThRhcTj_37
    const-string v4, "State is "

	goto/32 :l_rOJedYZownDpgSxz_38

	nop

	:l_PLeYvZhfBzyytQHJ_3
	rem-int v0, v0, v1
	goto/32 :l_BEeIPCqipyvhZGrs_4

	nop

	:l_cuRsVKoLhGTrNWWI_31
    check-cast v2, Ljava/util/ArrayList;

	goto/32 :l_ljZxFFpvPCCUVdsm_32

	nop

	:l_ljZxFFpvPCCUVdsm_32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .end local v1    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_BBWSWdKXeRsJwAvE_33

	nop

	:l_XRiSHHSLMhVetVBu_21
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v2

	goto/32 :l_KsVDnObgnzRSLqlg_22

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_eVvPpIkNGAEgCccm_0

	nop

	:l_MYRxVMunoDfMKDVm_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

	goto/32 :l_KJBDlZYVeSIIoJQt_2

	nop

	:l_eVvPpIkNGAEgCccm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1075
	goto/32 :l_MYRxVMunoDfMKDVm_1

	nop

	:l_KJBDlZYVeSIIoJQt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QVuuxpIVnMsAtcre_3

	nop

	:l_QVuuxpIVnMsAtcre_3
	goto/32 :before_first_instruction

.end method

.method public final getRootCause()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_GIZPdyIbacHQukai_0

	nop

	:l_GIZPdyIbacHQukai_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1086
	goto/32 :l_JfQAsqgooviZShHL_1

	nop

	:l_kjLkpawALNFLcwoC_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_JJtGnOsHHMRKsiyg_3

	nop

	:l_JfQAsqgooviZShHL_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_kjLkpawALNFLcwoC_2

	nop

	:l_mCnPslaoPDEixLmc_4
	goto/32 :before_first_instruction

	:l_JJtGnOsHHMRKsiyg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mCnPslaoPDEixLmc_4

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_SnaWCmtgsQaBikjV_0

	nop

	:l_KROFIqSZBTcSjBpv_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_XmIsastASeWETOsN_2

	nop

	:l_XmIsastASeWETOsN_2
	if-eqz v0, :gl_ObfrQkvfDJhYRdxY

	goto/32 :cond_0

	:gl_ObfrQkvfDJhYRdxY
	goto/32 :l_SMeoowchcoKcjQPn_3

	nop

	:l_sRpHqMWDQPDgbTwL_4
    goto :goto_0

    :cond_0
	goto/32 :l_SjNxBihFtmLlbvLu_5

	nop

	:l_wXRsKdobGKxXkKdb_6
    return v0

	:after_last_instruction

	goto/32 :l_YLalZCbiFfojzwLb_7

	nop

	:l_SjNxBihFtmLlbvLu_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wXRsKdobGKxXkKdb_6

	nop

	:l_YLalZCbiFfojzwLb_7
	goto/32 :before_first_instruction

	:l_SnaWCmtgsQaBikjV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1097
	goto/32 :l_KROFIqSZBTcSjBpv_1

	nop

	:l_SMeoowchcoKcjQPn_3
    const/4 v0, 0x1

	goto/32 :l_sRpHqMWDQPDgbTwL_4

	nop

.end method

.method public final isCancelling()Z
    .locals 1

	goto/32 :l_rqHoaBpyTtTfsbzU_0

	nop

	:l_fYbEYaSHjGTVuhTU_4
    goto :goto_0

    :cond_0
	goto/32 :l_SQuEnMBLiEqkIGbV_5

	nop

	:l_SQuEnMBLiEqkIGbV_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XWBvgjhhiyTCYVxX_6

	nop

	:l_rqHoaBpyTtTfsbzU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1096
	goto/32 :l_zhgdOIeFOiZEIFBw_1

	nop

	:l_tCXRDTkITCIKzsNd_7
	goto/32 :before_first_instruction

	:l_zhGSnxcRutYdGczD_3
    const/4 v0, 0x1

	goto/32 :l_fYbEYaSHjGTVuhTU_4

	nop

	:l_zhgdOIeFOiZEIFBw_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_giwnlQhtpFjGabUk_2

	nop

	:l_XWBvgjhhiyTCYVxX_6
    return v0

	:after_last_instruction

	goto/32 :l_tCXRDTkITCIKzsNd_7

	nop

	:l_giwnlQhtpFjGabUk_2
	if-nez v0, :gl_KBGjeYhXiTdRdUCK

	goto/32 :cond_0

	:gl_KBGjeYhXiTdRdUCK
	goto/32 :l_zhGSnxcRutYdGczD_3

	nop

.end method

.method public final isCompleting()Z
    .locals 1

	goto/32 :l_mGFWsNSUERGPNlJk_0

	nop

	:l_zsxDFZUraKFGdZvL_1
    iget v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_nzKyMqWVCElPVNxF_2

	nop

	:l_zeqwlDiiZbTeUJHD_3
	goto/32 :before_first_instruction

	:l_nzKyMqWVCElPVNxF_2
    return v0

	:after_last_instruction

	goto/32 :l_zeqwlDiiZbTeUJHD_3

	nop

	:l_mGFWsNSUERGPNlJk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_zsxDFZUraKFGdZvL_1

	nop

.end method

.method public final isSealed()Z
    .locals 2

	goto/32 :l_gTIYtNPFBWqxlpuO_0

	nop

	:l_TSwRoDXaLYaIUsOO_11
    goto :goto_0

    :cond_0
	goto/32 :l_IUikOMOsqFWjNLht_12

	nop

	:l_JsbTnkpDWlunJrmM_10
    const/4 v0, 0x1

	goto/32 :l_TSwRoDXaLYaIUsOO_11

	nop

	:l_kfySxtmXuJTJSkSA_3
	rem-int v0, v0, v1
	goto/32 :l_UjhFriPJgPOxElVg_4

	nop

	:l_iOoNaUdWmvyGKqnb_5
	goto/32 :pnKuByuahwzeOPvj
	:ALSHlYUpOCvLisSQ
	:pOAJEOGqDpHRbaCm

	goto/32 :l_KfNuMkcHmxmdjRst_6

	nop

	:l_poGYJwAWkNWFSZDI_1
	const v1, 24
	goto/32 :l_reesQHLOGyQuUgCX_2

	nop

	:l_cTQUjajojMIyKQiA_8
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_DNYwmkNjxmrhpBfp_9

	nop

	:l_AYhuTFiKVCWeHCRF_15
	goto/32 :pOAJEOGqDpHRbaCm
	:l_JfYVtTsrOqWWwAdR_14
	goto/32 :before_first_instruction

	:pnKuByuahwzeOPvj
	goto/32 :l_AYhuTFiKVCWeHCRF_15

	nop

	:l_WjGLBmidggnphlME_13
    return v0

	:after_last_instruction

	goto/32 :l_JfYVtTsrOqWWwAdR_14

	nop

	:l_DNYwmkNjxmrhpBfp_9
	if-eq v0, v1, :gl_deeuzxDymwMYLMFj

	goto/32 :cond_0

	:gl_deeuzxDymwMYLMFj
	goto/32 :l_JsbTnkpDWlunJrmM_10

	nop

	:l_UjhFriPJgPOxElVg_4
	if-lez v0, :gl_GVhBkJHngkJAfUvF

	goto/32 :ALSHlYUpOCvLisSQ

	:gl_GVhBkJHngkJAfUvF	goto/32 :l_iOoNaUdWmvyGKqnb_5

	nop

	:l_cnGAoCWjbLLkQFlp_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cTQUjajojMIyKQiA_8

	nop

	:l_reesQHLOGyQuUgCX_2
	add-int v0, v0, v1
	goto/32 :l_kfySxtmXuJTJSkSA_3

	nop

	:l_gTIYtNPFBWqxlpuO_0
	const v0, 22
	goto/32 :l_poGYJwAWkNWFSZDI_1

	nop

	:l_KfNuMkcHmxmdjRst_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1095
	goto/32 :l_cnGAoCWjbLLkQFlp_7

	nop

	:l_IUikOMOsqFWjNLht_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WjGLBmidggnphlME_13

	nop

.end method

.method public final sealLocked(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 5

	goto/32 :l_kRHYmJijfNaJroJx_0

	nop

	:l_SXChdAXWGpomAbva_14
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/util/ArrayList;
	goto/32 :l_TrZnQMsiUqudkSrP_15

	nop

	:l_ImxHbZCNxKonBnRm_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_SXChdAXWGpomAbva_14

	nop

	:l_OjoYOyHZFxtVtPDg_11
    instance-of v1, v0, Ljava/lang/Throwable;

	goto/32 :l_JGrxNfdbCmFZgjIq_12

	nop

	:l_ZpIeBoUCjxuGtRfl_20
    move-object v1, v0

	goto/32 :l_rjTFuiIGpZKshTZR_21

	nop

	:l_vEVSEbSmicAKyWVm_16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v2    # "it":Ljava/util/ArrayList;
    .end local v3    # "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_tPwAYvznajXIAxMY_17

	nop

	:l_OcUdGitrdNFHsBlq_8
	if-eqz v0, :gl_wFEgyKYTyYtDkzRH

	goto/32 :cond_0

	:gl_wFEgyKYTyYtDkzRH
	goto/32 :l_XEkovYQTyxSvoAmd_9

	nop

	:l_rjTFuiIGpZKshTZR_21
    check-cast v1, Ljava/util/ArrayList;

    .line 1102
    .end local v0    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_tHZEGNfJgESFMrps_22

	nop

	:l_qUQOgDdgHKfTpHSx_49
	goto/32 :PEkCjMSniDccGkBh
	:l_kRHYmJijfNaJroJx_0
	const v0, 9
	goto/32 :l_DqXUEkEKsWCkJDvD_1

	nop

	:l_tYfkGICazgJZgspD_18
    instance-of v1, v0, Ljava/util/ArrayList;

	goto/32 :l_FRldzBjwHQQEDkKf_19

	nop

	:l_ZeFnkdSOBjGybnxe_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

    .line 1103
    .local v0, "eh":Ljava/lang/Object;
	goto/32 :l_OcUdGitrdNFHsBlq_8

	nop

	:l_wGZkFyPpiLkLXzit_40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QTvhPnjKlrYNRmyr_41

	nop

	:l_FRldzBjwHQQEDkKf_19
	if-nez v1, :gl_znCAJoUufrGomOdo

	goto/32 :cond_4

	:gl_znCAJoUufrGomOdo
	goto/32 :l_ZpIeBoUCjxuGtRfl_20

	nop

	:l_ZgTmBUlvvJClRYmQ_43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_sMYKxGtdbaWKKMAG_44

	nop

	:l_pZIihIGGAMbuhnhv_46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DIookUIOjfWsovSe_47

	nop

	:l_NgMYkxarnZNCbOxO_45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_pZIihIGGAMbuhnhv_46

	nop

	:l_TrZnQMsiUqudkSrP_15
    const/4 v3, 0x0

    .line 1104
    .local v3, "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_vEVSEbSmicAKyWVm_16

	nop

	:l_JGrxNfdbCmFZgjIq_12
	if-nez v1, :gl_YjjhGKOrmtVGryEH

	goto/32 :cond_1

	:gl_YjjhGKOrmtVGryEH
	goto/32 :l_ImxHbZCNxKonBnRm_13

	nop

	:l_tHZEGNfJgESFMrps_22
    move-object v0, v1

    .line 1108
    .local v0, "list":Ljava/util/ArrayList;
	goto/32 :l_XUmYXknxdWrsWTGP_23

	nop

	:l_UwkmvDzaAwdFIkLM_27
    const/4 v4, 0x0

	goto/32 :l_AwdBBqUPHkgEKFqK_28

	nop

	:l_QTvhPnjKlrYNRmyr_41
    const-string v3, "State is "

	goto/32 :l_ExjeQBSGIgtxGNzz_42

	nop

	:l_XnwSzgnhMleQlPVa_25
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/lang/Throwable;
	goto/32 :l_rscVqjRqPChOMBoa_26

	nop

	:l_sMTnApEBGcvRDUKx_6
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
	goto/32 :l_ZeFnkdSOBjGybnxe_7

	nop

	:l_XormKvwlImlJJFPx_37
    return-object v2

    .line 1105
    .end local v1    # "rootCause":Ljava/lang/Throwable;
    .local v0, "eh":Ljava/lang/Object;
    :cond_4
	goto/32 :l_RurwSgUZoUeRBBSg_38

	nop

	:l_aTHFYdTPjRNlgfEG_32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    :cond_3
	goto/32 :l_zfHJzdidnwLlYQhN_33

	nop

	:l_KZVyWxhPLHSzpSCo_2
	add-int v0, v0, v1
	goto/32 :l_YCBiECyDkzZYTSBg_3

	nop

	:l_xjXsQTagDqlqdHTS_35
    move-object v2, v0

	goto/32 :l_yDwvetrlkALPjUqW_36

	nop

	:l_FxraszqurpmqLXaL_10
    goto :goto_0

    .line 1104
    :cond_0
	goto/32 :l_OjoYOyHZFxtVtPDg_11

	nop

	:l_EUbrfElVbJjNPAOP_34
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

    .line 1112
	goto/32 :l_xjXsQTagDqlqdHTS_35

	nop

	:l_wzvzltKycuGhZjXQ_31
	if-eqz v2, :gl_RiHwChndWIADGAsG

	goto/32 :cond_3

	:gl_RiHwChndWIADGAsG
	goto/32 :l_aTHFYdTPjRNlgfEG_32

	nop

	:l_rscVqjRqPChOMBoa_26
    const/4 v3, 0x0

    .line 1109
    .local v3, "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
	goto/32 :l_UwkmvDzaAwdFIkLM_27

	nop

	:l_DqXUEkEKsWCkJDvD_1
	const v1, 16
	goto/32 :l_KZVyWxhPLHSzpSCo_2

	nop

	:l_zfHJzdidnwLlYQhN_33
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_EUbrfElVbJjNPAOP_34

	nop

	:l_YCBiECyDkzZYTSBg_3
	rem-int v0, v0, v1
	goto/32 :l_JHIkaytyCLPJwFjd_4

	nop

	:l_JHIkaytyCLPJwFjd_4
	if-lez v0, :gl_nSmTQhxypRuzDbdW

	goto/32 :slraiSKOcSZmKvXI

	:gl_nSmTQhxypRuzDbdW	goto/32 :l_uGEClFpAqabPnxXG_5

	nop

	:l_XUmYXknxdWrsWTGP_23
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 1109
    .local v1, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_FFsTvqVtcldndtoI_24

	nop

	:l_XEkovYQTyxSvoAmd_9
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_FxraszqurpmqLXaL_10

	nop

	:l_WtTKHaEfnXAXikXP_48
	goto/32 :before_first_instruction

	:QWxRwrelOZNOadkF
	goto/32 :l_qUQOgDdgHKfTpHSx_49

	nop

	:l_etasSjLENJrdzvWG_39
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_wGZkFyPpiLkLXzit_40

	nop

	:l_hRErQooPkpQDeoFJ_29
	if-nez p1, :gl_EKtbdQIqjHYQVTRE

	goto/32 :cond_3

	:gl_EKtbdQIqjHYQVTRE
	goto/32 :l_RWjvfKFMmETbRyXo_30

	nop

	:l_DIookUIOjfWsovSe_47
    throw v1

	:after_last_instruction

	goto/32 :l_WtTKHaEfnXAXikXP_48

	nop

	:l_ExjeQBSGIgtxGNzz_42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ZgTmBUlvvJClRYmQ_43

	nop

	:l_RWjvfKFMmETbRyXo_30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_wzvzltKycuGhZjXQ_31

	nop

	:l_AwdBBqUPHkgEKFqK_28
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1110
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
    :cond_2
	goto/32 :l_hRErQooPkpQDeoFJ_29

	nop

	:l_tPwAYvznajXIAxMY_17
    goto :goto_0

    .line 1105
    :cond_1
	goto/32 :l_tYfkGICazgJZgspD_18

	nop

	:l_FFsTvqVtcldndtoI_24
	if-nez v1, :gl_vwSNryjTdiWgBLTu

	goto/32 :cond_2

	:gl_vwSNryjTdiWgBLTu
	goto/32 :l_XnwSzgnhMleQlPVa_25

	nop

	:l_sMYKxGtdbaWKKMAG_44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_NgMYkxarnZNCbOxO_45

	nop

	:l_uGEClFpAqabPnxXG_5
	goto/32 :QWxRwrelOZNOadkF
	:slraiSKOcSZmKvXI
	:PEkCjMSniDccGkBh

	goto/32 :l_sMTnApEBGcvRDUKx_6

	nop

	:l_RurwSgUZoUeRBBSg_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1106
	goto/32 :l_etasSjLENJrdzvWG_39

	nop

	:l_yDwvetrlkALPjUqW_36
    check-cast v2, Ljava/util/List;

	goto/32 :l_XormKvwlImlJJFPx_37

	nop

.end method

.method public final setCompleting(Z)V
    .locals 0

	goto/32 :l_ktwJMdIRSQcnPlRB_0

	nop

	:l_SAqFpwAFqudtFDJW_2
    return-void

	:after_last_instruction

	goto/32 :l_XJfsatrJzFHqLMoL_3

	nop

	:l_VlknNMsLOUbiwUZu_1
    iput p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_SAqFpwAFqudtFDJW_2

	nop

	:l_XJfsatrJzFHqLMoL_3
	goto/32 :before_first_instruction

	:l_ktwJMdIRSQcnPlRB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 1082
	goto/32 :l_VlknNMsLOUbiwUZu_1

	nop

.end method

.method public final setRootCause(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MlEaPDwnAshAxgGB_0

	nop

	:l_NmRDFGXSsXCbbDrA_2
    return-void

	:after_last_instruction

	goto/32 :l_RdXcCtmvcZrjuNoX_3

	nop

	:l_RdXcCtmvcZrjuNoX_3
	goto/32 :before_first_instruction

	:l_LUbWiQTbbgCXLPFN_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_NmRDFGXSsXCbbDrA_2

	nop

	:l_MlEaPDwnAshAxgGB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Throwable;

    .line 1087
	goto/32 :l_LUbWiQTbbgCXLPFN_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_jdWkZJPmaUbRHGbS_0

	nop

	:l_QjGdszNkAjloKqpB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1141
	goto/32 :l_YZUIQyDUpqImxDqk_7

	nop

	:l_maGnyMTmgztEaxZQ_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BkolTYUZcrsRlJyZ_19

	nop

	:l_ynvYXVBDaIvVhpTf_17
    const-string v1, ", rootCause="

	goto/32 :l_maGnyMTmgztEaxZQ_18

	nop

	:l_uRerZoxWkqeOEnwY_3
	rem-int v0, v0, v1
	goto/32 :l_sdHGHvEknpCGvFEI_4

	nop

	:l_vwWlekLSInkmYJuA_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WbEGtYEwuMfUghOB_31

	nop

	:l_wIHUJpVSvJFZvAXs_9
    const-string v1, "Finishing[cancelling="

	goto/32 :l_IkpShTeJHxVzutxv_10

	nop

	:l_oZGoPuNFCdWFbpVZ_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SjdMKoeFYyebWYXF_21

	nop

	:l_PdlKrkZVYRNTNxBK_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QmzNrnFoAXolDGEp_13

	nop

	:l_YZUIQyDUpqImxDqk_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_vKkFLFCNjNzUIaYk_8

	nop

	:l_bpUFFoYLULXvdCmI_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OhgzqpTjrSyyBTXt_23

	nop

	:l_XsIODcNJoSGKcMtn_5
	goto/32 :MWvcsupSBtdwTUrt
	:UxMyInHfnIKJNJOL
	:hHXvDRyvrkbnUzOn

	goto/32 :l_QjGdszNkAjloKqpB_6

	nop

	:l_JinfMWVkCzuUevoE_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v1

	goto/32 :l_BHfaEdrdytMqaAzo_16

	nop

	:l_WbEGtYEwuMfUghOB_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LVCMfkNnESmesFBC_32

	nop

	:l_BkolTYUZcrsRlJyZ_19
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_oZGoPuNFCdWFbpVZ_20

	nop

	:l_OhgzqpTjrSyyBTXt_23
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WZPcyKkZXeyyAOCK_24

	nop

	:l_GeuGMIeosljhJKrD_1
	const v1, 21
	goto/32 :l_CHvTsRkYpqnZjcPI_2

	nop

	:l_WZPcyKkZXeyyAOCK_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TDcXNYebfyJhsjlI_25

	nop

	:l_SjdMKoeFYyebWYXF_21
    const-string v1, ", exceptions="

	goto/32 :l_bpUFFoYLULXvdCmI_22

	nop

	:l_RbNvApBqeBmJeVUv_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JinfMWVkCzuUevoE_15

	nop

	:l_MYDcPhCjPWpCWTDx_29
    const/16 v1, 0x5d

	goto/32 :l_vwWlekLSInkmYJuA_30

	nop

	:l_BHfaEdrdytMqaAzo_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ynvYXVBDaIvVhpTf_17

	nop

	:l_LVCMfkNnESmesFBC_32
    return-object v0

	:after_last_instruction

	goto/32 :l_rESNsnpmXCHjtATW_33

	nop

	:l_IkpShTeJHxVzutxv_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FJGkrlsQpJuAyZXl_11

	nop

	:l_WOYscjFxtFLZibzF_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MYDcPhCjPWpCWTDx_29

	nop

	:l_sdHGHvEknpCGvFEI_4
	if-lez v0, :gl_WaxmiqZwNiBULgHb

	goto/32 :UxMyInHfnIKJNJOL

	:gl_WaxmiqZwNiBULgHb	goto/32 :l_XsIODcNJoSGKcMtn_5

	nop

	:l_CHvTsRkYpqnZjcPI_2
	add-int v0, v0, v1
	goto/32 :l_uRerZoxWkqeOEnwY_3

	nop

	:l_CtchxOuWawECLAzm_34
	goto/32 :hHXvDRyvrkbnUzOn
	:l_mWyTCEXwzIvZujnb_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wasetHDmMjTbWhLI_27

	nop

	:l_QmzNrnFoAXolDGEp_13
    const-string v1, ", completing="

	goto/32 :l_RbNvApBqeBmJeVUv_14

	nop

	:l_TDcXNYebfyJhsjlI_25
    const-string v1, ", list="

	goto/32 :l_mWyTCEXwzIvZujnb_26

	nop

	:l_vKkFLFCNjNzUIaYk_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wIHUJpVSvJFZvAXs_9

	nop

	:l_rESNsnpmXCHjtATW_33
	goto/32 :before_first_instruction

	:MWvcsupSBtdwTUrt
	goto/32 :l_CtchxOuWawECLAzm_34

	nop

	:l_wasetHDmMjTbWhLI_27
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v1

	goto/32 :l_WOYscjFxtFLZibzF_28

	nop

	:l_jdWkZJPmaUbRHGbS_0
	const v0, 4
	goto/32 :l_GeuGMIeosljhJKrD_1

	nop

	:l_FJGkrlsQpJuAyZXl_11
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v1

	goto/32 :l_PdlKrkZVYRNTNxBK_12

	nop

.end method
