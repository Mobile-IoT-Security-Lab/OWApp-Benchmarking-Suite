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

	goto/32 :l_BzJLKHelOkDcozcG_0

	nop

	:l_BzJLKHelOkDcozcG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlinx/coroutines/NodeList;
    .param p2, "isCompleting"    # Z
    .param p3, "rootCause"    # Ljava/lang/Throwable;

    .line 1078
	goto/32 :l_eNCRkJCdVnIJjcvL_1

	nop

	:l_SlKToZSrmprvHcTI_2
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

    .line 1079
	goto/32 :l_mUxsAVSZDdJjpDeU_3

	nop

	:l_UKKxokdkNADciKFA_7
    return-void

	:after_last_instruction

	goto/32 :l_djpQAFpCDDHwILUe_8

	nop

	:l_JDjvhyOyRVxpSEAs_5
    const/4 v0, 0x0

	goto/32 :l_WSdCYfBrsQCJjdmh_6

	nop

	:l_djpQAFpCDDHwILUe_8
	goto/32 :before_first_instruction

	:l_fcyoEkDCnfnpGBKg_4
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

    .line 1089
	goto/32 :l_JDjvhyOyRVxpSEAs_5

	nop

	:l_mUxsAVSZDdJjpDeU_3
    iput p2, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

    .line 1084
	goto/32 :l_fcyoEkDCnfnpGBKg_4

	nop

	:l_WSdCYfBrsQCJjdmh_6
    iput-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

    .line 1074
	goto/32 :l_UKKxokdkNADciKFA_7

	nop

	:l_eNCRkJCdVnIJjcvL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
	goto/32 :l_SlKToZSrmprvHcTI_2

	nop

.end method

.method private final allocateList(ZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_XpfuEtevxQpDUYsi_0

	nop

	:l_tAVnVSKxEtKGlBJS_2
    const/16 p1, 0xd2

	goto/32 :l_GtCOCRNnCOtmkReB_3

	nop

	:l_OxwTrqrvRcaFPYGD_1
    const/16 p0, 0x2a

	goto/32 :l_tAVnVSKxEtKGlBJS_2

	nop

	:l_LpQXOCxFbOSPsfOr_6
    return-void

	:after_last_instruction

	goto/32 :l_DAEyGWiNDGwmVsmI_7

	nop

	:l_GtCOCRNnCOtmkReB_3
    mul-int p2, p0, p1

	goto/32 :l_LihbSPfBtXzubDwr_4

	nop

	:l_DAEyGWiNDGwmVsmI_7
	goto/32 :before_first_instruction

	:l_IFfcjYtNVvZozxtv_5
    int-to-double p0, p3

	goto/32 :l_LpQXOCxFbOSPsfOr_6

	nop

	:l_LihbSPfBtXzubDwr_4
    add-int p3, p2, p1

	goto/32 :l_IFfcjYtNVvZozxtv_5

	nop

	:l_XpfuEtevxQpDUYsi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxwTrqrvRcaFPYGD_1

	nop

.end method

.method private final allocateList(Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_YCNVQqiQgSrFwdQX_0

	nop

	:l_YCNVQqiQgSrFwdQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFUwaZfivtaZlSIb_1

	nop

	:l_hMQPxSBQMzwpTNVF_3
    mul-int p2, p0, p1

	goto/32 :l_vhSeHjWYHKNQugQn_4

	nop

	:l_MXZawirTaoZOmcAX_6
    return-void

	:after_last_instruction

	goto/32 :l_ShGUmsNBScxBzOzP_7

	nop

	:l_wEREfFMwXcheyUkx_2
    const/16 p1, 0xd2

	goto/32 :l_hMQPxSBQMzwpTNVF_3

	nop

	:l_AdjGOoBHXGqrsQII_5
    int-to-double p0, p3

	goto/32 :l_MXZawirTaoZOmcAX_6

	nop

	:l_vhSeHjWYHKNQugQn_4
    add-int p3, p2, p1

	goto/32 :l_AdjGOoBHXGqrsQII_5

	nop

	:l_TFUwaZfivtaZlSIb_1
    const/16 p0, 0x2a

	goto/32 :l_wEREfFMwXcheyUkx_2

	nop

	:l_ShGUmsNBScxBzOzP_7
	goto/32 :before_first_instruction

.end method

.method private final allocateList(IFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ybDBbhrPClaiifaw_0

	nop

	:l_tMjwGqvbfhbtRirm_4
    add-int p3, p2, p1

	goto/32 :l_wMOKiCWxfmlkmPtd_5

	nop

	:l_CEGFpFmUPmjUYYRl_3
    mul-int p2, p0, p1

	goto/32 :l_tMjwGqvbfhbtRirm_4

	nop

	:l_duRvNmWWPvujHgiT_1
    const/16 p0, 0x2a

	goto/32 :l_EROXGjlblJzTNpdK_2

	nop

	:l_EROXGjlblJzTNpdK_2
    const/16 p1, 0xd2

	goto/32 :l_CEGFpFmUPmjUYYRl_3

	nop

	:l_upjzXLfOSXxjzBVd_7
	goto/32 :before_first_instruction

	:l_OvfEBsLhDLNarSlL_6
    return-void

	:after_last_instruction

	goto/32 :l_upjzXLfOSXxjzBVd_7

	nop

	:l_wMOKiCWxfmlkmPtd_5
    int-to-double p0, p3

	goto/32 :l_OvfEBsLhDLNarSlL_6

	nop

	:l_ybDBbhrPClaiifaw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_duRvNmWWPvujHgiT_1

	nop

.end method

.method private final allocateList()Ljava/util/ArrayList;
    .locals 2

	goto/32 :l_CNvSsvtqyNeqQqTf_0

	nop

	:l_zgGtGFChYmaQthvD_4
	if-lez v0, :gl_fZQALDJAcrkPWUVp

	goto/32 :dckmGbrrdUZJGZWJ

	:gl_fZQALDJAcrkPWUVp	goto/32 :l_uQcVeHlgHVWYJZPH_5

	nop

	:l_CCVzrcfxXWlftKlf_2
	add-int v0, v0, v1
	goto/32 :l_OZzPWrmFUVEpVsaE_3

	nop

	:l_MKBOJVxiVtWHKisZ_8
    const/4 v1, 0x4

	goto/32 :l_uHbkECfPzKWJgoRY_9

	nop

	:l_uHbkECfPzKWJgoRY_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_NVvRcRWfzlvbCjcL_10

	nop

	:l_GfIrciWtoNoTBCoi_6
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
	goto/32 :l_BBAIOldhNsWhaIFy_7

	nop

	:l_keJbPfSLqSuiYsOd_1
	const v1, 30
	goto/32 :l_CCVzrcfxXWlftKlf_2

	nop

	:l_uQcVeHlgHVWYJZPH_5
	goto/32 :veUqVCHNySQmPVEW
	:dckmGbrrdUZJGZWJ
	:DeECxpugjOCOXfOo

	goto/32 :l_GfIrciWtoNoTBCoi_6

	nop

	:l_mWBBdLTQMfNCTGvi_12
	goto/32 :DeECxpugjOCOXfOo
	:l_CNvSsvtqyNeqQqTf_0
	const v0, 8
	goto/32 :l_keJbPfSLqSuiYsOd_1

	nop

	:l_NVvRcRWfzlvbCjcL_10
    return-object v0

	:after_last_instruction

	goto/32 :l_QfANKQLbzerawSdl_11

	nop

	:l_OZzPWrmFUVEpVsaE_3
	rem-int v0, v0, v1
	goto/32 :l_zgGtGFChYmaQthvD_4

	nop

	:l_BBAIOldhNsWhaIFy_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_MKBOJVxiVtWHKisZ_8

	nop

	:l_QfANKQLbzerawSdl_11
	goto/32 :before_first_instruction

	:veUqVCHNySQmPVEW
	goto/32 :l_mWBBdLTQMfNCTGvi_12

	nop

.end method

.method private final getExceptionsHolder(ZBCI)V
    .locals 0

	goto/32 :l_RsViuqCfEKSCHENQ_0

	nop

	:l_mbPeMGRodhbnnVXU_3
    mul-int p2, p0, p1

	goto/32 :l_uukJmKjjskVCXpbJ_4

	nop

	:l_zfQLgiAcZkINpLDn_5
    int-to-double p0, p3

	goto/32 :l_BuAbAsDnTSdBnbxU_6

	nop

	:l_ibiKFSAZvzeKFnJM_1
    const/16 p0, 0x2a

	goto/32 :l_LsvhxMcROhqLSFos_2

	nop

	:l_uukJmKjjskVCXpbJ_4
    add-int p3, p2, p1

	goto/32 :l_zfQLgiAcZkINpLDn_5

	nop

	:l_imcLWuDWqHhnoyci_7
	goto/32 :before_first_instruction

	:l_RsViuqCfEKSCHENQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibiKFSAZvzeKFnJM_1

	nop

	:l_BuAbAsDnTSdBnbxU_6
    return-void

	:after_last_instruction

	goto/32 :l_imcLWuDWqHhnoyci_7

	nop

	:l_LsvhxMcROhqLSFos_2
    const/16 p1, 0xd2

	goto/32 :l_mbPeMGRodhbnnVXU_3

	nop

.end method

.method private final getExceptionsHolder(IZBC)V
    .locals 0

	goto/32 :l_UWYVMnqYRNADaheA_0

	nop

	:l_ilWUoDRxUvVkmTcI_3
    mul-int p2, p0, p1

	goto/32 :l_pxrIVFvEOVjZCOfx_4

	nop

	:l_UWYVMnqYRNADaheA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mZBaHPhZkTYTitPL_1

	nop

	:l_mZBaHPhZkTYTitPL_1
    const/16 p0, 0x2a

	goto/32 :l_sZjqENTgESgRHhuN_2

	nop

	:l_roxReqPQdIXwPeRb_6
    return-void

	:after_last_instruction

	goto/32 :l_PWyZrXzyDidkGobm_7

	nop

	:l_tYmIkJShcMJMisbX_5
    int-to-double p0, p3

	goto/32 :l_roxReqPQdIXwPeRb_6

	nop

	:l_PWyZrXzyDidkGobm_7
	goto/32 :before_first_instruction

	:l_sZjqENTgESgRHhuN_2
    const/16 p1, 0xd2

	goto/32 :l_ilWUoDRxUvVkmTcI_3

	nop

	:l_pxrIVFvEOVjZCOfx_4
    add-int p3, p2, p1

	goto/32 :l_tYmIkJShcMJMisbX_5

	nop

.end method

.method private final getExceptionsHolder(CIZB)V
    .locals 0

	goto/32 :l_sLbnRVYKwNQLOnys_0

	nop

	:l_VGHRYdemdvEWotrP_6
    return-void

	:after_last_instruction

	goto/32 :l_PWtJZzQZTGVDZldi_7

	nop

	:l_iwATJPJaaqXFNCgB_4
    add-int p3, p2, p1

	goto/32 :l_aXTPNqCuoEWNVHVs_5

	nop

	:l_LeWSEKiPhNEpgTLJ_2
    const/16 p1, 0xd2

	goto/32 :l_aBBjXSxAvWSNXTnh_3

	nop

	:l_LgbWUjFbliyWYkUO_1
    const/16 p0, 0x2a

	goto/32 :l_LeWSEKiPhNEpgTLJ_2

	nop

	:l_PWtJZzQZTGVDZldi_7
	goto/32 :before_first_instruction

	:l_aXTPNqCuoEWNVHVs_5
    int-to-double p0, p3

	goto/32 :l_VGHRYdemdvEWotrP_6

	nop

	:l_aBBjXSxAvWSNXTnh_3
    mul-int p2, p0, p1

	goto/32 :l_iwATJPJaaqXFNCgB_4

	nop

	:l_sLbnRVYKwNQLOnys_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LgbWUjFbliyWYkUO_1

	nop

.end method

.method private final getExceptionsHolder()Ljava/lang/Object;
    .locals 1

	goto/32 :l_vtxUDdCBRLHinvvw_0

	nop

	:l_kNifLRFPLeNqfUSN_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_iXEWGpUaknTDpFRv_2

	nop

	:l_vtxUDdCBRLHinvvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1091
	goto/32 :l_kNifLRFPLeNqfUSN_1

	nop

	:l_NxYaAaxzVBwSPbbK_3
	goto/32 :before_first_instruction

	:l_iXEWGpUaknTDpFRv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NxYaAaxzVBwSPbbK_3

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;SBIC)V
    .locals 0

	goto/32 :l_oSTEXXQIUsGfndgR_0

	nop

	:l_ShONZtatVJgERQLu_3
    mul-int p2, p0, p1

	goto/32 :l_piMbOcncAIdoWOOQ_4

	nop

	:l_xRPBvKnbJFnVStBW_2
    const/16 p1, 0xd2

	goto/32 :l_ShONZtatVJgERQLu_3

	nop

	:l_oSTEXXQIUsGfndgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qoZANtjulyToFuyM_1

	nop

	:l_piMbOcncAIdoWOOQ_4
    add-int p3, p2, p1

	goto/32 :l_WRfxxJjnTfUhVZLs_5

	nop

	:l_DpUevzHucJGjjBLt_7
	goto/32 :before_first_instruction

	:l_WRfxxJjnTfUhVZLs_5
    int-to-double p0, p3

	goto/32 :l_tKYIcWnsWeiDutpq_6

	nop

	:l_tKYIcWnsWeiDutpq_6
    return-void

	:after_last_instruction

	goto/32 :l_DpUevzHucJGjjBLt_7

	nop

	:l_qoZANtjulyToFuyM_1
    const/16 p0, 0x2a

	goto/32 :l_xRPBvKnbJFnVStBW_2

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;BCIS)V
    .locals 0

	goto/32 :l_GSWCgTWkdDnLfcnu_0

	nop

	:l_LyxlarseAXZBQoMf_4
    add-int p3, p2, p1

	goto/32 :l_kbwndEkpbAmcvWdr_5

	nop

	:l_GSWCgTWkdDnLfcnu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_veRPiStVBNmgfOTD_1

	nop

	:l_LIfbQKbCpAKfxKlC_6
    return-void

	:after_last_instruction

	goto/32 :l_jcTiJkKBaifvlyQA_7

	nop

	:l_kbwndEkpbAmcvWdr_5
    int-to-double p0, p3

	goto/32 :l_LIfbQKbCpAKfxKlC_6

	nop

	:l_veRPiStVBNmgfOTD_1
    const/16 p0, 0x2a

	goto/32 :l_USywrKpJmBhAaYdz_2

	nop

	:l_bXAdmkRWgmROjHDu_3
    mul-int p2, p0, p1

	goto/32 :l_LyxlarseAXZBQoMf_4

	nop

	:l_jcTiJkKBaifvlyQA_7
	goto/32 :before_first_instruction

	:l_USywrKpJmBhAaYdz_2
    const/16 p1, 0xd2

	goto/32 :l_bXAdmkRWgmROjHDu_3

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;ICSB)V
    .locals 0

	goto/32 :l_aMpDTEUregvCfVFs_0

	nop

	:l_LkHeAqnCnoDORsse_2
    const/16 p1, 0xd2

	goto/32 :l_SlJzkFBxjvXMiBdz_3

	nop

	:l_SFfOiEJgSbyhkqZN_4
    add-int p3, p2, p1

	goto/32 :l_NahdiLAlxRipmhfy_5

	nop

	:l_NahdiLAlxRipmhfy_5
    int-to-double p0, p3

	goto/32 :l_SFnXbMVfurMlvxHo_6

	nop

	:l_SFnXbMVfurMlvxHo_6
    return-void

	:after_last_instruction

	goto/32 :l_olVeeKhlXyJShWuZ_7

	nop

	:l_olVeeKhlXyJShWuZ_7
	goto/32 :before_first_instruction

	:l_aMpDTEUregvCfVFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yyfUJInxULndMlFq_1

	nop

	:l_SlJzkFBxjvXMiBdz_3
    mul-int p2, p0, p1

	goto/32 :l_SFfOiEJgSbyhkqZN_4

	nop

	:l_yyfUJInxULndMlFq_1
    const/16 p0, 0x2a

	goto/32 :l_LkHeAqnCnoDORsse_2

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YuQeFfrCpZdaZxHm_0

	nop

	:l_FXDCQWZeHDGPMBoJ_2
    return-void

	:after_last_instruction

	goto/32 :l_IIZnCJrJpedKycZX_3

	nop

	:l_IIZnCJrJpedKycZX_3
	goto/32 :before_first_instruction

	:l_DIfXQhCYdCiPbYrX_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_FXDCQWZeHDGPMBoJ_2

	nop

	:l_YuQeFfrCpZdaZxHm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 1092
	goto/32 :l_DIfXQhCYdCiPbYrX_1

	nop

.end method


# virtual methods
.method public final addExceptionLocked(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_oMHYOrJLlNQzdTfq_0

	nop

	:l_RteNLDAEfSgxKLwE_37
    const-string v4, "State is "

	goto/32 :l_jzhnElZHvbGauuMZ_38

	nop

	:l_JWvEnQLxpzwcnVPG_32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .end local v1    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_asmEOevPATfwoTLw_33

	nop

	:l_WWOROUuZYQUpTYZv_18
	if-nez v2, :gl_vkhXYcZygXHyABkS

	goto/32 :cond_4

	:gl_vkhXYcZygXHyABkS
    .line 1126
	goto/32 :l_qkygnYkNaCTEYdXb_19

	nop

	:l_oMHYOrJLlNQzdTfq_0
	const v0, 22
	goto/32 :l_tjbONnmvfbeeiOmz_1

	nop

	:l_jXfGvQBMOXPdMvzK_30
    move-object v2, v1

	goto/32 :l_MISYMBOPLUzNNIAG_31

	nop

	:l_ZfZEXgHqiUqNoNAq_24
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
	goto/32 :l_ftreNbxgsSAkPmAE_25

	nop

	:l_pcsPTNwYCzPnnrTG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1117
	goto/32 :l_ccNJfochxJARQIXo_7

	nop

	:l_XSCBWjfVPaDsOjRc_8
	if-eqz v0, :gl_yUxloyaFaIetmbhg

	goto/32 :cond_0

	:gl_yUxloyaFaIetmbhg
    .line 1119
	goto/32 :l_bqSChGPvtnVDuXSu_9

	nop

	:l_ftreNbxgsSAkPmAE_25
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    nop

    .line 1127
    .end local v3    # "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
    .end local v4    # "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_mnfhmtcAwPiMWHwL_26

	nop

	:l_mnfhmtcAwPiMWHwL_26
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_eAXacRsmdWpzkQoU_27

	nop

	:l_xUZTZKiSZAkCLllJ_4
	if-lez v0, :gl_nDyEvVJURZlTXHrD

	goto/32 :BMYZTcwgyPaWfRhK

	:gl_nDyEvVJURZlTXHrD	goto/32 :l_IhaVlRoYASQPMEjj_5

	nop

	:l_MISYMBOPLUzNNIAG_31
    check-cast v2, Ljava/util/ArrayList;

	goto/32 :l_JWvEnQLxpzwcnVPG_32

	nop

	:l_kfxWcSEUMOlqEsBz_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

    .line 1124
    .local v1, "eh":Ljava/lang/Object;
	goto/32 :l_EMjLdnsWSvRWersT_14

	nop

	:l_UeUHVghRKBQtUSnp_23
    const/4 v4, 0x0

    .line 1128
    .local v4, "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_ZfZEXgHqiUqNoNAq_24

	nop

	:l_BwjPdxowfOKPCNeb_34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1134
	goto/32 :l_CclIYfzShkUijyyH_35

	nop

	:l_MOImbKhfKsxuzZxp_20
    return-void

    .line 1127
    :cond_3
	goto/32 :l_fxeCFOfqGzeLbfAu_21

	nop

	:l_YXETaHAlOvPUICcq_41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_duOttftxWzfkAkQa_42

	nop

	:l_UmDEmjPoSUnAHfDt_22
    move-object v3, v2

    .local v3, "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
	goto/32 :l_UeUHVghRKBQtUSnp_23

	nop

	:l_RerTLPSezqjEJXoX_43
    throw v2

	:after_last_instruction

	goto/32 :l_nNrzihdxDVFgolNJ_44

	nop

	:l_EMjLdnsWSvRWersT_14
	if-eqz v1, :gl_iVGPMJNgpXPCanAx

	goto/32 :cond_2

	:gl_iVGPMJNgpXPCanAx
	goto/32 :l_YZJhtvoiHaSxLlzC_15

	nop

	:l_duOttftxWzfkAkQa_42
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RerTLPSezqjEJXoX_43

	nop

	:l_nNrzihdxDVFgolNJ_44
	goto/32 :before_first_instruction

	:VmCcGZfKiIxaeKjX
	goto/32 :l_mAjNtmvcmGpEoupK_45

	nop

	:l_AEmRoZNQLGDYUSHQ_36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RteNLDAEfSgxKLwE_37

	nop

	:l_HdfiIshpgVGmSQWk_3
	rem-int v0, v0, v1
	goto/32 :l_xUZTZKiSZAkCLllJ_4

	nop

	:l_IhaVlRoYASQPMEjj_5
	goto/32 :VmCcGZfKiIxaeKjX
	:BMYZTcwgyPaWfRhK
	:uZoSLtqxwsbDyZOw

	goto/32 :l_pcsPTNwYCzPnnrTG_6

	nop

	:l_eAXacRsmdWpzkQoU_27
    goto :goto_0

    .line 1133
    :cond_4
	goto/32 :l_FKiVWZVwXxQlctsE_28

	nop

	:l_tjbONnmvfbeeiOmz_1
	const v1, 22
	goto/32 :l_FApVySovlCRHdTKT_2

	nop

	:l_FApVySovlCRHdTKT_2
	add-int v0, v0, v1
	goto/32 :l_HdfiIshpgVGmSQWk_3

	nop

	:l_ObggrOpaOKQypHfO_17
    instance-of v2, v1, Ljava/lang/Throwable;

	goto/32 :l_WWOROUuZYQUpTYZv_18

	nop

	:l_CclIYfzShkUijyyH_35
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_AEmRoZNQLGDYUSHQ_36

	nop

	:l_hhaxdugCUJcLBSPv_16
    goto :goto_0

    .line 1125
    :cond_2
	goto/32 :l_ObggrOpaOKQypHfO_17

	nop

	:l_jzhnElZHvbGauuMZ_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_jnYxuZGgmAfEpuAG_39

	nop

	:l_TzTAHtkCaJVxOaad_40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_YXETaHAlOvPUICcq_41

	nop

	:l_asmEOevPATfwoTLw_33
    return-void

    .line 1133
    .restart local v1    # "eh":Ljava/lang/Object;
    :cond_5
	goto/32 :l_BwjPdxowfOKPCNeb_34

	nop

	:l_qkygnYkNaCTEYdXb_19
	if-eq p1, v1, :gl_KlPbJrcIZmtyxAkP

	goto/32 :cond_3

	:gl_KlPbJrcIZmtyxAkP
	goto/32 :l_MOImbKhfKsxuzZxp_20

	nop

	:l_bqSChGPvtnVDuXSu_9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setRootCause(Ljava/lang/Throwable;)V

    .line 1120
	goto/32 :l_inicrYbQasDfiKwc_10

	nop

	:l_FKiVWZVwXxQlctsE_28
    instance-of v2, v1, Ljava/util/ArrayList;

	goto/32 :l_jwillXSgKnQJQLQS_29

	nop

	:l_fxeCFOfqGzeLbfAu_21
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v2

	goto/32 :l_UmDEmjPoSUnAHfDt_22

	nop

	:l_ccNJfochxJARQIXo_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1118
    .local v0, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_XSCBWjfVPaDsOjRc_8

	nop

	:l_mAjNtmvcmGpEoupK_45
	goto/32 :uZoSLtqxwsbDyZOw
	:l_jwillXSgKnQJQLQS_29
	if-nez v2, :gl_BznGhXmXKQrYlmwA

	goto/32 :cond_5

	:gl_BznGhXmXKQrYlmwA
	goto/32 :l_jXfGvQBMOXPdMvzK_30

	nop

	:l_nizckEqWYPiQbBPe_11
	if-eq p1, v0, :gl_rtGUkxWqZAqoygbm

	goto/32 :cond_1

	:gl_rtGUkxWqZAqoygbm
	goto/32 :l_AlZUCqQKplrbsomq_12

	nop

	:l_jnYxuZGgmAfEpuAG_39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_TzTAHtkCaJVxOaad_40

	nop

	:l_inicrYbQasDfiKwc_10
    return-void

    .line 1122
    :cond_0
	goto/32 :l_nizckEqWYPiQbBPe_11

	nop

	:l_AlZUCqQKplrbsomq_12
    return-void

    .line 1123
    :cond_1
	goto/32 :l_kfxWcSEUMOlqEsBz_13

	nop

	:l_YZJhtvoiHaSxLlzC_15
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_hhaxdugCUJcLBSPv_16

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_vacXgneKzvpcmVzL_0

	nop

	:l_gJZdcIPXczoeTrqc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qMdWasoFlLJJzKBF_3

	nop

	:l_qMdWasoFlLJJzKBF_3
	goto/32 :before_first_instruction

	:l_vacXgneKzvpcmVzL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1075
	goto/32 :l_WNpZvkRJQwtDwFGI_1

	nop

	:l_WNpZvkRJQwtDwFGI_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

	goto/32 :l_gJZdcIPXczoeTrqc_2

	nop

.end method

.method public final getRootCause()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_ZgudtIhbrlfoNSnc_0

	nop

	:l_yeMuJHKiKYcBAcCb_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_AGSJuEEvJYrObwXG_3

	nop

	:l_AGSJuEEvJYrObwXG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AtnDgzRwyKlDTpwH_4

	nop

	:l_AtnDgzRwyKlDTpwH_4
	goto/32 :before_first_instruction

	:l_vjpEsLSncxOgLFuk_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_yeMuJHKiKYcBAcCb_2

	nop

	:l_ZgudtIhbrlfoNSnc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1086
	goto/32 :l_vjpEsLSncxOgLFuk_1

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_iquPnroxPoLegBOR_0

	nop

	:l_TYpuVdqEMjxEHeJH_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MyFwfVysKPMJbtRX_6

	nop

	:l_eJzeEZayfHxQoCzN_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_CcZJhvBIaEKvtzaX_2

	nop

	:l_iquPnroxPoLegBOR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1097
	goto/32 :l_eJzeEZayfHxQoCzN_1

	nop

	:l_bBypbxeZicxYazoC_3
    const/4 v0, 0x1

	goto/32 :l_NOmukQtKWBWLniwk_4

	nop

	:l_VgbDTPbgzJZOfklO_7
	goto/32 :before_first_instruction

	:l_NOmukQtKWBWLniwk_4
    goto :goto_0

    :cond_0
	goto/32 :l_TYpuVdqEMjxEHeJH_5

	nop

	:l_CcZJhvBIaEKvtzaX_2
	if-eqz v0, :gl_mTRcBnGkNyEKqLrr

	goto/32 :cond_0

	:gl_mTRcBnGkNyEKqLrr
	goto/32 :l_bBypbxeZicxYazoC_3

	nop

	:l_MyFwfVysKPMJbtRX_6
    return v0

	:after_last_instruction

	goto/32 :l_VgbDTPbgzJZOfklO_7

	nop

.end method

.method public final isCancelling()Z
    .locals 1

	goto/32 :l_RfZzbMuKPYzbxhsS_0

	nop

	:l_xYgapDvUWqzLhOiF_4
    goto :goto_0

    :cond_0
	goto/32 :l_QvkEpEknGTagoPBc_5

	nop

	:l_RfZzbMuKPYzbxhsS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1096
	goto/32 :l_PhtKZzcLkPRahIXq_1

	nop

	:l_PhtKZzcLkPRahIXq_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_tQXZNTWIQwHtznJp_2

	nop

	:l_IqLCuvLmOHPvYNbp_7
	goto/32 :before_first_instruction

	:l_QvkEpEknGTagoPBc_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_odrlbNSvBNIlZymh_6

	nop

	:l_tQXZNTWIQwHtznJp_2
	if-nez v0, :gl_HPHekpHMuCcxmrXh

	goto/32 :cond_0

	:gl_HPHekpHMuCcxmrXh
	goto/32 :l_euILqSXrogjlnzZj_3

	nop

	:l_euILqSXrogjlnzZj_3
    const/4 v0, 0x1

	goto/32 :l_xYgapDvUWqzLhOiF_4

	nop

	:l_odrlbNSvBNIlZymh_6
    return v0

	:after_last_instruction

	goto/32 :l_IqLCuvLmOHPvYNbp_7

	nop

.end method

.method public final isCompleting()Z
    .locals 1

	goto/32 :l_zesqiBDgOQHuCGqG_0

	nop

	:l_cOhyyCMflQOhQhar_2
    return v0

	:after_last_instruction

	goto/32 :l_zFFCGlpCwTGpzXYf_3

	nop

	:l_XRZmOPckDsCShnvb_1
    iget v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_cOhyyCMflQOhQhar_2

	nop

	:l_zFFCGlpCwTGpzXYf_3
	goto/32 :before_first_instruction

	:l_zesqiBDgOQHuCGqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_XRZmOPckDsCShnvb_1

	nop

.end method

.method public final isSealed()Z
    .locals 2

	goto/32 :l_qKEQmuYiewGnVTpk_0

	nop

	:l_qKEQmuYiewGnVTpk_0
	const v0, 21
	goto/32 :l_nGvlIylFComsTbyX_1

	nop

	:l_hqWdZwLiWGLCOZZN_3
	rem-int v0, v0, v1
	goto/32 :l_tkLkuZLObrvDEmUl_4

	nop

	:l_tkLkuZLObrvDEmUl_4
	if-lez v0, :gl_wLuJfOdNqhoiEOIx

	goto/32 :RKWInBgQMpKCUoKJ

	:gl_wLuJfOdNqhoiEOIx	goto/32 :l_FKTMyGrZlohqqoCb_5

	nop

	:l_rJHUpHdOUwtFuvBy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1095
	goto/32 :l_exIdfFYIYgMfHOld_7

	nop

	:l_bRAVTRdWNnRSXYHF_8
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_bohlqNgPNSVbPmTm_9

	nop

	:l_ixlqLBBKfAwaNoeW_13
    return v0

	:after_last_instruction

	goto/32 :l_XkAZSGRHBLyrpsqf_14

	nop

	:l_exIdfFYIYgMfHOld_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bRAVTRdWNnRSXYHF_8

	nop

	:l_ZRwmMMauvNtvCrMr_11
    goto :goto_0

    :cond_0
	goto/32 :l_NJVMMQkxtNuYGQya_12

	nop

	:l_NJVMMQkxtNuYGQya_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ixlqLBBKfAwaNoeW_13

	nop

	:l_ERDTlFVtBtIzqnHp_15
	goto/32 :GasoLAQhEUDPTKiT
	:l_nGvlIylFComsTbyX_1
	const v1, 23
	goto/32 :l_XbnUhkQwWpaaXXJf_2

	nop

	:l_XbnUhkQwWpaaXXJf_2
	add-int v0, v0, v1
	goto/32 :l_hqWdZwLiWGLCOZZN_3

	nop

	:l_FKTMyGrZlohqqoCb_5
	goto/32 :kQSTaJMipUIHzbSq
	:RKWInBgQMpKCUoKJ
	:GasoLAQhEUDPTKiT

	goto/32 :l_rJHUpHdOUwtFuvBy_6

	nop

	:l_pNLZJIKjetfmExbd_10
    const/4 v0, 0x1

	goto/32 :l_ZRwmMMauvNtvCrMr_11

	nop

	:l_XkAZSGRHBLyrpsqf_14
	goto/32 :before_first_instruction

	:kQSTaJMipUIHzbSq
	goto/32 :l_ERDTlFVtBtIzqnHp_15

	nop

	:l_bohlqNgPNSVbPmTm_9
	if-eq v0, v1, :gl_vNWZVTWrYLUELEdo

	goto/32 :cond_0

	:gl_vNWZVTWrYLUELEdo
	goto/32 :l_pNLZJIKjetfmExbd_10

	nop

.end method

.method public final sealLocked(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 5

	goto/32 :l_kdnTEHytLMQkVQfX_0

	nop

	:l_tcoPrwZhpSxiLXSf_26
    const/4 v3, 0x0

    .line 1109
    .local v3, "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
	goto/32 :l_wOatlSrHpYNNJCxZ_27

	nop

	:l_cUkPnZJYbgyXerUC_37
    return-object v2

    .line 1105
    .end local v1    # "rootCause":Ljava/lang/Throwable;
    .local v0, "eh":Ljava/lang/Object;
    :cond_4
	goto/32 :l_YCYJgQUoCDROuiaG_38

	nop

	:l_znxolqiuoOcSDawc_36
    check-cast v2, Ljava/util/List;

	goto/32 :l_cUkPnZJYbgyXerUC_37

	nop

	:l_uDLyLWtQHjRVsUbz_2
	add-int v0, v0, v1
	goto/32 :l_PKUSdvtjFwLKNYAq_3

	nop

	:l_yZqHDvMUwRsSSrSd_24
	if-nez v1, :gl_GpMUPoBnCeHLLafh

	goto/32 :cond_2

	:gl_GpMUPoBnCeHLLafh
	goto/32 :l_TJrWxcUNjVEpzLCJ_25

	nop

	:l_auabuQrISkANgVUa_29
	if-nez p1, :gl_pYLvVhGyTcIpZYpf

	goto/32 :cond_3

	:gl_pYLvVhGyTcIpZYpf
	goto/32 :l_BDNbyhLnhnNKefrr_30

	nop

	:l_SVtiFlBymXvsGEJx_42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_OCleBaQtxKqDDcKy_43

	nop

	:l_vzAnCPJDCOBvseMD_31
	if-eqz v2, :gl_pOvdHkRtalioJnOP

	goto/32 :cond_3

	:gl_pOvdHkRtalioJnOP
	goto/32 :l_uLsSXnbpBYnSfKmd_32

	nop

	:l_ogHsQilUnHXcBXeJ_21
    check-cast v1, Ljava/util/ArrayList;

    .line 1102
    .end local v0    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_DZzKUlcYelcoznQf_22

	nop

	:l_DZzKUlcYelcoznQf_22
    move-object v0, v1

    .line 1108
    .local v0, "list":Ljava/util/ArrayList;
	goto/32 :l_mAuJmpJOBuKAoLBH_23

	nop

	:l_bBBzQvNKDiviMOwJ_46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_womGkIRJBSLpcdQB_47

	nop

	:l_TJrWxcUNjVEpzLCJ_25
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/lang/Throwable;
	goto/32 :l_tcoPrwZhpSxiLXSf_26

	nop

	:l_YbByXACuEnhfPDzL_5
	goto/32 :EUzJlVRLXDwxTYWF
	:BgqJImzYxBPZoTVi
	:LQHoSKhpMlnyjPiM

	goto/32 :l_XZiaMChyNcSCoUQi_6

	nop

	:l_IBcDkLarLQGKoQFQ_44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_dVXhuTLQGZiREdXZ_45

	nop

	:l_SbjuKpDVwVFyylri_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_PhgQEPybNrydTIyt_14

	nop

	:l_XZiaMChyNcSCoUQi_6
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
	goto/32 :l_vsFwHRmqrinwODmE_7

	nop

	:l_BrJusbloonFcAsfd_41
    const-string v3, "State is "

	goto/32 :l_SVtiFlBymXvsGEJx_42

	nop

	:l_tOfPiijEMsoGbceh_20
    move-object v1, v0

	goto/32 :l_ogHsQilUnHXcBXeJ_21

	nop

	:l_PKUSdvtjFwLKNYAq_3
	rem-int v0, v0, v1
	goto/32 :l_cOvoWqoeQdGUfUfd_4

	nop

	:l_imrwrUqARgyVvCVA_16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v2    # "it":Ljava/util/ArrayList;
    .end local v3    # "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_bUxYJYBsHbJnthIj_17

	nop

	:l_gSDgQoEDWVllDszw_18
    instance-of v1, v0, Ljava/util/ArrayList;

	goto/32 :l_sHwenZLqxonTnmAd_19

	nop

	:l_AbrexkcmlhGfiRft_35
    move-object v2, v0

	goto/32 :l_znxolqiuoOcSDawc_36

	nop

	:l_uLsSXnbpBYnSfKmd_32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    :cond_3
	goto/32 :l_CcihzuwXODKYssrw_33

	nop

	:l_OakmVucJJTmwvMVh_40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BrJusbloonFcAsfd_41

	nop

	:l_BDNbyhLnhnNKefrr_30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_vzAnCPJDCOBvseMD_31

	nop

	:l_wOatlSrHpYNNJCxZ_27
    const/4 v4, 0x0

	goto/32 :l_xPgxDqNtAEyGeGHg_28

	nop

	:l_OCleBaQtxKqDDcKy_43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_IBcDkLarLQGKoQFQ_44

	nop

	:l_sHwenZLqxonTnmAd_19
	if-nez v1, :gl_MEcylqtqUmKmHTjM

	goto/32 :cond_4

	:gl_MEcylqtqUmKmHTjM
	goto/32 :l_tOfPiijEMsoGbceh_20

	nop

	:l_rALSFWfIPxyenAFv_8
	if-eqz v0, :gl_xKVGOqkLcjhYcMzJ

	goto/32 :cond_0

	:gl_xKVGOqkLcjhYcMzJ
	goto/32 :l_GmdGmIheAhMxtGjr_9

	nop

	:l_jcbLYrpqXqGtRWeA_34
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

    .line 1112
	goto/32 :l_AbrexkcmlhGfiRft_35

	nop

	:l_dVXhuTLQGZiREdXZ_45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_bBBzQvNKDiviMOwJ_46

	nop

	:l_VAmdlhzCygqbuLLM_1
	const v1, 16
	goto/32 :l_uDLyLWtQHjRVsUbz_2

	nop

	:l_womGkIRJBSLpcdQB_47
    throw v1

	:after_last_instruction

	goto/32 :l_UWOUBdOSIIGvIIEc_48

	nop

	:l_cOvoWqoeQdGUfUfd_4
	if-lez v0, :gl_buQdTeCkbDfTlUEB

	goto/32 :BgqJImzYxBPZoTVi

	:gl_buQdTeCkbDfTlUEB	goto/32 :l_YbByXACuEnhfPDzL_5

	nop

	:l_UWOUBdOSIIGvIIEc_48
	goto/32 :before_first_instruction

	:EUzJlVRLXDwxTYWF
	goto/32 :l_iBWaJIUtadBfnDIg_49

	nop

	:l_PNivjxvLSsKmPujI_10
    goto :goto_0

    .line 1104
    :cond_0
	goto/32 :l_BDnLBUtILcBCKWbN_11

	nop

	:l_xPgxDqNtAEyGeGHg_28
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1110
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
    :cond_2
	goto/32 :l_auabuQrISkANgVUa_29

	nop

	:l_wdIqibPlAnksgISa_15
    const/4 v3, 0x0

    .line 1104
    .local v3, "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_imrwrUqARgyVvCVA_16

	nop

	:l_kdnTEHytLMQkVQfX_0
	const v0, 18
	goto/32 :l_VAmdlhzCygqbuLLM_1

	nop

	:l_CcihzuwXODKYssrw_33
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_jcbLYrpqXqGtRWeA_34

	nop

	:l_yzLqwTShniYxsOak_12
	if-nez v1, :gl_wPANuOPOGKRRjyjj

	goto/32 :cond_1

	:gl_wPANuOPOGKRRjyjj
	goto/32 :l_SbjuKpDVwVFyylri_13

	nop

	:l_mAuJmpJOBuKAoLBH_23
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 1109
    .local v1, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_yZqHDvMUwRsSSrSd_24

	nop

	:l_bUxYJYBsHbJnthIj_17
    goto :goto_0

    .line 1105
    :cond_1
	goto/32 :l_gSDgQoEDWVllDszw_18

	nop

	:l_iBWaJIUtadBfnDIg_49
	goto/32 :LQHoSKhpMlnyjPiM
	:l_PhgQEPybNrydTIyt_14
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/util/ArrayList;
	goto/32 :l_wdIqibPlAnksgISa_15

	nop

	:l_HLWZLkJdbUdcHYnv_39
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_OakmVucJJTmwvMVh_40

	nop

	:l_BDnLBUtILcBCKWbN_11
    instance-of v1, v0, Ljava/lang/Throwable;

	goto/32 :l_yzLqwTShniYxsOak_12

	nop

	:l_vsFwHRmqrinwODmE_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

    .line 1103
    .local v0, "eh":Ljava/lang/Object;
	goto/32 :l_rALSFWfIPxyenAFv_8

	nop

	:l_YCYJgQUoCDROuiaG_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1106
	goto/32 :l_HLWZLkJdbUdcHYnv_39

	nop

	:l_GmdGmIheAhMxtGjr_9
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_PNivjxvLSsKmPujI_10

	nop

.end method

.method public final setCompleting(Z)V
    .locals 0

	goto/32 :l_UFPTsadLnJsPAaBE_0

	nop

	:l_UFPTsadLnJsPAaBE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 1082
	goto/32 :l_BdjbMMIFbGFCoXFD_1

	nop

	:l_fuyZpTfuWjBUklFK_3
	goto/32 :before_first_instruction

	:l_TzCqKvekTUAIMXKv_2
    return-void

	:after_last_instruction

	goto/32 :l_fuyZpTfuWjBUklFK_3

	nop

	:l_BdjbMMIFbGFCoXFD_1
    iput p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_TzCqKvekTUAIMXKv_2

	nop

.end method

.method public final setRootCause(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JVRRSysqZhYhqlQV_0

	nop

	:l_KjunXLIPGdPDkmea_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_uWGrLWcCNLychxgI_2

	nop

	:l_uWGrLWcCNLychxgI_2
    return-void

	:after_last_instruction

	goto/32 :l_GOzTYRmKAqsSLsuc_3

	nop

	:l_GOzTYRmKAqsSLsuc_3
	goto/32 :before_first_instruction

	:l_JVRRSysqZhYhqlQV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Throwable;

    .line 1087
	goto/32 :l_KjunXLIPGdPDkmea_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_BugebOVAOpNDKaAb_0

	nop

	:l_mmJNBTewgrQDuWJT_23
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RPrzWqdqNELbRNPE_24

	nop

	:l_RPrzWqdqNELbRNPE_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nxTtJugDykYFITvi_25

	nop

	:l_nxTtJugDykYFITvi_25
    const-string v1, ", list="

	goto/32 :l_QdEQZNBoWLCpSbKf_26

	nop

	:l_tvdzRCHcIaYeblrd_29
    const/16 v1, 0x5d

	goto/32 :l_IgDKgnHFgbAhMdJc_30

	nop

	:l_jpHBtJhrrkYjkRZw_34
	goto/32 :vwKtNtELQFyAPbYL
	:l_siGeHXWRaUhGumUn_27
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v1

	goto/32 :l_PKKWWcFxaonsGJaL_28

	nop

	:l_RcYRzCqsbkuiViCI_17
    const-string v1, ", rootCause="

	goto/32 :l_VCYocGpXJxZeEHWz_18

	nop

	:l_ejCAhxGXvWWOzrxK_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WiOeRHODXlbIAdjw_9

	nop

	:l_QBNkKyKekcLKqsOO_13
    const-string v1, ", completing="

	goto/32 :l_DKcgrqYbYiNzmdNU_14

	nop

	:l_VXSDUIOIGgbvaRTR_4
	if-lez v0, :gl_pkmWlQHvrfuHtQdj

	goto/32 :xkgHWLAMgjVJFCqr

	:gl_pkmWlQHvrfuHtQdj	goto/32 :l_uuXgBBWATaigyxtH_5

	nop

	:l_dcuHwiaNDweuCIRY_21
    const-string v1, ", exceptions="

	goto/32 :l_VdtHbxiVZgwXCQyk_22

	nop

	:l_VCYocGpXJxZeEHWz_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nPwIIzPXIRKSCaho_19

	nop

	:l_PwhYlinkxAlNoKQY_1
	const v1, 1
	goto/32 :l_QbgnZDCmZMWGFbaw_2

	nop

	:l_LfuGUJcuhSnGOOql_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kQDdwQqXdzXoyxHC_11

	nop

	:l_PKKWWcFxaonsGJaL_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tvdzRCHcIaYeblrd_29

	nop

	:l_KrgcYhvrPLVvqVDZ_32
    return-object v0

	:after_last_instruction

	goto/32 :l_sxTVOIrwYWcKeDqO_33

	nop

	:l_BugebOVAOpNDKaAb_0
	const v0, 8
	goto/32 :l_PwhYlinkxAlNoKQY_1

	nop

	:l_VdtHbxiVZgwXCQyk_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mmJNBTewgrQDuWJT_23

	nop

	:l_IgDKgnHFgbAhMdJc_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WVpmiJZLdQrtftqr_31

	nop

	:l_sxTVOIrwYWcKeDqO_33
	goto/32 :before_first_instruction

	:lfVWkryxLAcuuLMI
	goto/32 :l_jpHBtJhrrkYjkRZw_34

	nop

	:l_kREwqlsXWSTIsjdJ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QBNkKyKekcLKqsOO_13

	nop

	:l_JKjUvfWmBkeNpvRz_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ejCAhxGXvWWOzrxK_8

	nop

	:l_WVpmiJZLdQrtftqr_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KrgcYhvrPLVvqVDZ_32

	nop

	:l_DKcgrqYbYiNzmdNU_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RWBDXGAOizuKlKZh_15

	nop

	:l_NjAWOLFEEbDvnrDk_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dcuHwiaNDweuCIRY_21

	nop

	:l_RWBDXGAOizuKlKZh_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v1

	goto/32 :l_sWEeFDKnJXuwLeJw_16

	nop

	:l_QdEQZNBoWLCpSbKf_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_siGeHXWRaUhGumUn_27

	nop

	:l_kQDdwQqXdzXoyxHC_11
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v1

	goto/32 :l_kREwqlsXWSTIsjdJ_12

	nop

	:l_JFkyHUmOFVhmzEny_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1141
	goto/32 :l_JKjUvfWmBkeNpvRz_7

	nop

	:l_QbgnZDCmZMWGFbaw_2
	add-int v0, v0, v1
	goto/32 :l_NzVgkJfQgMcwSARt_3

	nop

	:l_nPwIIzPXIRKSCaho_19
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_NjAWOLFEEbDvnrDk_20

	nop

	:l_NzVgkJfQgMcwSARt_3
	rem-int v0, v0, v1
	goto/32 :l_VXSDUIOIGgbvaRTR_4

	nop

	:l_sWEeFDKnJXuwLeJw_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RcYRzCqsbkuiViCI_17

	nop

	:l_uuXgBBWATaigyxtH_5
	goto/32 :lfVWkryxLAcuuLMI
	:xkgHWLAMgjVJFCqr
	:vwKtNtELQFyAPbYL

	goto/32 :l_JFkyHUmOFVhmzEny_6

	nop

	:l_WiOeRHODXlbIAdjw_9
    const-string v1, "Finishing[cancelling="

	goto/32 :l_LfuGUJcuhSnGOOql_10

	nop

.end method
