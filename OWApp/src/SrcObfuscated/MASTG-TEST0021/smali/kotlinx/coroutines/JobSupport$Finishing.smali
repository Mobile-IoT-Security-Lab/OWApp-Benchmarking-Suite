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

	goto/32 :l_EikFyIzfLCVNxTkl_0

	nop

	:l_oLAodAcqSvrEkcpo_5
    const/4 v0, 0x0

	goto/32 :l_AxiVVnglIxZbGLwG_6

	nop

	:l_EikFyIzfLCVNxTkl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlinx/coroutines/NodeList;
    .param p2, "isCompleting"    # Z
    .param p3, "rootCause"    # Ljava/lang/Throwable;

    .line 1078
	goto/32 :l_ujLfvQtNZpRGKTPk_1

	nop

	:l_zXDVsoDFEQSlAsgc_8
	goto/32 :before_first_instruction

	:l_ujLfvQtNZpRGKTPk_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
	goto/32 :l_RWknvkxyOiqkQnYI_2

	nop

	:l_RWknvkxyOiqkQnYI_2
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

    .line 1079
	goto/32 :l_onXCAvPeqcfdGBio_3

	nop

	:l_BtpodLMdwCGgvCNX_4
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

    .line 1089
	goto/32 :l_oLAodAcqSvrEkcpo_5

	nop

	:l_AxiVVnglIxZbGLwG_6
    iput-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

    .line 1074
	goto/32 :l_PwncuKgFgeRGjbwJ_7

	nop

	:l_onXCAvPeqcfdGBio_3
    iput p2, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

    .line 1084
	goto/32 :l_BtpodLMdwCGgvCNX_4

	nop

	:l_PwncuKgFgeRGjbwJ_7
    return-void

	:after_last_instruction

	goto/32 :l_zXDVsoDFEQSlAsgc_8

	nop

.end method

.method private final allocateList(CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ozLYieakUrJOrZfJ_0

	nop

	:l_EZNNVhGgASrHiBmz_5
    int-to-double p0, p3

	goto/32 :l_BezhXxGRenQDEgqr_6

	nop

	:l_tPvEHcgTftuUdTjC_4
    add-int p3, p2, p1

	goto/32 :l_EZNNVhGgASrHiBmz_5

	nop

	:l_BezhXxGRenQDEgqr_6
    return-void

	:after_last_instruction

	goto/32 :l_qlsUZKDCJnwTIqqN_7

	nop

	:l_xJDdfBusNdDwreQv_3
    mul-int p2, p0, p1

	goto/32 :l_tPvEHcgTftuUdTjC_4

	nop

	:l_ozLYieakUrJOrZfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKmASqVlNiGOimBB_1

	nop

	:l_xKmASqVlNiGOimBB_1
    const/16 p0, 0x2a

	goto/32 :l_VCDRocTxlDKYOHEE_2

	nop

	:l_qlsUZKDCJnwTIqqN_7
	goto/32 :before_first_instruction

	:l_VCDRocTxlDKYOHEE_2
    const/16 p1, 0xd2

	goto/32 :l_xJDdfBusNdDwreQv_3

	nop

.end method

.method private final allocateList(Ljava/lang/String;CZS)V
    .locals 0

	goto/32 :l_JgHBMTpmkPhwBlZh_0

	nop

	:l_zMPxyfqEvoKSgOti_7
	goto/32 :before_first_instruction

	:l_jQnwwxnINLOUaqwU_1
    const/16 p0, 0x2a

	goto/32 :l_YQEmacnXFRTyHYwy_2

	nop

	:l_JgHBMTpmkPhwBlZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jQnwwxnINLOUaqwU_1

	nop

	:l_YQEmacnXFRTyHYwy_2
    const/16 p1, 0xd2

	goto/32 :l_xHWqKOWZdDKsQKOH_3

	nop

	:l_xHWqKOWZdDKsQKOH_3
    mul-int p2, p0, p1

	goto/32 :l_SeYCeZcHzBXvlGiF_4

	nop

	:l_iHqcldMikLEZrJTO_5
    int-to-double p0, p3

	goto/32 :l_HTEprEnpkaEUKhuB_6

	nop

	:l_SeYCeZcHzBXvlGiF_4
    add-int p3, p2, p1

	goto/32 :l_iHqcldMikLEZrJTO_5

	nop

	:l_HTEprEnpkaEUKhuB_6
    return-void

	:after_last_instruction

	goto/32 :l_zMPxyfqEvoKSgOti_7

	nop

.end method

.method private final allocateList(SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_pTygeuQmsPgjzHyp_0

	nop

	:l_jmJSFklZNRedteyJ_6
    return-void

	:after_last_instruction

	goto/32 :l_JAIgsjmenulxEtTV_7

	nop

	:l_uiDfNftZEWnGlFWR_5
    int-to-double p0, p3

	goto/32 :l_jmJSFklZNRedteyJ_6

	nop

	:l_pTygeuQmsPgjzHyp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWuINYDXgzOOrEoh_1

	nop

	:l_mWEzpZBxpzzyBMLX_3
    mul-int p2, p0, p1

	goto/32 :l_ruecSzrQQZmVYhNu_4

	nop

	:l_ruecSzrQQZmVYhNu_4
    add-int p3, p2, p1

	goto/32 :l_uiDfNftZEWnGlFWR_5

	nop

	:l_NhPuBvxZATtXqTls_2
    const/16 p1, 0xd2

	goto/32 :l_mWEzpZBxpzzyBMLX_3

	nop

	:l_JAIgsjmenulxEtTV_7
	goto/32 :before_first_instruction

	:l_wWuINYDXgzOOrEoh_1
    const/16 p0, 0x2a

	goto/32 :l_NhPuBvxZATtXqTls_2

	nop

.end method

.method private final allocateList()Ljava/util/ArrayList;
    .locals 2

	goto/32 :l_adsNageTGJVKKVQF_0

	nop

	:l_wUQbFGheHQwdpokz_5
	goto/32 :QWxRwrelOZNOadkF
	:slraiSKOcSZmKvXI
	:PEkCjMSniDccGkBh

	goto/32 :l_beKItnBLiOJRxTzb_6

	nop

	:l_beKItnBLiOJRxTzb_6
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
	goto/32 :l_deDfFLDnwIdTEvHb_7

	nop

	:l_wSivYBEmovPImHnl_11
	goto/32 :before_first_instruction

	:QWxRwrelOZNOadkF
	goto/32 :l_eMubIgnVDGWqLMat_12

	nop

	:l_WSFByvfQLLGrsoOQ_2
	add-int v0, v0, v1
	goto/32 :l_cQJGcASdzpickvYc_3

	nop

	:l_eMubIgnVDGWqLMat_12
	goto/32 :PEkCjMSniDccGkBh
	:l_tYrtiIruJGXSytlP_1
	const v1, 16
	goto/32 :l_WSFByvfQLLGrsoOQ_2

	nop

	:l_deDfFLDnwIdTEvHb_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_HtlJBLAyEQtqNrUP_8

	nop

	:l_jEJVbVVktskqaOwx_4
	if-lez v0, :gl_TIjZLEbaoleevSxi

	goto/32 :slraiSKOcSZmKvXI

	:gl_TIjZLEbaoleevSxi	goto/32 :l_wUQbFGheHQwdpokz_5

	nop

	:l_cQJGcASdzpickvYc_3
	rem-int v0, v0, v1
	goto/32 :l_jEJVbVVktskqaOwx_4

	nop

	:l_adsNageTGJVKKVQF_0
	const v0, 9
	goto/32 :l_tYrtiIruJGXSytlP_1

	nop

	:l_HtlJBLAyEQtqNrUP_8
    const/4 v1, 0x4

	goto/32 :l_WrjfpquXEzgtQmbe_9

	nop

	:l_WrjfpquXEzgtQmbe_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_fhhuPdlNEitQOlBp_10

	nop

	:l_fhhuPdlNEitQOlBp_10
    return-object v0

	:after_last_instruction

	goto/32 :l_wSivYBEmovPImHnl_11

	nop

.end method

.method private final getExceptionsHolder(BISLjava/lang/String;)V
    .locals 0

	goto/32 :l_JvsIOUJSetkHGIvq_0

	nop

	:l_JvsIOUJSetkHGIvq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_URJmQmXDYXXFBNxM_1

	nop

	:l_URJmQmXDYXXFBNxM_1
    const/16 p0, 0x2a

	goto/32 :l_NsVQQQbffWtabACT_2

	nop

	:l_KPKJwURMerGEunkH_7
	goto/32 :before_first_instruction

	:l_ABADjMMpBmwEAmLC_5
    int-to-double p0, p3

	goto/32 :l_vIWEhcLLlGhFNSYM_6

	nop

	:l_vIWEhcLLlGhFNSYM_6
    return-void

	:after_last_instruction

	goto/32 :l_KPKJwURMerGEunkH_7

	nop

	:l_NsVQQQbffWtabACT_2
    const/16 p1, 0xd2

	goto/32 :l_DGFXxkEvrJfBFTEb_3

	nop

	:l_JykRMDZRGNMFVNbI_4
    add-int p3, p2, p1

	goto/32 :l_ABADjMMpBmwEAmLC_5

	nop

	:l_DGFXxkEvrJfBFTEb_3
    mul-int p2, p0, p1

	goto/32 :l_JykRMDZRGNMFVNbI_4

	nop

.end method

.method private final getExceptionsHolder(Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_IhFbMiCgSABqjAhq_0

	nop

	:l_QwYquqAYDEPUaIEb_1
    const/16 p0, 0x2a

	goto/32 :l_tudveHAhyeiwmyaK_2

	nop

	:l_mgCZwiYAvzNVbSkb_4
    add-int p3, p2, p1

	goto/32 :l_zyVcegRCoeldrPzq_5

	nop

	:l_RgtnCevPKJkpAzVI_3
    mul-int p2, p0, p1

	goto/32 :l_mgCZwiYAvzNVbSkb_4

	nop

	:l_sKzJAKPKqtZabubP_7
	goto/32 :before_first_instruction

	:l_IhFbMiCgSABqjAhq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QwYquqAYDEPUaIEb_1

	nop

	:l_tudveHAhyeiwmyaK_2
    const/16 p1, 0xd2

	goto/32 :l_RgtnCevPKJkpAzVI_3

	nop

	:l_GeFjTKAsYDxIJLSR_6
    return-void

	:after_last_instruction

	goto/32 :l_sKzJAKPKqtZabubP_7

	nop

	:l_zyVcegRCoeldrPzq_5
    int-to-double p0, p3

	goto/32 :l_GeFjTKAsYDxIJLSR_6

	nop

.end method

.method private final getExceptionsHolder(SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_dtnqMYwAQozEZNBm_0

	nop

	:l_cUIuhiMTeNeZUTUI_5
    int-to-double p0, p3

	goto/32 :l_MINzgsniIzZQNMfP_6

	nop

	:l_dtnqMYwAQozEZNBm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WPvWfQkLMldaLlSC_1

	nop

	:l_hhoBmBOScePUoSws_3
    mul-int p2, p0, p1

	goto/32 :l_mLbqWHUhXZTGUiwW_4

	nop

	:l_MINzgsniIzZQNMfP_6
    return-void

	:after_last_instruction

	goto/32 :l_zLZTZhsrBlTxsCdA_7

	nop

	:l_zLZTZhsrBlTxsCdA_7
	goto/32 :before_first_instruction

	:l_mLbqWHUhXZTGUiwW_4
    add-int p3, p2, p1

	goto/32 :l_cUIuhiMTeNeZUTUI_5

	nop

	:l_WPvWfQkLMldaLlSC_1
    const/16 p0, 0x2a

	goto/32 :l_eDnIYerxXfKsWZBx_2

	nop

	:l_eDnIYerxXfKsWZBx_2
    const/16 p1, 0xd2

	goto/32 :l_hhoBmBOScePUoSws_3

	nop

.end method

.method private final getExceptionsHolder()Ljava/lang/Object;
    .locals 1

	goto/32 :l_HCHJrFspZWcwQeVN_0

	nop

	:l_WfoFofMwdhCBjXDT_3
	goto/32 :before_first_instruction

	:l_hVfmmIhGZZmgOVvI_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_oKBesNtWLDMGxenV_2

	nop

	:l_oKBesNtWLDMGxenV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WfoFofMwdhCBjXDT_3

	nop

	:l_HCHJrFspZWcwQeVN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1091
	goto/32 :l_hVfmmIhGZZmgOVvI_1

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_upjaBcSJrFYyPjqE_0

	nop

	:l_RvjodRxOnwqsSPrE_1
    const/16 p0, 0x2a

	goto/32 :l_aUrMveCUZZGBfNLg_2

	nop

	:l_aUrMveCUZZGBfNLg_2
    const/16 p1, 0xd2

	goto/32 :l_cODgvoprtJvdsHkh_3

	nop

	:l_cODgvoprtJvdsHkh_3
    mul-int p2, p0, p1

	goto/32 :l_woFVYoVZsnpAOvYV_4

	nop

	:l_oJOSMYMSMtLJXnOn_7
	goto/32 :before_first_instruction

	:l_upjaBcSJrFYyPjqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvjodRxOnwqsSPrE_1

	nop

	:l_oVaPOuXDdcNDFCop_5
    int-to-double p0, p3

	goto/32 :l_sucQIrYNXPCwLPBc_6

	nop

	:l_woFVYoVZsnpAOvYV_4
    add-int p3, p2, p1

	goto/32 :l_oVaPOuXDdcNDFCop_5

	nop

	:l_sucQIrYNXPCwLPBc_6
    return-void

	:after_last_instruction

	goto/32 :l_oJOSMYMSMtLJXnOn_7

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_GBBMrEVgbmiJdmzy_0

	nop

	:l_jHnwcPoymdyWXqoU_3
    mul-int p2, p0, p1

	goto/32 :l_dqwLzPkUOWaBcIUw_4

	nop

	:l_wTdmLhcnFLOKJtyz_7
	goto/32 :before_first_instruction

	:l_GBBMrEVgbmiJdmzy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wFNATSoOGuVhIzwE_1

	nop

	:l_VXdneQzwkGpJNRxp_5
    int-to-double p0, p3

	goto/32 :l_GgiybuPRRDkKzEpZ_6

	nop

	:l_wFNATSoOGuVhIzwE_1
    const/16 p0, 0x2a

	goto/32 :l_GZfwDbhTOhMyztKn_2

	nop

	:l_dqwLzPkUOWaBcIUw_4
    add-int p3, p2, p1

	goto/32 :l_VXdneQzwkGpJNRxp_5

	nop

	:l_GZfwDbhTOhMyztKn_2
    const/16 p1, 0xd2

	goto/32 :l_jHnwcPoymdyWXqoU_3

	nop

	:l_GgiybuPRRDkKzEpZ_6
    return-void

	:after_last_instruction

	goto/32 :l_wTdmLhcnFLOKJtyz_7

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_HygbCCJEbKuzFNlx_0

	nop

	:l_HygbCCJEbKuzFNlx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SdbgnFhMhJBSrDSb_1

	nop

	:l_BBFQXIeDqaQEEPny_6
    return-void

	:after_last_instruction

	goto/32 :l_nTpmyvYGWEAAUxFw_7

	nop

	:l_KJIzYUvHeuuKsBBH_3
    mul-int p2, p0, p1

	goto/32 :l_OycMdeMbsdBKtSor_4

	nop

	:l_RTUbVEwHOzfNXszh_2
    const/16 p1, 0xd2

	goto/32 :l_KJIzYUvHeuuKsBBH_3

	nop

	:l_OycMdeMbsdBKtSor_4
    add-int p3, p2, p1

	goto/32 :l_MwUuDGLDxJYxKJRZ_5

	nop

	:l_nTpmyvYGWEAAUxFw_7
	goto/32 :before_first_instruction

	:l_SdbgnFhMhJBSrDSb_1
    const/16 p0, 0x2a

	goto/32 :l_RTUbVEwHOzfNXszh_2

	nop

	:l_MwUuDGLDxJYxKJRZ_5
    int-to-double p0, p3

	goto/32 :l_BBFQXIeDqaQEEPny_6

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_EVqmNgWoNtRtRnYL_0

	nop

	:l_wNJxWruGmFPpzUvI_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_SFvsGARfUGjvroEZ_2

	nop

	:l_EVqmNgWoNtRtRnYL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 1092
	goto/32 :l_wNJxWruGmFPpzUvI_1

	nop

	:l_SFvsGARfUGjvroEZ_2
    return-void

	:after_last_instruction

	goto/32 :l_CIYYFxpZZKJwJjMy_3

	nop

	:l_CIYYFxpZZKJwJjMy_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final addExceptionLocked(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_EmsJBHKikgxigVUe_0

	nop

	:l_IwCGNhucdRtIkJiB_23
    const/4 v4, 0x0

    .line 1128
    .local v4, "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_GBaJbFUBjuHOJspM_24

	nop

	:l_emcNefKlVNjxWKhC_3
	rem-int v0, v0, v1
	goto/32 :l_nwAoiDJcmSwjeMQB_4

	nop

	:l_InIUdvaFGDEZMqQg_41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_YIjZsJfPshQaGHce_42

	nop

	:l_jOYyFsSwdzkxqZUa_20
    return-void

    .line 1127
    :cond_3
	goto/32 :l_ytkgqUxWiIsqpIYw_21

	nop

	:l_NQusoIUwhsTfVpnL_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_DigwoXVQRXZPVgrQ_39

	nop

	:l_DObFsFCmyrhuepju_37
    const-string v4, "State is "

	goto/32 :l_NQusoIUwhsTfVpnL_38

	nop

	:l_HMdrZgMpGkbXMmue_32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .end local v1    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_SwIimYKDuLQeRLpY_33

	nop

	:l_vtaDGBRWFKlerNrk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1117
	goto/32 :l_NpesIhcYLWUVvTUi_7

	nop

	:l_aroxwzWNqMRJNaQp_31
    check-cast v2, Ljava/util/ArrayList;

	goto/32 :l_HMdrZgMpGkbXMmue_32

	nop

	:l_SwIimYKDuLQeRLpY_33
    return-void

    .line 1133
    .restart local v1    # "eh":Ljava/lang/Object;
    :cond_5
	goto/32 :l_eUhMJpGlfIPfJDQE_34

	nop

	:l_qLHprlkAJHiWzYSO_28
    instance-of v2, v1, Ljava/util/ArrayList;

	goto/32 :l_rCyzrJDmmnGkCddA_29

	nop

	:l_VRYIxrvKQLAiryqd_45
	goto/32 :hHXvDRyvrkbnUzOn
	:l_bkeKvGoQTCqJfbso_40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_InIUdvaFGDEZMqQg_41

	nop

	:l_hmBHPTzvMtxioHmb_18
	if-nez v2, :gl_fHWTqXkGaOGUZHlk

	goto/32 :cond_4

	:gl_fHWTqXkGaOGUZHlk
    .line 1126
	goto/32 :l_WqhYcGcxWQqDIWEx_19

	nop

	:l_uQlGbVczdEWeIFQa_14
	if-eqz v1, :gl_QfgrCyMgKcjOYpCV

	goto/32 :cond_2

	:gl_QfgrCyMgKcjOYpCV
	goto/32 :l_WtNMqfXfEprkZBjz_15

	nop

	:l_TYksSDdCTAlFpriP_36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DObFsFCmyrhuepju_37

	nop

	:l_huGXgGQrYdzTAFml_1
	const v1, 21
	goto/32 :l_pQnFYZsNtCtadDqk_2

	nop

	:l_lqsMTwVRigOGVnyF_8
	if-eqz v0, :gl_CaECFkrMITFJAedP

	goto/32 :cond_0

	:gl_CaECFkrMITFJAedP
    .line 1119
	goto/32 :l_DLoZnWcFANekFSSs_9

	nop

	:l_tYHILBEiajnGYSHj_44
	goto/32 :before_first_instruction

	:MWvcsupSBtdwTUrt
	goto/32 :l_VRYIxrvKQLAiryqd_45

	nop

	:l_EmsJBHKikgxigVUe_0
	const v0, 4
	goto/32 :l_huGXgGQrYdzTAFml_1

	nop

	:l_bDsQzFPMXROSrVVp_25
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    nop

    .line 1127
    .end local v3    # "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
    .end local v4    # "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_krnwJQbqYijHZdOs_26

	nop

	:l_rCyzrJDmmnGkCddA_29
	if-nez v2, :gl_mVcrUSlcDnBVASGQ

	goto/32 :cond_5

	:gl_mVcrUSlcDnBVASGQ
	goto/32 :l_jzqZOWhfCvqeiFXy_30

	nop

	:l_jROmYIdOQgPnXUdt_17
    instance-of v2, v1, Ljava/lang/Throwable;

	goto/32 :l_hmBHPTzvMtxioHmb_18

	nop

	:l_AIzreaAcaMPvXJpe_11
	if-eq p1, v0, :gl_RsVSdPDsuCtiHeci

	goto/32 :cond_1

	:gl_RsVSdPDsuCtiHeci
	goto/32 :l_fjLVSOAEEkbaehXp_12

	nop

	:l_NpesIhcYLWUVvTUi_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1118
    .local v0, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_lqsMTwVRigOGVnyF_8

	nop

	:l_UbuviuTnPFgsIlWw_27
    goto :goto_0

    .line 1133
    :cond_4
	goto/32 :l_qLHprlkAJHiWzYSO_28

	nop

	:l_jzqZOWhfCvqeiFXy_30
    move-object v2, v1

	goto/32 :l_aroxwzWNqMRJNaQp_31

	nop

	:l_fjLVSOAEEkbaehXp_12
    return-void

    .line 1123
    :cond_1
	goto/32 :l_QVFpqLNcIAnwjQtQ_13

	nop

	:l_QVFpqLNcIAnwjQtQ_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

    .line 1124
    .local v1, "eh":Ljava/lang/Object;
	goto/32 :l_uQlGbVczdEWeIFQa_14

	nop

	:l_WqhYcGcxWQqDIWEx_19
	if-eq p1, v1, :gl_mmmZQIpXOruofqQZ

	goto/32 :cond_3

	:gl_mmmZQIpXOruofqQZ
	goto/32 :l_jOYyFsSwdzkxqZUa_20

	nop

	:l_krnwJQbqYijHZdOs_26
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_UbuviuTnPFgsIlWw_27

	nop

	:l_eUhMJpGlfIPfJDQE_34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1134
	goto/32 :l_QZGSUzHvXhidBvqa_35

	nop

	:l_DLoZnWcFANekFSSs_9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setRootCause(Ljava/lang/Throwable;)V

    .line 1120
	goto/32 :l_RPuvUBIWRDVStPCG_10

	nop

	:l_nwAoiDJcmSwjeMQB_4
	if-lez v0, :gl_FLeqzbCVspREoGVm

	goto/32 :UxMyInHfnIKJNJOL

	:gl_FLeqzbCVspREoGVm	goto/32 :l_KtezfLRBvKUkQqTz_5

	nop

	:l_KtezfLRBvKUkQqTz_5
	goto/32 :MWvcsupSBtdwTUrt
	:UxMyInHfnIKJNJOL
	:hHXvDRyvrkbnUzOn

	goto/32 :l_vtaDGBRWFKlerNrk_6

	nop

	:l_TRXagciikoEVpdRj_22
    move-object v3, v2

    .local v3, "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
	goto/32 :l_IwCGNhucdRtIkJiB_23

	nop

	:l_gBpLcESGCkECSTkq_16
    goto :goto_0

    .line 1125
    :cond_2
	goto/32 :l_jROmYIdOQgPnXUdt_17

	nop

	:l_GBaJbFUBjuHOJspM_24
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
	goto/32 :l_bDsQzFPMXROSrVVp_25

	nop

	:l_RPuvUBIWRDVStPCG_10
    return-void

    .line 1122
    :cond_0
	goto/32 :l_AIzreaAcaMPvXJpe_11

	nop

	:l_ytkgqUxWiIsqpIYw_21
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v2

	goto/32 :l_TRXagciikoEVpdRj_22

	nop

	:l_WtNMqfXfEprkZBjz_15
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_gBpLcESGCkECSTkq_16

	nop

	:l_QZGSUzHvXhidBvqa_35
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_TYksSDdCTAlFpriP_36

	nop

	:l_pQnFYZsNtCtadDqk_2
	add-int v0, v0, v1
	goto/32 :l_emcNefKlVNjxWKhC_3

	nop

	:l_DigwoXVQRXZPVgrQ_39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_bkeKvGoQTCqJfbso_40

	nop

	:l_snJkuglGiaJmhRJU_43
    throw v2

	:after_last_instruction

	goto/32 :l_tYHILBEiajnGYSHj_44

	nop

	:l_YIjZsJfPshQaGHce_42
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_snJkuglGiaJmhRJU_43

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_abCiKNSuTbknOQUo_0

	nop

	:l_XvxmwfyMAKFZWsjC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wRvnfNmnoNYGNadC_3

	nop

	:l_abCiKNSuTbknOQUo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1075
	goto/32 :l_qfKNfcQxIafQuCKy_1

	nop

	:l_wRvnfNmnoNYGNadC_3
	goto/32 :before_first_instruction

	:l_qfKNfcQxIafQuCKy_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

	goto/32 :l_XvxmwfyMAKFZWsjC_2

	nop

.end method

.method public final getRootCause()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_iISMDoXbkUpmYlnI_0

	nop

	:l_iISMDoXbkUpmYlnI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1086
	goto/32 :l_HTGqYiwsCsztXNsv_1

	nop

	:l_rUxQDMPcFnSoxVeI_4
	goto/32 :before_first_instruction

	:l_wgwwmQCaKOktbqiR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rUxQDMPcFnSoxVeI_4

	nop

	:l_tGLkPysRObLtttmL_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_wgwwmQCaKOktbqiR_3

	nop

	:l_HTGqYiwsCsztXNsv_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_tGLkPysRObLtttmL_2

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_FyKYkGdhhDNNxpas_0

	nop

	:l_PBIbTJNGLSDXmSFr_4
    goto :goto_0

    :cond_0
	goto/32 :l_KVofOMNUmdErjwoo_5

	nop

	:l_FyKYkGdhhDNNxpas_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1097
	goto/32 :l_rXxoCOtwFSLKhBTV_1

	nop

	:l_JcPaNNwluScndXFa_7
	goto/32 :before_first_instruction

	:l_rXxoCOtwFSLKhBTV_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_OvXnsSoQPfLXKNyF_2

	nop

	:l_OvXnsSoQPfLXKNyF_2
	if-eqz v0, :gl_fVaGnEPWvHixwFiz

	goto/32 :cond_0

	:gl_fVaGnEPWvHixwFiz
	goto/32 :l_ZwVAmXwPVIkzohyV_3

	nop

	:l_ZwVAmXwPVIkzohyV_3
    const/4 v0, 0x1

	goto/32 :l_PBIbTJNGLSDXmSFr_4

	nop

	:l_KVofOMNUmdErjwoo_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IInAkgCfgbcZRxea_6

	nop

	:l_IInAkgCfgbcZRxea_6
    return v0

	:after_last_instruction

	goto/32 :l_JcPaNNwluScndXFa_7

	nop

.end method

.method public final isCancelling()Z
    .locals 1

	goto/32 :l_DfQhEVzJwydVKiRm_0

	nop

	:l_DfQhEVzJwydVKiRm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1096
	goto/32 :l_wYPrKIAZXNjNGMpE_1

	nop

	:l_TwTcrszFYhCKtaJQ_3
    const/4 v0, 0x1

	goto/32 :l_GnfKbLsxyjcsfBYW_4

	nop

	:l_wYPrKIAZXNjNGMpE_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_xbAYPuugugEyojtV_2

	nop

	:l_xbAYPuugugEyojtV_2
	if-nez v0, :gl_xzMqHglatwbmAeoI

	goto/32 :cond_0

	:gl_xzMqHglatwbmAeoI
	goto/32 :l_TwTcrszFYhCKtaJQ_3

	nop

	:l_GnfKbLsxyjcsfBYW_4
    goto :goto_0

    :cond_0
	goto/32 :l_BEpVZxIRsBvoVeJI_5

	nop

	:l_HeKleGkFozWDHuyT_6
    return v0

	:after_last_instruction

	goto/32 :l_mZtvEaSSNwAVjGEU_7

	nop

	:l_mZtvEaSSNwAVjGEU_7
	goto/32 :before_first_instruction

	:l_BEpVZxIRsBvoVeJI_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HeKleGkFozWDHuyT_6

	nop

.end method

.method public final isCompleting()Z
    .locals 1

	goto/32 :l_chcpZIDAHcguuymk_0

	nop

	:l_HuzmeBZtNZLybLth_1
    iget v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_gCkohvEkTGwMaZFN_2

	nop

	:l_fiWfRhIkLYGMhLAy_3
	goto/32 :before_first_instruction

	:l_chcpZIDAHcguuymk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_HuzmeBZtNZLybLth_1

	nop

	:l_gCkohvEkTGwMaZFN_2
    return v0

	:after_last_instruction

	goto/32 :l_fiWfRhIkLYGMhLAy_3

	nop

.end method

.method public final isSealed()Z
    .locals 2

	goto/32 :l_eSmiRMbVBWXMwLBv_0

	nop

	:l_RIeoqZlqmtufNjgN_13
    return v0

	:after_last_instruction

	goto/32 :l_SoabmWMPGqDBoeyG_14

	nop

	:l_SoabmWMPGqDBoeyG_14
	goto/32 :before_first_instruction

	:FopirqlXGSYNKUeb
	goto/32 :l_LxgDlFqtkxhkuNsh_15

	nop

	:l_oLNAtOxljfbKnGCL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1095
	goto/32 :l_IQBKUdwHwDwxOCsV_7

	nop

	:l_LxgDlFqtkxhkuNsh_15
	goto/32 :JEkfJycygFjUDZTb
	:l_KtkOfxqFXQXCyxZm_4
	if-lez v0, :gl_XLTWRkSZzTJgybBG

	goto/32 :RknTirAaGDBzUHvQ

	:gl_XLTWRkSZzTJgybBG	goto/32 :l_uVZVzBEpwBRDlzyV_5

	nop

	:l_IQBKUdwHwDwxOCsV_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NEeXwJUNdbhCCIjl_8

	nop

	:l_scHNwNVRxpQxHqyM_11
    goto :goto_0

    :cond_0
	goto/32 :l_CQofNlmUHZvkoJcQ_12

	nop

	:l_eSmiRMbVBWXMwLBv_0
	const v0, 12
	goto/32 :l_teysBMoPlexGLjgx_1

	nop

	:l_NEeXwJUNdbhCCIjl_8
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_yeyvBOUiKJXcVfcg_9

	nop

	:l_uVZVzBEpwBRDlzyV_5
	goto/32 :FopirqlXGSYNKUeb
	:RknTirAaGDBzUHvQ
	:JEkfJycygFjUDZTb

	goto/32 :l_oLNAtOxljfbKnGCL_6

	nop

	:l_qFViEAyOOHIkXaUg_10
    const/4 v0, 0x1

	goto/32 :l_scHNwNVRxpQxHqyM_11

	nop

	:l_teysBMoPlexGLjgx_1
	const v1, 23
	goto/32 :l_kComgIKertLifiyt_2

	nop

	:l_iVAqJgyyVuPveRpK_3
	rem-int v0, v0, v1
	goto/32 :l_KtkOfxqFXQXCyxZm_4

	nop

	:l_yeyvBOUiKJXcVfcg_9
	if-eq v0, v1, :gl_vunMSHPpNYeEREcW

	goto/32 :cond_0

	:gl_vunMSHPpNYeEREcW
	goto/32 :l_qFViEAyOOHIkXaUg_10

	nop

	:l_kComgIKertLifiyt_2
	add-int v0, v0, v1
	goto/32 :l_iVAqJgyyVuPveRpK_3

	nop

	:l_CQofNlmUHZvkoJcQ_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RIeoqZlqmtufNjgN_13

	nop

.end method

.method public final sealLocked(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 5

	goto/32 :l_YhsoiZTDySPKXkpZ_0

	nop

	:l_RZZPsWbhPMmzITDP_24
	if-nez v1, :gl_WcVRCKphTiZxOKwY

	goto/32 :cond_2

	:gl_WcVRCKphTiZxOKwY
	goto/32 :l_iBNcJBVYBcEzBWSh_25

	nop

	:l_GaySlnEVGgzfptBV_21
    check-cast v1, Ljava/util/ArrayList;

    .line 1102
    .end local v0    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_nXRmgQXRbVPeGeoe_22

	nop

	:l_RiAwHmFspIaSYaUl_37
    return-object v2

    .line 1105
    .end local v1    # "rootCause":Ljava/lang/Throwable;
    .local v0, "eh":Ljava/lang/Object;
    :cond_4
	goto/32 :l_dgVmKsNQfWtkafvB_38

	nop

	:l_PDDZuqhaReldnIhT_39
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_xhwurLDKBkVcQpBq_40

	nop

	:l_ZIbJCTWxIxGcVbeK_34
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

    .line 1112
	goto/32 :l_jpmYaZLTAdAgWjxu_35

	nop

	:l_HjzhMztmBehxgAkT_10
    goto :goto_0

    .line 1104
    :cond_0
	goto/32 :l_zTlXvrYzUgWamrRm_11

	nop

	:l_lhvgXNoLsaRBHzTT_14
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/util/ArrayList;
	goto/32 :l_KtmzIRSmOInpSsux_15

	nop

	:l_AbuNFVxxRxlPepGz_43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_lKFNKlgjpVXwKarY_44

	nop

	:l_dnOBZVfMBSNcGAlY_46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yUTqKLzwtfonBoSv_47

	nop

	:l_nXRmgQXRbVPeGeoe_22
    move-object v0, v1

    .line 1108
    .local v0, "list":Ljava/util/ArrayList;
	goto/32 :l_tjthGnUXMxxsAJQz_23

	nop

	:l_YhsoiZTDySPKXkpZ_0
	const v0, 29
	goto/32 :l_pbymEoOqHibjiolw_1

	nop

	:l_zkuGcJgWBjSozvWA_9
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_HjzhMztmBehxgAkT_10

	nop

	:l_cPVEyYylTjQcwtRG_18
    instance-of v1, v0, Ljava/util/ArrayList;

	goto/32 :l_uKYKnRZQvBafwRHI_19

	nop

	:l_iBNcJBVYBcEzBWSh_25
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/lang/Throwable;
	goto/32 :l_xfukCYCoRLkJUlGY_26

	nop

	:l_yUTqKLzwtfonBoSv_47
    throw v1

	:after_last_instruction

	goto/32 :l_tdHsvqUyExYvwkGx_48

	nop

	:l_DZhepOYJCsuLVMlm_17
    goto :goto_0

    .line 1105
    :cond_1
	goto/32 :l_cPVEyYylTjQcwtRG_18

	nop

	:l_oNKvyQIZFPwZvCtb_31
	if-eqz v2, :gl_FzHUXAIZeXPceRST

	goto/32 :cond_3

	:gl_FzHUXAIZeXPceRST
	goto/32 :l_XYqbPMpKAwLMDEpA_32

	nop

	:l_OgobdNFYCpSeMdzy_28
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1110
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
    :cond_2
	goto/32 :l_JydltUlXPOPINQND_29

	nop

	:l_msYlroVkfZnmPlNS_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

    .line 1103
    .local v0, "eh":Ljava/lang/Object;
	goto/32 :l_WtCfTTAYWyXPTYst_8

	nop

	:l_qiCPtyyxTRKWouJc_42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_AbuNFVxxRxlPepGz_43

	nop

	:l_jpmYaZLTAdAgWjxu_35
    move-object v2, v0

	goto/32 :l_XhVCwNTwVYpZfOUl_36

	nop

	:l_lKFNKlgjpVXwKarY_44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_oIfHxKubIXlhChOQ_45

	nop

	:l_tdHsvqUyExYvwkGx_48
	goto/32 :before_first_instruction

	:rFRblTIPdpKIeYUO
	goto/32 :l_nOpTsHoUpumHswzQ_49

	nop

	:l_vBfpGGubFTScLLFa_2
	add-int v0, v0, v1
	goto/32 :l_vWqsYgsqKAwgILbg_3

	nop

	:l_vWqsYgsqKAwgILbg_3
	rem-int v0, v0, v1
	goto/32 :l_ZWLjModqAOZpLEjK_4

	nop

	:l_XYqbPMpKAwLMDEpA_32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    :cond_3
	goto/32 :l_WJxoETNSdVVzBxjp_33

	nop

	:l_uKYKnRZQvBafwRHI_19
	if-nez v1, :gl_PjZtJKKbqDwPLLIz

	goto/32 :cond_4

	:gl_PjZtJKKbqDwPLLIz
	goto/32 :l_CqTaKceofcvDGlCd_20

	nop

	:l_WtCfTTAYWyXPTYst_8
	if-eqz v0, :gl_sOcIXDfGLKbJlnaZ

	goto/32 :cond_0

	:gl_sOcIXDfGLKbJlnaZ
	goto/32 :l_zkuGcJgWBjSozvWA_9

	nop

	:l_xhwurLDKBkVcQpBq_40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nwnuXMFJSMiIZixi_41

	nop

	:l_tjthGnUXMxxsAJQz_23
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 1109
    .local v1, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_RZZPsWbhPMmzITDP_24

	nop

	:l_nOpTsHoUpumHswzQ_49
	goto/32 :uKrAaBPSwPoDEXyi
	:l_KtmzIRSmOInpSsux_15
    const/4 v3, 0x0

    .line 1104
    .local v3, "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_sszVTIGXzVApiwUn_16

	nop

	:l_zTlXvrYzUgWamrRm_11
    instance-of v1, v0, Ljava/lang/Throwable;

	goto/32 :l_SxVBXOFjaZZfdnPK_12

	nop

	:l_dgVmKsNQfWtkafvB_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1106
	goto/32 :l_PDDZuqhaReldnIhT_39

	nop

	:l_mdQRuROOKAGaYWGm_6
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
	goto/32 :l_msYlroVkfZnmPlNS_7

	nop

	:l_ZWLjModqAOZpLEjK_4
	if-lez v0, :gl_BBBtfzEybStfiZvs

	goto/32 :VDcYBqTZSdwxEoVe

	:gl_BBBtfzEybStfiZvs	goto/32 :l_IsTPEtbhVflcPrDK_5

	nop

	:l_vOhUILqOOqsqJDiF_27
    const/4 v4, 0x0

	goto/32 :l_OgobdNFYCpSeMdzy_28

	nop

	:l_oIfHxKubIXlhChOQ_45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_dnOBZVfMBSNcGAlY_46

	nop

	:l_SxVBXOFjaZZfdnPK_12
	if-nez v1, :gl_IGJmsTytfRQBeesQ

	goto/32 :cond_1

	:gl_IGJmsTytfRQBeesQ
	goto/32 :l_DfrapcoLvAXRNIcu_13

	nop

	:l_xfukCYCoRLkJUlGY_26
    const/4 v3, 0x0

    .line 1109
    .local v3, "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
	goto/32 :l_vOhUILqOOqsqJDiF_27

	nop

	:l_sszVTIGXzVApiwUn_16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v2    # "it":Ljava/util/ArrayList;
    .end local v3    # "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_DZhepOYJCsuLVMlm_17

	nop

	:l_JydltUlXPOPINQND_29
	if-nez p1, :gl_ACtjiVJHpwCPlkWH

	goto/32 :cond_3

	:gl_ACtjiVJHpwCPlkWH
	goto/32 :l_eWWypYZNQTJSCGLg_30

	nop

	:l_WJxoETNSdVVzBxjp_33
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_ZIbJCTWxIxGcVbeK_34

	nop

	:l_eWWypYZNQTJSCGLg_30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_oNKvyQIZFPwZvCtb_31

	nop

	:l_IsTPEtbhVflcPrDK_5
	goto/32 :rFRblTIPdpKIeYUO
	:VDcYBqTZSdwxEoVe
	:uKrAaBPSwPoDEXyi

	goto/32 :l_mdQRuROOKAGaYWGm_6

	nop

	:l_nwnuXMFJSMiIZixi_41
    const-string v3, "State is "

	goto/32 :l_qiCPtyyxTRKWouJc_42

	nop

	:l_CqTaKceofcvDGlCd_20
    move-object v1, v0

	goto/32 :l_GaySlnEVGgzfptBV_21

	nop

	:l_pbymEoOqHibjiolw_1
	const v1, 11
	goto/32 :l_vBfpGGubFTScLLFa_2

	nop

	:l_XhVCwNTwVYpZfOUl_36
    check-cast v2, Ljava/util/List;

	goto/32 :l_RiAwHmFspIaSYaUl_37

	nop

	:l_DfrapcoLvAXRNIcu_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_lhvgXNoLsaRBHzTT_14

	nop

.end method

.method public final setCompleting(Z)V
    .locals 0

	goto/32 :l_erGvVOuWKJacvVpn_0

	nop

	:l_erGvVOuWKJacvVpn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 1082
	goto/32 :l_mcwLWYeIdExiUMTv_1

	nop

	:l_XbYxqTGaeXgvGKNe_2
    return-void

	:after_last_instruction

	goto/32 :l_LKvZoJIKnmUgxJdR_3

	nop

	:l_LKvZoJIKnmUgxJdR_3
	goto/32 :before_first_instruction

	:l_mcwLWYeIdExiUMTv_1
    iput p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_XbYxqTGaeXgvGKNe_2

	nop

.end method

.method public final setRootCause(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_zCLWeRfEPYpaIgrb_0

	nop

	:l_zCLWeRfEPYpaIgrb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Throwable;

    .line 1087
	goto/32 :l_CeRGNtRUtAfUXJiV_1

	nop

	:l_CeRGNtRUtAfUXJiV_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_cBQxqvQQoDScvCvT_2

	nop

	:l_hddXjTAxRGVTjoYx_3
	goto/32 :before_first_instruction

	:l_cBQxqvQQoDScvCvT_2
    return-void

	:after_last_instruction

	goto/32 :l_hddXjTAxRGVTjoYx_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_MrdWmnSRnkLmFbjk_0

	nop

	:l_GIjNOMAGmxHwZmFf_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YRBrEUftGeGCAbsU_21

	nop

	:l_fcLVukkakkRpZsGq_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ugliwkPfLJHWLRgR_9

	nop

	:l_cZxAnxTkNisZmeuN_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EiAqgmtEqnYrKUUD_27

	nop

	:l_sNCANNkEvVEiXXOO_4
	if-lez v0, :gl_uGqIFsvKKhGdddaO

	goto/32 :ctrzxxdfBytTQcUE

	:gl_uGqIFsvKKhGdddaO	goto/32 :l_MdiwrXKMFUMxMmpj_5

	nop

	:l_YpSLlaXLOGBfglrn_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dMFFhCnHwdLpeARf_31

	nop

	:l_vUidsclFkZGFWEHv_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EBPxTvtlkvqaMisM_19

	nop

	:l_xbPRTDhOTqJjwQUg_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_fcLVukkakkRpZsGq_8

	nop

	:l_HiOPFtlKjcoZCdyA_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fobeyFJNKCIQBvQY_13

	nop

	:l_GzENYmvOQGmArPaB_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v1

	goto/32 :l_xgDEbepLyxanyKec_16

	nop

	:l_eUJJXGyIctxNWnbZ_33
	goto/32 :before_first_instruction

	:kfnOoPIvMVskjcgm
	goto/32 :l_FUvxhkLCpXAtOlMd_34

	nop

	:l_crMVpRmSOjuBcJSE_29
    const/16 v1, 0x5d

	goto/32 :l_YpSLlaXLOGBfglrn_30

	nop

	:l_fbHESHGWkYHCGnAU_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GzENYmvOQGmArPaB_15

	nop

	:l_lSaossJkSDyDXYKf_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_crMVpRmSOjuBcJSE_29

	nop

	:l_wIxYKEqEKCnljUiW_17
    const-string v1, ", rootCause="

	goto/32 :l_vUidsclFkZGFWEHv_18

	nop

	:l_FUvxhkLCpXAtOlMd_34
	goto/32 :wiSkMSEeXRpIiRel
	:l_nmKZcrcVUemRlYSP_25
    const-string v1, ", list="

	goto/32 :l_cZxAnxTkNisZmeuN_26

	nop

	:l_MdiwrXKMFUMxMmpj_5
	goto/32 :kfnOoPIvMVskjcgm
	:ctrzxxdfBytTQcUE
	:wiSkMSEeXRpIiRel

	goto/32 :l_wcrkOWPyuqqEcHpF_6

	nop

	:l_YRBrEUftGeGCAbsU_21
    const-string v1, ", exceptions="

	goto/32 :l_gMnuXXXfezSErEcA_22

	nop

	:l_BHcoJhQdNKafPOYF_11
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v1

	goto/32 :l_HiOPFtlKjcoZCdyA_12

	nop

	:l_GVXgeoiIEkZKZYHz_3
	rem-int v0, v0, v1
	goto/32 :l_sNCANNkEvVEiXXOO_4

	nop

	:l_EiAqgmtEqnYrKUUD_27
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v1

	goto/32 :l_lSaossJkSDyDXYKf_28

	nop

	:l_wcrkOWPyuqqEcHpF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1141
	goto/32 :l_xbPRTDhOTqJjwQUg_7

	nop

	:l_zRYxiSUXIlJhWYRL_1
	const v1, 2
	goto/32 :l_KgyyuNzkoCXrtQMP_2

	nop

	:l_BciADeWcQzvItwIU_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nmKZcrcVUemRlYSP_25

	nop

	:l_xgDEbepLyxanyKec_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wIxYKEqEKCnljUiW_17

	nop

	:l_iLqSJjcOgeQNxdkl_23
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BciADeWcQzvItwIU_24

	nop

	:l_dMFFhCnHwdLpeARf_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vPSiCJNQusCXUahx_32

	nop

	:l_EUFrmdixJPPTdgzD_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BHcoJhQdNKafPOYF_11

	nop

	:l_KgyyuNzkoCXrtQMP_2
	add-int v0, v0, v1
	goto/32 :l_GVXgeoiIEkZKZYHz_3

	nop

	:l_vPSiCJNQusCXUahx_32
    return-object v0

	:after_last_instruction

	goto/32 :l_eUJJXGyIctxNWnbZ_33

	nop

	:l_gMnuXXXfezSErEcA_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iLqSJjcOgeQNxdkl_23

	nop

	:l_MrdWmnSRnkLmFbjk_0
	const v0, 13
	goto/32 :l_zRYxiSUXIlJhWYRL_1

	nop

	:l_EBPxTvtlkvqaMisM_19
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_GIjNOMAGmxHwZmFf_20

	nop

	:l_ugliwkPfLJHWLRgR_9
    const-string v1, "Finishing[cancelling="

	goto/32 :l_EUFrmdixJPPTdgzD_10

	nop

	:l_fobeyFJNKCIQBvQY_13
    const-string v1, ", completing="

	goto/32 :l_fbHESHGWkYHCGnAU_14

	nop

.end method
