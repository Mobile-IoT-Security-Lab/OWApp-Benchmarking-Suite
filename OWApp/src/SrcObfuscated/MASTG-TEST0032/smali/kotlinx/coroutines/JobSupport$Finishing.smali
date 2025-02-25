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

	goto/32 :l_MJieHeWsxFrDyMnN_0

	nop

	:l_pydsvScbeIMREtGQ_6
    iput-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

    .line 1074
	goto/32 :l_GFSUHhYuyjtSrOkl_7

	nop

	:l_buririFChQxEnqPn_8
	goto/32 :before_first_instruction

	:l_uaqgDiCNRIwfCRts_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
	goto/32 :l_kYihqMcfoGHkRVKf_2

	nop

	:l_kYihqMcfoGHkRVKf_2
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

    .line 1079
	goto/32 :l_WOEcgOCuVAudwaAX_3

	nop

	:l_PUUnhyDLewYHvUdp_5
    const/4 v0, 0x0

	goto/32 :l_pydsvScbeIMREtGQ_6

	nop

	:l_NsTcvCqoKOlNmsEI_4
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

    .line 1089
	goto/32 :l_PUUnhyDLewYHvUdp_5

	nop

	:l_GFSUHhYuyjtSrOkl_7
    return-void

	:after_last_instruction

	goto/32 :l_buririFChQxEnqPn_8

	nop

	:l_WOEcgOCuVAudwaAX_3
    iput p2, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

    .line 1084
	goto/32 :l_NsTcvCqoKOlNmsEI_4

	nop

	:l_MJieHeWsxFrDyMnN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlinx/coroutines/NodeList;
    .param p2, "isCompleting"    # Z
    .param p3, "rootCause"    # Ljava/lang/Throwable;

    .line 1078
	goto/32 :l_uaqgDiCNRIwfCRts_1

	nop

.end method

.method private final allocateList(FBIC)V
    .locals 0

	goto/32 :l_wZUvUtYUFcMLaJSt_0

	nop

	:l_eHXGwIvPkcHhPokH_4
    add-int p3, p2, p1

	goto/32 :l_EOVihfssqcviDHSP_5

	nop

	:l_VBDPZuVBwByrPNxS_6
    return-void

	:after_last_instruction

	goto/32 :l_dtXyyAWNWeqcBxct_7

	nop

	:l_dtXyyAWNWeqcBxct_7
	goto/32 :before_first_instruction

	:l_UqOPVVcVhLESwNLW_2
    const/16 p1, 0xd2

	goto/32 :l_hrboQCuPqmldwWNr_3

	nop

	:l_hrboQCuPqmldwWNr_3
    mul-int p2, p0, p1

	goto/32 :l_eHXGwIvPkcHhPokH_4

	nop

	:l_wZUvUtYUFcMLaJSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tqkCNGPLLcQXuRkP_1

	nop

	:l_EOVihfssqcviDHSP_5
    int-to-double p0, p3

	goto/32 :l_VBDPZuVBwByrPNxS_6

	nop

	:l_tqkCNGPLLcQXuRkP_1
    const/16 p0, 0x2a

	goto/32 :l_UqOPVVcVhLESwNLW_2

	nop

.end method

.method private final allocateList(FCIB)V
    .locals 0

	goto/32 :l_TRCmPQMjEbohJTlW_0

	nop

	:l_GkQmtWbrgRiYREBj_5
    int-to-double p0, p3

	goto/32 :l_dQJrcRHwrXVlVJzh_6

	nop

	:l_IJlaBaqHaYssWYBE_4
    add-int p3, p2, p1

	goto/32 :l_GkQmtWbrgRiYREBj_5

	nop

	:l_dQJrcRHwrXVlVJzh_6
    return-void

	:after_last_instruction

	goto/32 :l_NdHvSoKOtyRgWSTg_7

	nop

	:l_HZIrblKYepDlsTok_3
    mul-int p2, p0, p1

	goto/32 :l_IJlaBaqHaYssWYBE_4

	nop

	:l_NdHvSoKOtyRgWSTg_7
	goto/32 :before_first_instruction

	:l_wJJhbniCTKTfApDl_2
    const/16 p1, 0xd2

	goto/32 :l_HZIrblKYepDlsTok_3

	nop

	:l_ZFlBBEvepCIsEunr_1
    const/16 p0, 0x2a

	goto/32 :l_wJJhbniCTKTfApDl_2

	nop

	:l_TRCmPQMjEbohJTlW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFlBBEvepCIsEunr_1

	nop

.end method

.method private final allocateList(BFCI)V
    .locals 0

	goto/32 :l_LkbJDRtCiBVCTCtR_0

	nop

	:l_ifWbUeaxNQQlCowz_2
    const/16 p1, 0xd2

	goto/32 :l_uKxaMiliVaOvQLsV_3

	nop

	:l_LkbJDRtCiBVCTCtR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SviNqQnimzkUJTSp_1

	nop

	:l_uKxaMiliVaOvQLsV_3
    mul-int p2, p0, p1

	goto/32 :l_HvDvDuJwDFfMXtft_4

	nop

	:l_SviNqQnimzkUJTSp_1
    const/16 p0, 0x2a

	goto/32 :l_ifWbUeaxNQQlCowz_2

	nop

	:l_JnPtJgnPDOUVdjtX_6
    return-void

	:after_last_instruction

	goto/32 :l_UBXLQcEZnBtEkWpb_7

	nop

	:l_poPXqpDXhbgijxBA_5
    int-to-double p0, p3

	goto/32 :l_JnPtJgnPDOUVdjtX_6

	nop

	:l_HvDvDuJwDFfMXtft_4
    add-int p3, p2, p1

	goto/32 :l_poPXqpDXhbgijxBA_5

	nop

	:l_UBXLQcEZnBtEkWpb_7
	goto/32 :before_first_instruction

.end method

.method private final allocateList()Ljava/util/ArrayList;
    .locals 2

	goto/32 :l_UATPtNnARyMOJdMp_0

	nop

	:l_ymBPmIaDmTCNHXIi_3
	rem-int v0, v0, v1
	goto/32 :l_caydxzfYQSJwbUmS_4

	nop

	:l_UATPtNnARyMOJdMp_0
	const v0, 9
	goto/32 :l_NrNaPIOJJgTrYePQ_1

	nop

	:l_fXEtpPqghpYodPwP_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_VTCRpRuOvZTHeJHd_8

	nop

	:l_NrNaPIOJJgTrYePQ_1
	const v1, 16
	goto/32 :l_xKslDMMfNaoazpCU_2

	nop

	:l_UYFFyZfQRRpMQpEn_5
	goto/32 :QWxRwrelOZNOadkF
	:slraiSKOcSZmKvXI
	:PEkCjMSniDccGkBh

	goto/32 :l_ScUaEtucjasdwkTh_6

	nop

	:l_caydxzfYQSJwbUmS_4
	if-lez v0, :gl_FPoWmjnClGmKHEFl

	goto/32 :slraiSKOcSZmKvXI

	:gl_FPoWmjnClGmKHEFl	goto/32 :l_UYFFyZfQRRpMQpEn_5

	nop

	:l_xKslDMMfNaoazpCU_2
	add-int v0, v0, v1
	goto/32 :l_ymBPmIaDmTCNHXIi_3

	nop

	:l_ryeQTxbtNKjgQEPE_10
    return-object v0

	:after_last_instruction

	goto/32 :l_XqBVyKLCwFWGBPGU_11

	nop

	:l_VTCRpRuOvZTHeJHd_8
    const/4 v1, 0x4

	goto/32 :l_RJhSEdWCdrxOCNcf_9

	nop

	:l_RJhSEdWCdrxOCNcf_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_ryeQTxbtNKjgQEPE_10

	nop

	:l_IYAVjcxuLkXySoUw_12
	goto/32 :PEkCjMSniDccGkBh
	:l_XqBVyKLCwFWGBPGU_11
	goto/32 :before_first_instruction

	:QWxRwrelOZNOadkF
	goto/32 :l_IYAVjcxuLkXySoUw_12

	nop

	:l_ScUaEtucjasdwkTh_6
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
	goto/32 :l_fXEtpPqghpYodPwP_7

	nop

.end method

.method private final getExceptionsHolder(Ljava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_XoSDwfhHFoVrqxCL_0

	nop

	:l_WOdftNChunNGoYkU_5
    int-to-double p0, p3

	goto/32 :l_XlKRBJeInjUlkWvJ_6

	nop

	:l_brpjBtRXIhOUPuBW_2
    const/16 p1, 0xd2

	goto/32 :l_vbzZIJHxbasNjbNe_3

	nop

	:l_zZOTOrFCdncjGjsD_7
	goto/32 :before_first_instruction

	:l_vbzZIJHxbasNjbNe_3
    mul-int p2, p0, p1

	goto/32 :l_KNnMnFjJCBsEmMnh_4

	nop

	:l_xDdoAqKQgnBEzluT_1
    const/16 p0, 0x2a

	goto/32 :l_brpjBtRXIhOUPuBW_2

	nop

	:l_KNnMnFjJCBsEmMnh_4
    add-int p3, p2, p1

	goto/32 :l_WOdftNChunNGoYkU_5

	nop

	:l_XlKRBJeInjUlkWvJ_6
    return-void

	:after_last_instruction

	goto/32 :l_zZOTOrFCdncjGjsD_7

	nop

	:l_XoSDwfhHFoVrqxCL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xDdoAqKQgnBEzluT_1

	nop

.end method

.method private final getExceptionsHolder(ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_MFpIhVTeXXzolyZL_0

	nop

	:l_LVwsHBKPtvYunLIz_1
    const/16 p0, 0x2a

	goto/32 :l_CYVFoYPeFbCzabVA_2

	nop

	:l_NaRnduycuKIBiPwU_3
    mul-int p2, p0, p1

	goto/32 :l_SubzmDACUVLSlEWL_4

	nop

	:l_wAfToJeDqeqIAUPJ_6
    return-void

	:after_last_instruction

	goto/32 :l_WMYxPbkGOMnGyHCw_7

	nop

	:l_WMYxPbkGOMnGyHCw_7
	goto/32 :before_first_instruction

	:l_MFpIhVTeXXzolyZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVwsHBKPtvYunLIz_1

	nop

	:l_CYVFoYPeFbCzabVA_2
    const/16 p1, 0xd2

	goto/32 :l_NaRnduycuKIBiPwU_3

	nop

	:l_BTyPftSXWueRjnzD_5
    int-to-double p0, p3

	goto/32 :l_wAfToJeDqeqIAUPJ_6

	nop

	:l_SubzmDACUVLSlEWL_4
    add-int p3, p2, p1

	goto/32 :l_BTyPftSXWueRjnzD_5

	nop

.end method

.method private final getExceptionsHolder(SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_FoOXdtGCceOEsqVc_0

	nop

	:l_EppzqYQdytstKWSh_5
    int-to-double p0, p3

	goto/32 :l_JKYgQZjlgnXCagyf_6

	nop

	:l_ctBJZLRoOmwutVQC_1
    const/16 p0, 0x2a

	goto/32 :l_fAwOiCigZZrPLeYv_2

	nop

	:l_fAwOiCigZZrPLeYv_2
    const/16 p1, 0xd2

	goto/32 :l_ZhfBzyytQHJBEeIP_3

	nop

	:l_ZhfBzyytQHJBEeIP_3
    mul-int p2, p0, p1

	goto/32 :l_CqipyvhZGrsFyqcr_4

	nop

	:l_MAEXNUgvWCpKsMGC_7
	goto/32 :before_first_instruction

	:l_JKYgQZjlgnXCagyf_6
    return-void

	:after_last_instruction

	goto/32 :l_MAEXNUgvWCpKsMGC_7

	nop

	:l_CqipyvhZGrsFyqcr_4
    add-int p3, p2, p1

	goto/32 :l_EppzqYQdytstKWSh_5

	nop

	:l_FoOXdtGCceOEsqVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ctBJZLRoOmwutVQC_1

	nop

.end method

.method private final getExceptionsHolder()Ljava/lang/Object;
    .locals 1

	goto/32 :l_inIqOpMhZtszvZZg_0

	nop

	:l_WQRlRJqsVOodetaG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pNstDAIuFmoeEWhV_3

	nop

	:l_wvqwOqLrELuBIpxj_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_WQRlRJqsVOodetaG_2

	nop

	:l_inIqOpMhZtszvZZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1091
	goto/32 :l_wvqwOqLrELuBIpxj_1

	nop

	:l_pNstDAIuFmoeEWhV_3
	goto/32 :before_first_instruction

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;CFBZ)V
    .locals 0

	goto/32 :l_JwXRZUWyfYVklHAj_0

	nop

	:l_dZKOamgZkaNKYyhQ_7
	goto/32 :before_first_instruction

	:l_WqiMKusXSSvvZYXY_3
    mul-int p2, p0, p1

	goto/32 :l_kDmAXMGXhKFXVUhC_4

	nop

	:l_sVSGSIfgJXyxWdic_5
    int-to-double p0, p3

	goto/32 :l_IlgFjpMPYOCHfUsL_6

	nop

	:l_IlgFjpMPYOCHfUsL_6
    return-void

	:after_last_instruction

	goto/32 :l_dZKOamgZkaNKYyhQ_7

	nop

	:l_JCgDfkpbGJBhGBmD_2
    const/16 p1, 0xd2

	goto/32 :l_WqiMKusXSSvvZYXY_3

	nop

	:l_kDmAXMGXhKFXVUhC_4
    add-int p3, p2, p1

	goto/32 :l_sVSGSIfgJXyxWdic_5

	nop

	:l_JwXRZUWyfYVklHAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIHpMaPkrZlAftpv_1

	nop

	:l_XIHpMaPkrZlAftpv_1
    const/16 p0, 0x2a

	goto/32 :l_JCgDfkpbGJBhGBmD_2

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;FZCB)V
    .locals 0

	goto/32 :l_shPPBQvrUtATxtzZ_0

	nop

	:l_SsOVNmvkoVpJUncw_1
    const/16 p0, 0x2a

	goto/32 :l_deklRuRgLVkDxPHx_2

	nop

	:l_SuIbGVPoTPPMOTET_5
    int-to-double p0, p3

	goto/32 :l_eBnVNJxZOgjXRiSH_6

	nop

	:l_StyGicOYHBaHKMtw_3
    mul-int p2, p0, p1

	goto/32 :l_xHLjidEeTzIFcqIS_4

	nop

	:l_deklRuRgLVkDxPHx_2
    const/16 p1, 0xd2

	goto/32 :l_StyGicOYHBaHKMtw_3

	nop

	:l_xHLjidEeTzIFcqIS_4
    add-int p3, p2, p1

	goto/32 :l_SuIbGVPoTPPMOTET_5

	nop

	:l_eBnVNJxZOgjXRiSH_6
    return-void

	:after_last_instruction

	goto/32 :l_HSLMhVetVBuKsVDn_7

	nop

	:l_shPPBQvrUtATxtzZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SsOVNmvkoVpJUncw_1

	nop

	:l_HSLMhVetVBuKsVDn_7
	goto/32 :before_first_instruction

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;CZBF)V
    .locals 0

	goto/32 :l_ObgnzRSLqlgApIUP_0

	nop

	:l_JBktnSdMJTKfMAXl_1
    const/16 p0, 0x2a

	goto/32 :l_CIzDpTweXYTiKdyh_2

	nop

	:l_ObgnzRSLqlgApIUP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBktnSdMJTKfMAXl_1

	nop

	:l_XVdLiBMnAeytgzCy_6
    return-void

	:after_last_instruction

	goto/32 :l_bAiwyGoabDRntKCR_7

	nop

	:l_wugHJqhdMfwxyBqk_4
    add-int p3, p2, p1

	goto/32 :l_SHvFAcMjOFnZUErt_5

	nop

	:l_CIzDpTweXYTiKdyh_2
    const/16 p1, 0xd2

	goto/32 :l_iCKiFADRAEvsTVVu_3

	nop

	:l_SHvFAcMjOFnZUErt_5
    int-to-double p0, p3

	goto/32 :l_XVdLiBMnAeytgzCy_6

	nop

	:l_bAiwyGoabDRntKCR_7
	goto/32 :before_first_instruction

	:l_iCKiFADRAEvsTVVu_3
    mul-int p2, p0, p1

	goto/32 :l_wugHJqhdMfwxyBqk_4

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JLXXnOOHhrPNeXNd_0

	nop

	:l_KoLhGTrNWWIljZxF_2
    return-void

	:after_last_instruction

	goto/32 :l_FpvPCCUVdsmBBWSW_3

	nop

	:l_bQNLJwCqvGmcuRsV_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_KoLhGTrNWWIljZxF_2

	nop

	:l_JLXXnOOHhrPNeXNd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 1092
	goto/32 :l_bQNLJwCqvGmcuRsV_1

	nop

	:l_FpvPCCUVdsmBBWSW_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final addExceptionLocked(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_dKXeRsJwAvEfExqf_0

	nop

	:l_awALNFLcwoCJJtGn_15
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_OsHHMRKsiygmCnPs_16

	nop

	:l_BpyTtTfsbzUzhgdO_25
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    nop

    .line 1127
    .end local v3    # "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
    .end local v4    # "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_IeFOiZEIFBwgiwnl_26

	nop

	:l_jhhiyTCYVxXtCXRD_31
    check-cast v2, Ljava/util/ArrayList;

	goto/32 :l_TkITCIKzsNdmGFWs_32

	nop

	:l_IkNGAEgCccmMYRxV_11
	if-eq p1, v0, :gl_MunoDfMKDVmKJBDl

	goto/32 :cond_1

	:gl_MunoDfMKDVmKJBDl
	goto/32 :l_ZYVeSIIoJQtQVuux_12

	nop

	:l_NPFBWqxlpuOpoGYJ_37
    const-string v4, "State is "

	goto/32 :l_wAWkNWFSZDIreesQ_38

	nop

	:l_ihFtmLlbvLuwXRsK_22
    move-object v3, v2

    .local v3, "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
	goto/32 :l_dobGKxXkKdbYLalZ_23

	nop

	:l_fXNPIHSsjVeungwA_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1118
    .local v0, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_EQLzCqesdlPWWBLw_8

	nop

	:l_CbiFfojzwLbrqHoa_24
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
	goto/32 :l_BpyTtTfsbzUzhgdO_25

	nop

	:l_dZpZAQTSPVPnhJvY_3
	rem-int v0, v0, v1
	goto/32 :l_XQimThRhcTjrOJed_4

	nop

	:l_QhtpFjGabUkKBGje_27
    goto :goto_0

    .line 1133
    :cond_4
	goto/32 :l_YhXiTdRdUCKzhGSn_28

	nop

	:l_iaUTxVDhiJCeVvPp_10
    return-void

    .line 1122
    :cond_0
	goto/32 :l_IkNGAEgCccmMYRxV_11

	nop

	:l_wAWkNWFSZDIreesQ_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_HLOGyQuUgCXkfySx_39

	nop

	:l_EQLzCqesdlPWWBLw_8
	if-eqz v0, :gl_vVKPdKWsmrRUtRfA

	goto/32 :cond_0

	:gl_vVKPdKWsmrRUtRfA
    .line 1119
	goto/32 :l_lBvzcVnYSaHZtGGb_9

	nop

	:l_ZYVeSIIoJQtQVuux_12
    return-void

    .line 1123
    :cond_1
	goto/32 :l_pIVnMsAtcreGIZPd_13

	nop

	:l_qWVCElPVNxFzeqwl_35
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_DiiZbTeUJHDgTIYt_36

	nop

	:l_bkYVxyDLDsEGfvGZ_2
	add-int v0, v0, v1
	goto/32 :l_dZpZAQTSPVPnhJvY_3

	nop

	:l_IeFOiZEIFBwgiwnl_26
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_QhtpFjGabUkKBGje_27

	nop

	:l_XQimThRhcTjrOJed_4
	if-lez v0, :gl_YZownDpgSxzuWJEp

	goto/32 :UxMyInHfnIKJNJOL

	:gl_YZownDpgSxzuWJEp	goto/32 :l_wGTgBWLRuYhAyKOX_5

	nop

	:l_dKXeRsJwAvEfExqf_0
	const v0, 4
	goto/32 :l_dghwQADWMozNDTSd_1

	nop

	:l_kcHmxmdjRstcnGAo_44
	goto/32 :before_first_instruction

	:MWvcsupSBtdwTUrt
	goto/32 :l_CWjbLLkQFlpcTQUj_45

	nop

	:l_MWDQPDgbTwLSjNxB_21
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v2

	goto/32 :l_ihFtmLlbvLuwXRsK_22

	nop

	:l_JHngkJAfUvFiOoNa_42
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UdWmvyGKqnbKfNuM_43

	nop

	:l_yIbacHQukaiJfQAs_14
	if-eqz v1, :gl_qgooviZShHLkjLkp

	goto/32 :cond_2

	:gl_qgooviZShHLkjLkp
	goto/32 :l_awALNFLcwoCJJtGn_15

	nop

	:l_stASeWETOsNObfrQ_19
	if-eq p1, v1, :gl_kvfDJhYRdxYSMeoo

	goto/32 :cond_3

	:gl_kvfDJhYRdxYSMeoo
	goto/32 :l_wchcoKcjQPnsRpHq_20

	nop

	:l_laoPDEixLmcSnaWC_17
    instance-of v2, v1, Ljava/lang/Throwable;

	goto/32 :l_mtgsQaBikjVKROFI_18

	nop

	:l_UdWmvyGKqnbKfNuM_43
    throw v2

	:after_last_instruction

	goto/32 :l_kcHmxmdjRstcnGAo_44

	nop

	:l_tmXuJTJSkSAUjhFr_40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_iPJgPOxElVgGVhBk_41

	nop

	:l_lBvzcVnYSaHZtGGb_9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setRootCause(Ljava/lang/Throwable;)V

    .line 1120
	goto/32 :l_iaUTxVDhiJCeVvPp_10

	nop

	:l_CWjbLLkQFlpcTQUj_45
	goto/32 :hHXvDRyvrkbnUzOn
	:l_MBLiEqkIGbVXWBvg_30
    move-object v2, v1

	goto/32 :l_jhhiyTCYVxXtCXRD_31

	nop

	:l_pIVnMsAtcreGIZPd_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

    .line 1124
    .local v1, "eh":Ljava/lang/Object;
	goto/32 :l_yIbacHQukaiJfQAs_14

	nop

	:l_mtgsQaBikjVKROFI_18
	if-nez v2, :gl_qSZBTcSjBpvXmIsa

	goto/32 :cond_4

	:gl_qSZBTcSjBpvXmIsa
    .line 1126
	goto/32 :l_stASeWETOsNObfrQ_19

	nop

	:l_xcRutYdGczDfYbEY_29
	if-nez v2, :gl_aSHjGTVuhTUSQuEn

	goto/32 :cond_5

	:gl_aSHjGTVuhTUSQuEn
	goto/32 :l_MBLiEqkIGbVXWBvg_30

	nop

	:l_wchcoKcjQPnsRpHq_20
    return-void

    .line 1127
    :cond_3
	goto/32 :l_MWDQPDgbTwLSjNxB_21

	nop

	:l_ZUraKFGdZvLnzKyM_34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1134
	goto/32 :l_qWVCElPVNxFzeqwl_35

	nop

	:l_dobGKxXkKdbYLalZ_23
    const/4 v4, 0x0

    .line 1128
    .local v4, "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_CbiFfojzwLbrqHoa_24

	nop

	:l_dghwQADWMozNDTSd_1
	const v1, 21
	goto/32 :l_bkYVxyDLDsEGfvGZ_2

	nop

	:l_TkITCIKzsNdmGFWs_32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .end local v1    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_NSUERGPNlJkzsxDF_33

	nop

	:l_eUeMBeOTANQHamtA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1117
	goto/32 :l_fXNPIHSsjVeungwA_7

	nop

	:l_wGTgBWLRuYhAyKOX_5
	goto/32 :MWvcsupSBtdwTUrt
	:UxMyInHfnIKJNJOL
	:hHXvDRyvrkbnUzOn

	goto/32 :l_eUeMBeOTANQHamtA_6

	nop

	:l_NSUERGPNlJkzsxDF_33
    return-void

    .line 1133
    .restart local v1    # "eh":Ljava/lang/Object;
    :cond_5
	goto/32 :l_ZUraKFGdZvLnzKyM_34

	nop

	:l_OsHHMRKsiygmCnPs_16
    goto :goto_0

    .line 1125
    :cond_2
	goto/32 :l_laoPDEixLmcSnaWC_17

	nop

	:l_DiiZbTeUJHDgTIYt_36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NPFBWqxlpuOpoGYJ_37

	nop

	:l_HLOGyQuUgCXkfySx_39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_tmXuJTJSkSAUjhFr_40

	nop

	:l_iPJgPOxElVgGVhBk_41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_JHngkJAfUvFiOoNa_42

	nop

	:l_YhXiTdRdUCKzhGSn_28
    instance-of v2, v1, Ljava/util/ArrayList;

	goto/32 :l_xcRutYdGczDfYbEY_29

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_ajojMIyKQiADNYwm_0

	nop

	:l_ajojMIyKQiADNYwm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1075
	goto/32 :l_kNjxmrhpBfpdeeuz_1

	nop

	:l_xDymwMYLMFjJsbTn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kpDWlunJrmMTSwRo_3

	nop

	:l_kNjxmrhpBfpdeeuz_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

	goto/32 :l_xDymwMYLMFjJsbTn_2

	nop

	:l_kpDWlunJrmMTSwRo_3
	goto/32 :before_first_instruction

.end method

.method public final getRootCause()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_DXaLYaIUsOOIUikO_0

	nop

	:l_MOsqFWjNLhtWjGLB_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_midggnphlMEJfYVt_2

	nop

	:l_TsrOqWWwAdRAYhuT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FiKVCWeHCRFkRHYm_4

	nop

	:l_midggnphlMEJfYVt_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_TsrOqWWwAdRAYhuT_3

	nop

	:l_DXaLYaIUsOOIUikO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1086
	goto/32 :l_MOsqFWjNLhtWjGLB_1

	nop

	:l_FiKVCWeHCRFkRHYm_4
	goto/32 :before_first_instruction

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_JijfNaJroJxDqXUE_0

	nop

	:l_dSOBjGybnxeOcUdG_7
	goto/32 :before_first_instruction

	:l_JijfNaJroJxDqXUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1097
	goto/32 :l_kEKsWCkJDvDKZVyW_1

	nop

	:l_ytyCLPJwFjdnSmTQ_3
    const/4 v0, 0x1

	goto/32 :l_hxypRuzDbdWuGECl_4

	nop

	:l_xhPLHSzpSCoYCBiE_2
	if-eqz v0, :gl_CyDkzZYTSBgJHIka

	goto/32 :cond_0

	:gl_CyDkzZYTSBgJHIka
	goto/32 :l_ytyCLPJwFjdnSmTQ_3

	nop

	:l_pEBGcvRDUKxZeFnk_6
    return v0

	:after_last_instruction

	goto/32 :l_dSOBjGybnxeOcUdG_7

	nop

	:l_kEKsWCkJDvDKZVyW_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_xhPLHSzpSCoYCBiE_2

	nop

	:l_FpAqabPnxXGsMTnA_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pEBGcvRDUKxZeFnk_6

	nop

	:l_hxypRuzDbdWuGECl_4
    goto :goto_0

    :cond_0
	goto/32 :l_FpAqabPnxXGsMTnA_5

	nop

.end method

.method public final isCancelling()Z
    .locals 1

	goto/32 :l_itrdNFHsBlqwFEgy_0

	nop

	:l_KOrmtVGryEHImxHb_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZCNxKonBnRmSXChd_6

	nop

	:l_AXWGpomAbvaTrZnQ_7
	goto/32 :before_first_instruction

	:l_fdbCmFZgjIqYjjhG_4
    goto :goto_0

    :cond_0
	goto/32 :l_KOrmtVGryEHImxHb_5

	nop

	:l_KYTyYtDkzRHXEkov_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_YQTyxSvoAmdFxras_2

	nop

	:l_yHZFxtVtPDgJGrxN_3
    const/4 v0, 0x1

	goto/32 :l_fdbCmFZgjIqYjjhG_4

	nop

	:l_ZCNxKonBnRmSXChd_6
    return v0

	:after_last_instruction

	goto/32 :l_AXWGpomAbvaTrZnQ_7

	nop

	:l_itrdNFHsBlqwFEgy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1096
	goto/32 :l_KYTyYtDkzRHXEkov_1

	nop

	:l_YQTyxSvoAmdFxras_2
	if-nez v0, :gl_zqurpmqLXaLOjoYO

	goto/32 :cond_0

	:gl_zqurpmqLXaLOjoYO
	goto/32 :l_yHZFxtVtPDgJGrxN_3

	nop

.end method

.method public final isCompleting()Z
    .locals 1

	goto/32 :l_MsiUqudkSrPvEVSE_0

	nop

	:l_bSmicAKyWVmtPwAY_1
    iget v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_vznajXIAxMYtYfkG_2

	nop

	:l_MsiUqudkSrPvEVSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_bSmicAKyWVmtPwAY_1

	nop

	:l_ICazgJZgspDFRldz_3
	goto/32 :before_first_instruction

	:l_vznajXIAxMYtYfkG_2
    return v0

	:after_last_instruction

	goto/32 :l_ICazgJZgspDFRldz_3

	nop

.end method

.method public final isSealed()Z
    .locals 2

	goto/32 :l_BjwHQQEDkKfznCAJ_0

	nop

	:l_qVtcldndtoIvwSNr_5
	goto/32 :FopirqlXGSYNKUeb
	:RknTirAaGDBzUHvQ
	:JEkfJycygFjUDZTb

	goto/32 :l_yjTdiWgBLTuXnwSz_6

	nop

	:l_jRqPChOMBoaUwkmv_8
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_DzaAwdFIkLMAwdBB_9

	nop

	:l_yjTdiWgBLTuXnwSz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1095
	goto/32 :l_gnhMleQlPVarscVq_7

	nop

	:l_oUufrGomOdoZpIeB_1
	const v1, 23
	goto/32 :l_oUCjxuGtRflrjTFu_2

	nop

	:l_dTPjRNlgfEGzfHJz_15
	goto/32 :JEkfJycygFjUDZTb
	:l_KFMmETbRyXowzvzl_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tKycuGhZjXQRiHwC_13

	nop

	:l_NfJgESFMrpsXUmYX_4
	if-lez v0, :gl_knxdWrsWTGPFFsTv

	goto/32 :RknTirAaGDBzUHvQ

	:gl_knxdWrsWTGPFFsTv	goto/32 :l_qVtcldndtoIvwSNr_5

	nop

	:l_QIqjHYQVTRERWjvf_11
    goto :goto_0

    :cond_0
	goto/32 :l_KFMmETbRyXowzvzl_12

	nop

	:l_tKycuGhZjXQRiHwC_13
    return v0

	:after_last_instruction

	goto/32 :l_hndWIADGAsGaTHFY_14

	nop

	:l_oUCjxuGtRflrjTFu_2
	add-int v0, v0, v1
	goto/32 :l_iIGpZKshTZRtHZEG_3

	nop

	:l_iIGpZKshTZRtHZEG_3
	rem-int v0, v0, v1
	goto/32 :l_NfJgESFMrpsXUmYX_4

	nop

	:l_BjwHQQEDkKfznCAJ_0
	const v0, 12
	goto/32 :l_oUufrGomOdoZpIeB_1

	nop

	:l_gnhMleQlPVarscVq_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jRqPChOMBoaUwkmv_8

	nop

	:l_hndWIADGAsGaTHFY_14
	goto/32 :before_first_instruction

	:FopirqlXGSYNKUeb
	goto/32 :l_dTPjRNlgfEGzfHJz_15

	nop

	:l_ooPkpQDeoFJEKtbd_10
    const/4 v0, 0x1

	goto/32 :l_QIqjHYQVTRERWjvf_11

	nop

	:l_DzaAwdFIkLMAwdBB_9
	if-eq v0, v1, :gl_qUPHkgEKFqKhRErQ

	goto/32 :cond_0

	:gl_qUPHkgEKFqKhRErQ
	goto/32 :l_ooPkpQDeoFJEKtbd_10

	nop

.end method

.method public final sealLocked(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 5

	goto/32 :l_didnwLlYQhNEUbrf_0

	nop

	:l_trlkALPjUqWXormK_3
	rem-int v0, v0, v1
	goto/32 :l_vwlImlJJFPxRurwS_4

	nop

	:l_WVkCzuUevoEBHfaE_34
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

    .line 1112
	goto/32 :l_drdytMqaAzoynvYX_35

	nop

	:l_RkYpqnZjcPIuRerZ_23
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 1109
    .local v1, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_oxWkqeOEnwYsdHGH_24

	nop

	:l_VBDaIvVhpTfmaGny_36
    check-cast v2, Ljava/util/List;

	goto/32 :l_MTmgztEaxZQBkolT_37

	nop

	:l_trJzFHqLMoLMlEaP_17
    goto :goto_0

    .line 1105
    :cond_1
	goto/32 :l_DwnAshAxgGBLUbWi_18

	nop

	:l_tmvcZrjuNoXjdWkZ_20
    move-object v1, v0

	goto/32 :l_JPmaUbRHGbSGeuGM_21

	nop

	:l_oYLULXvdCmIOhgzq_41
    const-string v3, "State is "

	goto/32 :l_pTjrSyyBTXtWZPcy_42

	nop

	:l_FCNjNzUIaYkwIHUJ_29
	if-nez p1, :gl_pVSvJFZvAXsIkpSh

	goto/32 :cond_3

	:gl_pVSvJFZvAXsIkpSh
	goto/32 :l_TeJHxVzutxvFJGkr_30

	nop

	:l_jFxtFLZibzFMYDcP_47
    throw v1

	:after_last_instruction

	goto/32 :l_hCjPWpCWTDxvwWle_48

	nop

	:l_oeFYyebWYXFbpUFF_40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oYLULXvdCmIOhgzq_41

	nop

	:l_DwnAshAxgGBLUbWi_18
    instance-of v1, v0, Ljava/util/ArrayList;

	goto/32 :l_QTbbgCXLPFNNmRDF_19

	nop

	:l_cNJoSGKcMtnQjGds_26
    const/4 v3, 0x0

    .line 1109
    .local v3, "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
	goto/32 :l_zNkAjloKqpBYZUIQ_27

	nop

	:l_zNkAjloKqpBYZUIQ_27
    const/4 v4, 0x0

	goto/32 :l_yDUpqImxDqkvKkFL_28

	nop

	:l_IGGAMbuhnhvDIook_11
    instance-of v1, v0, Ljava/lang/Throwable;

	goto/32 :l_UIOjfWsovSeWtTKH_12

	nop

	:l_GtdbaWKKMAGNgMYk_9
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_xarnZNCbOxOpZIih_10

	nop

	:l_vwlImlJJFPxRurwS_4
	if-lez v0, :gl_gUZoUeRBBSgetasS

	goto/32 :VDcYBqTZSdwxEoVe

	:gl_gUZoUeRBBSgetasS	goto/32 :l_jLENJrdzvWGwGZkF_5

	nop

	:l_TagDqlqdHTSyDwve_2
	add-int v0, v0, v1
	goto/32 :l_trlkALPjUqWXormK_3

	nop

	:l_didnwLlYQhNEUbrf_0
	const v0, 29
	goto/32 :l_ElVbJjNPAOPxjXsQ_1

	nop

	:l_MTmgztEaxZQBkolT_37
    return-object v2

    .line 1105
    .end local v1    # "rootCause":Ljava/lang/Throwable;
    .local v0, "eh":Ljava/lang/Object;
    :cond_4
	goto/32 :l_YUZcrsRlJyZoZGoP_38

	nop

	:l_pBqeBmJeVUvJinfM_33
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_WVkCzuUevoEBHfaE_34

	nop

	:l_IeosljhJKrDCHvTs_22
    move-object v0, v1

    .line 1108
    .local v0, "list":Ljava/util/ArrayList;
	goto/32 :l_RkYpqnZjcPIuRerZ_23

	nop

	:l_MsLOUbiwUZuSAqFp_15
    const/4 v3, 0x0

    .line 1104
    .local v3, "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_wAFqudtFDJWXJfsa_16

	nop

	:l_HDmMjTbWhLIWOYsc_46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jFxtFLZibzFMYDcP_47

	nop

	:l_YebfyJhsjlImWyTC_44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_EXwzIvZujnbwaset_45

	nop

	:l_TeJHxVzutxvFJGkr_30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_lsQpJuAyZXlPdlKr_31

	nop

	:l_yPpiLkLXzitQTvhP_6
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
	goto/32 :l_njKlrYNRmyrExjeQ_7

	nop

	:l_UIOjfWsovSeWtTKH_12
	if-nez v1, :gl_aEfnXAXikXPqUQOg

	goto/32 :cond_1

	:gl_aEfnXAXikXPqUQOg
	goto/32 :l_DdgHKfTpHSxktwJM_13

	nop

	:l_lsQpJuAyZXlPdlKr_31
	if-eqz v2, :gl_kZVYRNTNxBKQmzNr

	goto/32 :cond_3

	:gl_kZVYRNTNxBKQmzNr
	goto/32 :l_nFoAXolDGEpRbNvA_32

	nop

	:l_dIRSQcnPlRBVlknN_14
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/util/ArrayList;
	goto/32 :l_MsLOUbiwUZuSAqFp_15

	nop

	:l_jLENJrdzvWGwGZkF_5
	goto/32 :rFRblTIPdpKIeYUO
	:VDcYBqTZSdwxEoVe
	:uKrAaBPSwPoDEXyi

	goto/32 :l_yPpiLkLXzitQTvhP_6

	nop

	:l_drdytMqaAzoynvYX_35
    move-object v2, v0

	goto/32 :l_VBDaIvVhpTfmaGny_36

	nop

	:l_qZwNiBULgHbXsIOD_25
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/lang/Throwable;
	goto/32 :l_cNJoSGKcMtnQjGds_26

	nop

	:l_wAFqudtFDJWXJfsa_16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v2    # "it":Ljava/util/ArrayList;
    .end local v3    # "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_trJzFHqLMoLMlEaP_17

	nop

	:l_hCjPWpCWTDxvwWle_48
	goto/32 :before_first_instruction

	:rFRblTIPdpKIeYUO
	goto/32 :l_kLSInkmYJuAWbEGt_49

	nop

	:l_oxWkqeOEnwYsdHGH_24
	if-nez v1, :gl_vEknpCGvFEIWaxmi

	goto/32 :cond_2

	:gl_vEknpCGvFEIWaxmi
	goto/32 :l_qZwNiBULgHbXsIOD_25

	nop

	:l_QTbbgCXLPFNNmRDF_19
	if-nez v1, :gl_GXSsXCbbDrARdXcC

	goto/32 :cond_4

	:gl_GXSsXCbbDrARdXcC
	goto/32 :l_tmvcZrjuNoXjdWkZ_20

	nop

	:l_yDUpqImxDqkvKkFL_28
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1110
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
    :cond_2
	goto/32 :l_FCNjNzUIaYkwIHUJ_29

	nop

	:l_kLSInkmYJuAWbEGt_49
	goto/32 :uKrAaBPSwPoDEXyi
	:l_pTjrSyyBTXtWZPcy_42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_KkZXeyyAOCKTDcXN_43

	nop

	:l_EXwzIvZujnbwaset_45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_HDmMjTbWhLIWOYsc_46

	nop

	:l_nFoAXolDGEpRbNvA_32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    :cond_3
	goto/32 :l_pBqeBmJeVUvJinfM_33

	nop

	:l_njKlrYNRmyrExjeQ_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

    .line 1103
    .local v0, "eh":Ljava/lang/Object;
	goto/32 :l_BSGIgtxGNzzZgTmB_8

	nop

	:l_DdgHKfTpHSxktwJM_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_dIRSQcnPlRBVlknN_14

	nop

	:l_YUZcrsRlJyZoZGoP_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1106
	goto/32 :l_uNFCdWFbpVZSjdMK_39

	nop

	:l_ElVbJjNPAOPxjXsQ_1
	const v1, 11
	goto/32 :l_TagDqlqdHTSyDwve_2

	nop

	:l_xarnZNCbOxOpZIih_10
    goto :goto_0

    .line 1104
    :cond_0
	goto/32 :l_IGGAMbuhnhvDIook_11

	nop

	:l_uNFCdWFbpVZSjdMK_39
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_oeFYyebWYXFbpUFF_40

	nop

	:l_KkZXeyyAOCKTDcXN_43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_YebfyJhsjlImWyTC_44

	nop

	:l_JPmaUbRHGbSGeuGM_21
    check-cast v1, Ljava/util/ArrayList;

    .line 1102
    .end local v0    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_IeosljhJKrDCHvTs_22

	nop

	:l_BSGIgtxGNzzZgTmB_8
	if-eqz v0, :gl_UlvvJClRYmQsMYKx

	goto/32 :cond_0

	:gl_UlvvJClRYmQsMYKx
	goto/32 :l_GtdbaWKKMAGNgMYk_9

	nop

.end method

.method public final setCompleting(Z)V
    .locals 0

	goto/32 :l_YEwuMfUghOBLVCMf_0

	nop

	:l_npmXCHjtATWCtchx_2
    return-void

	:after_last_instruction

	goto/32 :l_OuWawECLAzmnmDdu_3

	nop

	:l_OuWawECLAzmnmDdu_3
	goto/32 :before_first_instruction

	:l_kNnESmesFBCrESNs_1
    iput p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_npmXCHjtATWCtchx_2

	nop

	:l_YEwuMfUghOBLVCMf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 1082
	goto/32 :l_kNnESmesFBCrESNs_1

	nop

.end method

.method public final setRootCause(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VzmzwTmXgKKmQZrI_0

	nop

	:l_bPsruYQIfYbrXQEP_3
	goto/32 :before_first_instruction

	:l_NYNPyjoMpVuyieXW_2
    return-void

	:after_last_instruction

	goto/32 :l_bPsruYQIfYbrXQEP_3

	nop

	:l_VzmzwTmXgKKmQZrI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Throwable;

    .line 1087
	goto/32 :l_UHgczuvzoupNOjsz_1

	nop

	:l_UHgczuvzoupNOjsz_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_NYNPyjoMpVuyieXW_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_rFEgAdzLtzHjKYOp_0

	nop

	:l_KcRObuEMbdMOmRyo_19
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_FFFaVUQErXUkZUSb_20

	nop

	:l_aDouivguraaaOwRe_5
	goto/32 :kfnOoPIvMVskjcgm
	:ctrzxxdfBytTQcUE
	:wiSkMSEeXRpIiRel

	goto/32 :l_wsdJJBRcgQNPbVdw_6

	nop

	:l_jlTcUnWJDuJWhJtO_32
    return-object v0

	:after_last_instruction

	goto/32 :l_GwAMQTSxfNTzordv_33

	nop

	:l_zjuFLJhJAvMWwgyf_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v1

	goto/32 :l_eeXkSbTiiOHRiEyA_16

	nop

	:l_eeXkSbTiiOHRiEyA_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SqBTjGjsxVgwsrxA_17

	nop

	:l_piLyOwHRwtpQPyIE_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jlTcUnWJDuJWhJtO_32

	nop

	:l_PfVCpxSsVpqikxIU_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KcRObuEMbdMOmRyo_19

	nop

	:l_GwAMQTSxfNTzordv_33
	goto/32 :before_first_instruction

	:kfnOoPIvMVskjcgm
	goto/32 :l_UgtcIdvMnpfSTkjV_34

	nop

	:l_UgtcIdvMnpfSTkjV_34
	goto/32 :wiSkMSEeXRpIiRel
	:l_mpIWlAnyaCIxpKew_2
	add-int v0, v0, v1
	goto/32 :l_BeYXZuRiqYHewjVF_3

	nop

	:l_dqJfFCAevPgJJBFS_25
    const-string v1, ", list="

	goto/32 :l_utbKZKgPagcMWSNC_26

	nop

	:l_UFRGfUiXNpXMXKou_1
	const v1, 2
	goto/32 :l_mpIWlAnyaCIxpKew_2

	nop

	:l_MlsLgEToAJGAIVRS_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TDRgAGOcjQvhTpTM_23

	nop

	:l_TDRgAGOcjQvhTpTM_23
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nutWqbIKeWwJwElv_24

	nop

	:l_aaSqJIAJVkoTZhBd_21
    const-string v1, ", exceptions="

	goto/32 :l_MlsLgEToAJGAIVRS_22

	nop

	:l_RTQRAGtSjvJnHjNo_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OQMXozhNVsrtZhqH_13

	nop

	:l_OQMXozhNVsrtZhqH_13
    const-string v1, ", completing="

	goto/32 :l_NBrEZFynnNanztfX_14

	nop

	:l_DUfyZDaGzBtArkDt_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jtFCceNHFymcxslp_9

	nop

	:l_XWQsFwPHgVShMobb_27
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v1

	goto/32 :l_jpRJjOjmhuiGywjp_28

	nop

	:l_FFFaVUQErXUkZUSb_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aaSqJIAJVkoTZhBd_21

	nop

	:l_CoyaZuLuTwzAtQPA_11
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v1

	goto/32 :l_RTQRAGtSjvJnHjNo_12

	nop

	:l_SqBTjGjsxVgwsrxA_17
    const-string v1, ", rootCause="

	goto/32 :l_PfVCpxSsVpqikxIU_18

	nop

	:l_ASrijFDeuxzyxhNL_4
	if-lez v0, :gl_cbdrdcQclzWnNLQP

	goto/32 :ctrzxxdfBytTQcUE

	:gl_cbdrdcQclzWnNLQP	goto/32 :l_aDouivguraaaOwRe_5

	nop

	:l_BeYXZuRiqYHewjVF_3
	rem-int v0, v0, v1
	goto/32 :l_ASrijFDeuxzyxhNL_4

	nop

	:l_utbKZKgPagcMWSNC_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XWQsFwPHgVShMobb_27

	nop

	:l_jtFCceNHFymcxslp_9
    const-string v1, "Finishing[cancelling="

	goto/32 :l_rKheSSXDiaFaHzFT_10

	nop

	:l_XymtoRBCnVGyFAAF_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_DUfyZDaGzBtArkDt_8

	nop

	:l_jpRJjOjmhuiGywjp_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NDlKjAbVYcEwjpRD_29

	nop

	:l_qoMlqNLVFAjTIsQF_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_piLyOwHRwtpQPyIE_31

	nop

	:l_NBrEZFynnNanztfX_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zjuFLJhJAvMWwgyf_15

	nop

	:l_rFEgAdzLtzHjKYOp_0
	const v0, 13
	goto/32 :l_UFRGfUiXNpXMXKou_1

	nop

	:l_NDlKjAbVYcEwjpRD_29
    const/16 v1, 0x5d

	goto/32 :l_qoMlqNLVFAjTIsQF_30

	nop

	:l_rKheSSXDiaFaHzFT_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CoyaZuLuTwzAtQPA_11

	nop

	:l_nutWqbIKeWwJwElv_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dqJfFCAevPgJJBFS_25

	nop

	:l_wsdJJBRcgQNPbVdw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1141
	goto/32 :l_XymtoRBCnVGyFAAF_7

	nop

.end method
