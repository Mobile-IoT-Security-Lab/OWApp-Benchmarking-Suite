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

	goto/32 :l_bhKwQbIlMrSteQwR_0

	nop

	:l_bhKwQbIlMrSteQwR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlinx/coroutines/NodeList;
    .param p2, "isCompleting"    # Z
    .param p3, "rootCause"    # Ljava/lang/Throwable;

    .line 1078
	goto/32 :l_URvjyXYlYRMCRsmF_1

	nop

	:l_kQBrDdQXGpRtmEtT_4
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

    .line 1089
	goto/32 :l_JxXIEAZLbwLzIbty_5

	nop

	:l_iuWrtPjpZNZBnUCI_6
    iput-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

    .line 1074
	goto/32 :l_tpchWHZuVToLAlBN_7

	nop

	:l_tpchWHZuVToLAlBN_7
    return-void

	:after_last_instruction

	goto/32 :l_sGJGcHYlhQQGvbAp_8

	nop

	:l_LRHrtVPkZSOrzmNc_2
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

    .line 1079
	goto/32 :l_CmLtUrozZewKYZms_3

	nop

	:l_sGJGcHYlhQQGvbAp_8
	goto/32 :before_first_instruction

	:l_JxXIEAZLbwLzIbty_5
    const/4 v0, 0x0

	goto/32 :l_iuWrtPjpZNZBnUCI_6

	nop

	:l_URvjyXYlYRMCRsmF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
	goto/32 :l_LRHrtVPkZSOrzmNc_2

	nop

	:l_CmLtUrozZewKYZms_3
    iput p2, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

    .line 1084
	goto/32 :l_kQBrDdQXGpRtmEtT_4

	nop

.end method

.method private final allocateList(ZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_iMLjjuvZagMSjKoz_0

	nop

	:l_czHJamxcGdUsdmCa_5
    int-to-double p0, p3

	goto/32 :l_OjNJnLeVARHGrkGL_6

	nop

	:l_OjNJnLeVARHGrkGL_6
    return-void

	:after_last_instruction

	goto/32 :l_boYcMRcKMrORRNaN_7

	nop

	:l_hsBnZjkrbrhdibCM_1
    const/16 p0, 0x2a

	goto/32 :l_OUFiyMAEbKZCwqVi_2

	nop

	:l_iMLjjuvZagMSjKoz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hsBnZjkrbrhdibCM_1

	nop

	:l_boYcMRcKMrORRNaN_7
	goto/32 :before_first_instruction

	:l_zKOdpnILafKHoBlt_4
    add-int p3, p2, p1

	goto/32 :l_czHJamxcGdUsdmCa_5

	nop

	:l_hQQTECIdYyriWIUQ_3
    mul-int p2, p0, p1

	goto/32 :l_zKOdpnILafKHoBlt_4

	nop

	:l_OUFiyMAEbKZCwqVi_2
    const/16 p1, 0xd2

	goto/32 :l_hQQTECIdYyriWIUQ_3

	nop

.end method

.method private final allocateList(Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_qhrsVMFtnIRwxDtW_0

	nop

	:l_iVlzUvaFWXSLFyCp_2
    const/16 p1, 0xd2

	goto/32 :l_pqpFqzBZCWmXonPi_3

	nop

	:l_LaEYDfksHTaIPYFF_6
    return-void

	:after_last_instruction

	goto/32 :l_TROBXQuIHXdZFubf_7

	nop

	:l_pqpFqzBZCWmXonPi_3
    mul-int p2, p0, p1

	goto/32 :l_PyEsPcYjHFethKBd_4

	nop

	:l_MVJwmOToYNjGTzzl_1
    const/16 p0, 0x2a

	goto/32 :l_iVlzUvaFWXSLFyCp_2

	nop

	:l_sIgGJIlrcLdPiMKh_5
    int-to-double p0, p3

	goto/32 :l_LaEYDfksHTaIPYFF_6

	nop

	:l_TROBXQuIHXdZFubf_7
	goto/32 :before_first_instruction

	:l_PyEsPcYjHFethKBd_4
    add-int p3, p2, p1

	goto/32 :l_sIgGJIlrcLdPiMKh_5

	nop

	:l_qhrsVMFtnIRwxDtW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVJwmOToYNjGTzzl_1

	nop

.end method

.method private final allocateList(IFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_dvWUAosnlbHwnSzJ_0

	nop

	:l_yqYvEGrvwylbIdIF_4
    add-int p3, p2, p1

	goto/32 :l_KRNDBbAQewQfTOuz_5

	nop

	:l_AzUOjQLxVdXfECNM_2
    const/16 p1, 0xd2

	goto/32 :l_enkkoRRWYsAmBAjC_3

	nop

	:l_KRNDBbAQewQfTOuz_5
    int-to-double p0, p3

	goto/32 :l_cpdSKCcixPQZUFCq_6

	nop

	:l_dvWUAosnlbHwnSzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VpguhPxFrEAmmCkR_1

	nop

	:l_VpguhPxFrEAmmCkR_1
    const/16 p0, 0x2a

	goto/32 :l_AzUOjQLxVdXfECNM_2

	nop

	:l_jDZoLindvfUMoArm_7
	goto/32 :before_first_instruction

	:l_enkkoRRWYsAmBAjC_3
    mul-int p2, p0, p1

	goto/32 :l_yqYvEGrvwylbIdIF_4

	nop

	:l_cpdSKCcixPQZUFCq_6
    return-void

	:after_last_instruction

	goto/32 :l_jDZoLindvfUMoArm_7

	nop

.end method

.method private final allocateList()Ljava/util/ArrayList;
    .locals 2

	goto/32 :l_duQyPGkpRxCUFMUB_0

	nop

	:l_LNOjMJOHrOaOqfEX_1
	const v1, 31
	goto/32 :l_WnbINytLJMlKvkds_2

	nop

	:l_pnhQjvCSFRzCKvNp_10
    return-object v0

	:after_last_instruction

	goto/32 :l_tfzQUtDQRvvnTCWB_11

	nop

	:l_NFAwPjjzBTppdDsw_3
	rem-int v0, v0, v1
	goto/32 :l_VTXvzKEPHWBaSmXY_4

	nop

	:l_YcKZMXhbipbtzxgb_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_pnhQjvCSFRzCKvNp_10

	nop

	:l_duQyPGkpRxCUFMUB_0
	const v0, 5
	goto/32 :l_LNOjMJOHrOaOqfEX_1

	nop

	:l_EIEhtoWJbcuPHnul_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_dJzuGCzYEbpbFeYZ_8

	nop

	:l_FQWJaszUDUKIfTem_12
	goto/32 :JduRHkMeKoNrDKWx
	:l_XopBgVfZCVopqQmQ_5
	goto/32 :UfofRRuJLiYgNpDG
	:oAOMZbuIZPrMNSnc
	:JduRHkMeKoNrDKWx

	goto/32 :l_RyAfVvNCOnnrACbi_6

	nop

	:l_tfzQUtDQRvvnTCWB_11
	goto/32 :before_first_instruction

	:UfofRRuJLiYgNpDG
	goto/32 :l_FQWJaszUDUKIfTem_12

	nop

	:l_WnbINytLJMlKvkds_2
	add-int v0, v0, v1
	goto/32 :l_NFAwPjjzBTppdDsw_3

	nop

	:l_VTXvzKEPHWBaSmXY_4
	if-lez v0, :gl_gitVwCPQEiWSbTrQ

	goto/32 :oAOMZbuIZPrMNSnc

	:gl_gitVwCPQEiWSbTrQ	goto/32 :l_XopBgVfZCVopqQmQ_5

	nop

	:l_RyAfVvNCOnnrACbi_6
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
	goto/32 :l_EIEhtoWJbcuPHnul_7

	nop

	:l_dJzuGCzYEbpbFeYZ_8
    const/4 v1, 0x4

	goto/32 :l_YcKZMXhbipbtzxgb_9

	nop

.end method

.method private final getExceptionsHolder(ZBCI)V
    .locals 0

	goto/32 :l_CPssdTAXtJcNycsH_0

	nop

	:l_pAXzwVZwgxUhWGFK_6
    return-void

	:after_last_instruction

	goto/32 :l_BAIsugOtPorenHxD_7

	nop

	:l_CPssdTAXtJcNycsH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iijihWOiCzMACnan_1

	nop

	:l_BAIsugOtPorenHxD_7
	goto/32 :before_first_instruction

	:l_nTetqCXycixHqOVE_3
    mul-int p2, p0, p1

	goto/32 :l_EkRRGAihEsjSBFsh_4

	nop

	:l_itRQYRUbSrHbIuKa_5
    int-to-double p0, p3

	goto/32 :l_pAXzwVZwgxUhWGFK_6

	nop

	:l_EkRRGAihEsjSBFsh_4
    add-int p3, p2, p1

	goto/32 :l_itRQYRUbSrHbIuKa_5

	nop

	:l_SrSjOxCyugVApeCA_2
    const/16 p1, 0xd2

	goto/32 :l_nTetqCXycixHqOVE_3

	nop

	:l_iijihWOiCzMACnan_1
    const/16 p0, 0x2a

	goto/32 :l_SrSjOxCyugVApeCA_2

	nop

.end method

.method private final getExceptionsHolder(IZBC)V
    .locals 0

	goto/32 :l_funrGQNoYzlZtTGC_0

	nop

	:l_mxpCGvkHaITguFDe_3
    mul-int p2, p0, p1

	goto/32 :l_ElTrhZpvHxLWmtbm_4

	nop

	:l_HOVhihqPsEblgBYj_6
    return-void

	:after_last_instruction

	goto/32 :l_rZkaWutuyEJthNTn_7

	nop

	:l_XtHVyIohsJUcEZbJ_1
    const/16 p0, 0x2a

	goto/32 :l_OgQUhZVhwrBtLdkN_2

	nop

	:l_ElTrhZpvHxLWmtbm_4
    add-int p3, p2, p1

	goto/32 :l_XgTcHZPZHuiTHpRq_5

	nop

	:l_XgTcHZPZHuiTHpRq_5
    int-to-double p0, p3

	goto/32 :l_HOVhihqPsEblgBYj_6

	nop

	:l_rZkaWutuyEJthNTn_7
	goto/32 :before_first_instruction

	:l_OgQUhZVhwrBtLdkN_2
    const/16 p1, 0xd2

	goto/32 :l_mxpCGvkHaITguFDe_3

	nop

	:l_funrGQNoYzlZtTGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XtHVyIohsJUcEZbJ_1

	nop

.end method

.method private final getExceptionsHolder(CIZB)V
    .locals 0

	goto/32 :l_aNdAHBZcBmdZFwdj_0

	nop

	:l_tvNqlSGZvkPABjXf_5
    int-to-double p0, p3

	goto/32 :l_pEilQWghwsxhzOPh_6

	nop

	:l_aNdAHBZcBmdZFwdj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AsCDdmNGHETGhmZv_1

	nop

	:l_ufJSjIpVCvlzVLWp_2
    const/16 p1, 0xd2

	goto/32 :l_wPjSARrEEwGjxaHv_3

	nop

	:l_wPjSARrEEwGjxaHv_3
    mul-int p2, p0, p1

	goto/32 :l_fEAfIwnPBADHJRfp_4

	nop

	:l_fEAfIwnPBADHJRfp_4
    add-int p3, p2, p1

	goto/32 :l_tvNqlSGZvkPABjXf_5

	nop

	:l_ujnspfbkGCIPpxtT_7
	goto/32 :before_first_instruction

	:l_AsCDdmNGHETGhmZv_1
    const/16 p0, 0x2a

	goto/32 :l_ufJSjIpVCvlzVLWp_2

	nop

	:l_pEilQWghwsxhzOPh_6
    return-void

	:after_last_instruction

	goto/32 :l_ujnspfbkGCIPpxtT_7

	nop

.end method

.method private final getExceptionsHolder()Ljava/lang/Object;
    .locals 1

	goto/32 :l_fcMtjwOXaDDTENRL_0

	nop

	:l_NoIBGcTUGmvXLZJq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uXdVXVKOOGesXeTI_3

	nop

	:l_WbNUxlnJqPpRWkAp_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_NoIBGcTUGmvXLZJq_2

	nop

	:l_fcMtjwOXaDDTENRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1091
	goto/32 :l_WbNUxlnJqPpRWkAp_1

	nop

	:l_uXdVXVKOOGesXeTI_3
	goto/32 :before_first_instruction

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;SBIC)V
    .locals 0

	goto/32 :l_kWAjPqRtnvjdEGDP_0

	nop

	:l_yGETpDSuPazdKZzR_1
    const/16 p0, 0x2a

	goto/32 :l_wyNhAYfHeTluExSn_2

	nop

	:l_hEdHHiRHRMNHTbJj_7
	goto/32 :before_first_instruction

	:l_muKlvpGPGYArZiyc_3
    mul-int p2, p0, p1

	goto/32 :l_HmocwlubDZNFtGAX_4

	nop

	:l_LViWkPlszTdEwwJF_6
    return-void

	:after_last_instruction

	goto/32 :l_hEdHHiRHRMNHTbJj_7

	nop

	:l_HmocwlubDZNFtGAX_4
    add-int p3, p2, p1

	goto/32 :l_KKoCkbjebsluiApc_5

	nop

	:l_KKoCkbjebsluiApc_5
    int-to-double p0, p3

	goto/32 :l_LViWkPlszTdEwwJF_6

	nop

	:l_kWAjPqRtnvjdEGDP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yGETpDSuPazdKZzR_1

	nop

	:l_wyNhAYfHeTluExSn_2
    const/16 p1, 0xd2

	goto/32 :l_muKlvpGPGYArZiyc_3

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;BCIS)V
    .locals 0

	goto/32 :l_fIfatjvezuTMeYbc_0

	nop

	:l_VgIYWRzmPTuBWacR_1
    const/16 p0, 0x2a

	goto/32 :l_IBTeTlupAKhFEXrH_2

	nop

	:l_bNgiFFdWQUdiIiey_6
    return-void

	:after_last_instruction

	goto/32 :l_LKKgIDhXXWFtSjcZ_7

	nop

	:l_BmbXGeWjdJFMOvuy_5
    int-to-double p0, p3

	goto/32 :l_bNgiFFdWQUdiIiey_6

	nop

	:l_LKKgIDhXXWFtSjcZ_7
	goto/32 :before_first_instruction

	:l_IBTeTlupAKhFEXrH_2
    const/16 p1, 0xd2

	goto/32 :l_shHkPFRMnjOfvgtl_3

	nop

	:l_AskAdizwqmpahEXx_4
    add-int p3, p2, p1

	goto/32 :l_BmbXGeWjdJFMOvuy_5

	nop

	:l_shHkPFRMnjOfvgtl_3
    mul-int p2, p0, p1

	goto/32 :l_AskAdizwqmpahEXx_4

	nop

	:l_fIfatjvezuTMeYbc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VgIYWRzmPTuBWacR_1

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;ICSB)V
    .locals 0

	goto/32 :l_WRMmbYIWFXqZRcZr_0

	nop

	:l_ecKBefRduWMadJBH_4
    add-int p3, p2, p1

	goto/32 :l_VqHctfcyGzNuXIjm_5

	nop

	:l_spcMYxjwVkxopxBy_3
    mul-int p2, p0, p1

	goto/32 :l_ecKBefRduWMadJBH_4

	nop

	:l_UPfzYBliYdqifkVm_7
	goto/32 :before_first_instruction

	:l_enRnkJsuOaMPbfAj_1
    const/16 p0, 0x2a

	goto/32 :l_gcVRbhMtooKpZEvp_2

	nop

	:l_gcVRbhMtooKpZEvp_2
    const/16 p1, 0xd2

	goto/32 :l_spcMYxjwVkxopxBy_3

	nop

	:l_VqHctfcyGzNuXIjm_5
    int-to-double p0, p3

	goto/32 :l_dsWVdhNwLMzdRQst_6

	nop

	:l_dsWVdhNwLMzdRQst_6
    return-void

	:after_last_instruction

	goto/32 :l_UPfzYBliYdqifkVm_7

	nop

	:l_WRMmbYIWFXqZRcZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_enRnkJsuOaMPbfAj_1

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UOUEdBmVBNhmNCls_0

	nop

	:l_aNvRGzpSUvuqLKTw_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_lKpxlvPPUTQOuUWQ_2

	nop

	:l_UOUEdBmVBNhmNCls_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 1092
	goto/32 :l_aNvRGzpSUvuqLKTw_1

	nop

	:l_snDWwMAUxhsgsfbD_3
	goto/32 :before_first_instruction

	:l_lKpxlvPPUTQOuUWQ_2
    return-void

	:after_last_instruction

	goto/32 :l_snDWwMAUxhsgsfbD_3

	nop

.end method


# virtual methods
.method public final addExceptionLocked(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_UhaVNZShLrtnAIhX_0

	nop

	:l_cKSOVsnszVQQZAVf_31
    check-cast v2, Ljava/util/ArrayList;

	goto/32 :l_IKCNypiyxVtWdkxf_32

	nop

	:l_FeKIYIPGbbzmCAXP_12
    return-void

    .line 1123
    :cond_1
	goto/32 :l_AFQNadORUDQooGMw_13

	nop

	:l_dZuJrSsLkKYOsEJA_41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_MEYIoOdkEoszwftE_42

	nop

	:l_UhaVNZShLrtnAIhX_0
	const v0, 12
	goto/32 :l_wqolnNaWDcYLCeMW_1

	nop

	:l_qJyDOWqGmnkfyZyd_14
	if-eqz v1, :gl_gcaMwbEdnrdNxmfU

	goto/32 :cond_2

	:gl_gcaMwbEdnrdNxmfU
	goto/32 :l_zEswgSWPPdnDdyrP_15

	nop

	:l_qpvkdAfhIwnNUXuV_43
    throw v2

	:after_last_instruction

	goto/32 :l_NPAaaaUgAqPJJKPJ_44

	nop

	:l_xqedHLNUtvCesKlf_22
    move-object v3, v2

    .local v3, "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
	goto/32 :l_qingUEJHVSxCutUn_23

	nop

	:l_JDTmoUsmfJKSGnnf_18
	if-nez v2, :gl_XgrrhduXafqGrhIA

	goto/32 :cond_4

	:gl_XgrrhduXafqGrhIA
    .line 1126
	goto/32 :l_bRDRiloIwfCEiTKj_19

	nop

	:l_bKEFiMsJwPwQqPLZ_11
	if-eq p1, v0, :gl_ZdMEhKLzlHhhUeaC

	goto/32 :cond_1

	:gl_ZdMEhKLzlHhhUeaC
	goto/32 :l_FeKIYIPGbbzmCAXP_12

	nop

	:l_amgJLmwZFdNTvRex_39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_rXtGvrqsiXmFavaV_40

	nop

	:l_fDQqktvHuNTrSwad_3
	rem-int v0, v0, v1
	goto/32 :l_jGucEqPLoQeRibUs_4

	nop

	:l_AFQNadORUDQooGMw_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

    .line 1124
    .local v1, "eh":Ljava/lang/Object;
	goto/32 :l_qJyDOWqGmnkfyZyd_14

	nop

	:l_pVDBXfevKBmCFEWj_26
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_zoLOsAGDZoIUYati_27

	nop

	:l_YJzffuuDqPPBSDCc_37
    const-string v4, "State is "

	goto/32 :l_kJfvVhMrgOTomOpN_38

	nop

	:l_NPAaaaUgAqPJJKPJ_44
	goto/32 :before_first_instruction

	:ohxKfDeZsZnOThRt
	goto/32 :l_ApZJsTpZlxLPqfbk_45

	nop

	:l_CUlFhHjCfBjVLdDT_28
    instance-of v2, v1, Ljava/util/ArrayList;

	goto/32 :l_xyUePPZKcVoLybts_29

	nop

	:l_auHbjHdXOXkTltEY_21
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v2

	goto/32 :l_xqedHLNUtvCesKlf_22

	nop

	:l_cSwMkLhJMozOYsCI_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1118
    .local v0, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_VuWipVkmlEedHMzP_8

	nop

	:l_dqbkdVoFKgebKvCP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1117
	goto/32 :l_cSwMkLhJMozOYsCI_7

	nop

	:l_cWnagHmTzCrAGWyW_33
    return-void

    .line 1133
    .restart local v1    # "eh":Ljava/lang/Object;
    :cond_5
	goto/32 :l_zIVSevrKZBsSBqoA_34

	nop

	:l_vEeHtVVlyefBbebu_10
    return-void

    .line 1122
    :cond_0
	goto/32 :l_bKEFiMsJwPwQqPLZ_11

	nop

	:l_IKCNypiyxVtWdkxf_32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .end local v1    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_cWnagHmTzCrAGWyW_33

	nop

	:l_ZbzOnxLLBvXobXxZ_36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YJzffuuDqPPBSDCc_37

	nop

	:l_zEswgSWPPdnDdyrP_15
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_qHSQAWNBhXMhGSup_16

	nop

	:l_qingUEJHVSxCutUn_23
    const/4 v4, 0x0

    .line 1128
    .local v4, "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_kaqYwyFJzSpcLQCG_24

	nop

	:l_VuWipVkmlEedHMzP_8
	if-eqz v0, :gl_byEroemjoYbkeGXc

	goto/32 :cond_0

	:gl_byEroemjoYbkeGXc
    .line 1119
	goto/32 :l_NeoOUmHwqrzHauZN_9

	nop

	:l_NeoOUmHwqrzHauZN_9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setRootCause(Ljava/lang/Throwable;)V

    .line 1120
	goto/32 :l_vEeHtVVlyefBbebu_10

	nop

	:l_ApZJsTpZlxLPqfbk_45
	goto/32 :NzRTsXepSPjErYxH
	:l_kaqYwyFJzSpcLQCG_24
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
	goto/32 :l_sbcRCOxGMpSHXRcj_25

	nop

	:l_wqolnNaWDcYLCeMW_1
	const v1, 15
	goto/32 :l_ilJvxfnwuSzEbqUT_2

	nop

	:l_rXtGvrqsiXmFavaV_40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_dZuJrSsLkKYOsEJA_41

	nop

	:l_MvRTOEBodKHzweQl_30
    move-object v2, v1

	goto/32 :l_cKSOVsnszVQQZAVf_31

	nop

	:l_jGucEqPLoQeRibUs_4
	if-lez v0, :gl_ngMVevAtrLGBHtCg

	goto/32 :gdShFkefccUvKuLY

	:gl_ngMVevAtrLGBHtCg	goto/32 :l_TOcPjSLEvRePvkPC_5

	nop

	:l_TOcPjSLEvRePvkPC_5
	goto/32 :ohxKfDeZsZnOThRt
	:gdShFkefccUvKuLY
	:NzRTsXepSPjErYxH

	goto/32 :l_dqbkdVoFKgebKvCP_6

	nop

	:l_xyUePPZKcVoLybts_29
	if-nez v2, :gl_cJFGWZIaOfEOPDUG

	goto/32 :cond_5

	:gl_cJFGWZIaOfEOPDUG
	goto/32 :l_MvRTOEBodKHzweQl_30

	nop

	:l_bRDRiloIwfCEiTKj_19
	if-eq p1, v1, :gl_ywHIoAMSVSfXIOfG

	goto/32 :cond_3

	:gl_ywHIoAMSVSfXIOfG
	goto/32 :l_dVpVvHQSCvNgPcKR_20

	nop

	:l_kJfvVhMrgOTomOpN_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_amgJLmwZFdNTvRex_39

	nop

	:l_MEYIoOdkEoszwftE_42
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qpvkdAfhIwnNUXuV_43

	nop

	:l_dVpVvHQSCvNgPcKR_20
    return-void

    .line 1127
    :cond_3
	goto/32 :l_auHbjHdXOXkTltEY_21

	nop

	:l_KureEvswLpMmuyMo_35
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_ZbzOnxLLBvXobXxZ_36

	nop

	:l_qHSQAWNBhXMhGSup_16
    goto :goto_0

    .line 1125
    :cond_2
	goto/32 :l_yyvZITOXmENqPatc_17

	nop

	:l_ilJvxfnwuSzEbqUT_2
	add-int v0, v0, v1
	goto/32 :l_fDQqktvHuNTrSwad_3

	nop

	:l_zoLOsAGDZoIUYati_27
    goto :goto_0

    .line 1133
    :cond_4
	goto/32 :l_CUlFhHjCfBjVLdDT_28

	nop

	:l_sbcRCOxGMpSHXRcj_25
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    nop

    .line 1127
    .end local v3    # "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
    .end local v4    # "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_pVDBXfevKBmCFEWj_26

	nop

	:l_yyvZITOXmENqPatc_17
    instance-of v2, v1, Ljava/lang/Throwable;

	goto/32 :l_JDTmoUsmfJKSGnnf_18

	nop

	:l_zIVSevrKZBsSBqoA_34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1134
	goto/32 :l_KureEvswLpMmuyMo_35

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_XOjMqgddokEMBZFp_0

	nop

	:l_ZULiMMhPWDQagQCt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QQWlSkVsXKydXAkq_3

	nop

	:l_XOjMqgddokEMBZFp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1075
	goto/32 :l_omnEXAWOumDMygug_1

	nop

	:l_QQWlSkVsXKydXAkq_3
	goto/32 :before_first_instruction

	:l_omnEXAWOumDMygug_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

	goto/32 :l_ZULiMMhPWDQagQCt_2

	nop

.end method

.method public final getRootCause()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_EewLfwIdxhhlClGn_0

	nop

	:l_HoxvgWMpUIFuUNyn_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_RGwaxzvoBXixODlo_3

	nop

	:l_EewLfwIdxhhlClGn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1086
	goto/32 :l_KSJAadMImPYpOALz_1

	nop

	:l_RTIcnDLjhghtOxqc_4
	goto/32 :before_first_instruction

	:l_RGwaxzvoBXixODlo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RTIcnDLjhghtOxqc_4

	nop

	:l_KSJAadMImPYpOALz_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_HoxvgWMpUIFuUNyn_2

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_cNWCsTdPFgwNfpWl_0

	nop

	:l_XtqUxyGGjtJeijGR_3
    const/4 v0, 0x1

	goto/32 :l_JWKqjbveHAyefMeE_4

	nop

	:l_JWKqjbveHAyefMeE_4
    goto :goto_0

    :cond_0
	goto/32 :l_yThjbpsYJELtPPaA_5

	nop

	:l_tGNwTSizQkVznYLS_7
	goto/32 :before_first_instruction

	:l_ECEAuqRppmXAjgaG_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_fUhgEfdhCrhuIyBr_2

	nop

	:l_yThjbpsYJELtPPaA_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ftdbAcJgjeHLNbRr_6

	nop

	:l_ftdbAcJgjeHLNbRr_6
    return v0

	:after_last_instruction

	goto/32 :l_tGNwTSizQkVznYLS_7

	nop

	:l_cNWCsTdPFgwNfpWl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1097
	goto/32 :l_ECEAuqRppmXAjgaG_1

	nop

	:l_fUhgEfdhCrhuIyBr_2
	if-eqz v0, :gl_sDjevYJVETJcCSam

	goto/32 :cond_0

	:gl_sDjevYJVETJcCSam
	goto/32 :l_XtqUxyGGjtJeijGR_3

	nop

.end method

.method public final isCancelling()Z
    .locals 1

	goto/32 :l_cYMvboIiPSfzmtjJ_0

	nop

	:l_jQXwEdmvsvpnShkI_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jjVPyorWPhrbYBTk_6

	nop

	:l_NfujXWqklFFVzPuH_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_YoFeOodzZbYMIYGa_2

	nop

	:l_jjVPyorWPhrbYBTk_6
    return v0

	:after_last_instruction

	goto/32 :l_DDtAcduifRZLKjDO_7

	nop

	:l_YoFeOodzZbYMIYGa_2
	if-nez v0, :gl_giQQFPqkZrOYelXO

	goto/32 :cond_0

	:gl_giQQFPqkZrOYelXO
	goto/32 :l_iBhEFPfnecKTeDTX_3

	nop

	:l_qxdKXtPZRLqqUneY_4
    goto :goto_0

    :cond_0
	goto/32 :l_jQXwEdmvsvpnShkI_5

	nop

	:l_DDtAcduifRZLKjDO_7
	goto/32 :before_first_instruction

	:l_cYMvboIiPSfzmtjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1096
	goto/32 :l_NfujXWqklFFVzPuH_1

	nop

	:l_iBhEFPfnecKTeDTX_3
    const/4 v0, 0x1

	goto/32 :l_qxdKXtPZRLqqUneY_4

	nop

.end method

.method public final isCompleting()Z
    .locals 1

	goto/32 :l_QVYZnlnMtKrXwfvb_0

	nop

	:l_fVPBfNXzdFWDLYQq_2
    return v0

	:after_last_instruction

	goto/32 :l_FjNmNmlAKTLUvdfz_3

	nop

	:l_QVYZnlnMtKrXwfvb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_QqNkScweSufTABJs_1

	nop

	:l_FjNmNmlAKTLUvdfz_3
	goto/32 :before_first_instruction

	:l_QqNkScweSufTABJs_1
    iget v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_fVPBfNXzdFWDLYQq_2

	nop

.end method

.method public final isSealed()Z
    .locals 2

	goto/32 :l_oTyqkNUPaFoLJJPo_0

	nop

	:l_inxNIucSxgouLqnW_4
	if-lez v0, :gl_KZRyJZGFkUmFgdLv

	goto/32 :ZBhfDTuidSzPviEN

	:gl_KZRyJZGFkUmFgdLv	goto/32 :l_uDOBEFrujIuulHsv_5

	nop

	:l_IBhhmlFnVkfjRXRL_1
	const v1, 9
	goto/32 :l_inwjwrVGzvQxZkLC_2

	nop

	:l_YRCSmwIgAYyWgWWT_15
	goto/32 :LVLnbamQubvaYyek
	:l_eunoIAUhHZVnRRlX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1095
	goto/32 :l_YmjNDQUiFREugZZv_7

	nop

	:l_hXmwnyJwALPvhoJv_9
	if-eq v0, v1, :gl_EVKXXRKroKpqrmss

	goto/32 :cond_0

	:gl_EVKXXRKroKpqrmss
	goto/32 :l_nWzqnKBuaPVoHwnr_10

	nop

	:l_YrqOysAEfrKhXpNP_11
    goto :goto_0

    :cond_0
	goto/32 :l_tsIHnzrEWcdAawIE_12

	nop

	:l_nWzqnKBuaPVoHwnr_10
    const/4 v0, 0x1

	goto/32 :l_YrqOysAEfrKhXpNP_11

	nop

	:l_tsIHnzrEWcdAawIE_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mSsOkLErhPtkaDrh_13

	nop

	:l_oTyqkNUPaFoLJJPo_0
	const v0, 2
	goto/32 :l_IBhhmlFnVkfjRXRL_1

	nop

	:l_inwjwrVGzvQxZkLC_2
	add-int v0, v0, v1
	goto/32 :l_wfoURWnHmcbfQjLK_3

	nop

	:l_uDOBEFrujIuulHsv_5
	goto/32 :milqYXePalDlifMl
	:ZBhfDTuidSzPviEN
	:LVLnbamQubvaYyek

	goto/32 :l_eunoIAUhHZVnRRlX_6

	nop

	:l_aOLwLhXvsVPeQtoS_14
	goto/32 :before_first_instruction

	:milqYXePalDlifMl
	goto/32 :l_YRCSmwIgAYyWgWWT_15

	nop

	:l_YmjNDQUiFREugZZv_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jNWgMBTSEXOBfBjV_8

	nop

	:l_wfoURWnHmcbfQjLK_3
	rem-int v0, v0, v1
	goto/32 :l_inxNIucSxgouLqnW_4

	nop

	:l_jNWgMBTSEXOBfBjV_8
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_hXmwnyJwALPvhoJv_9

	nop

	:l_mSsOkLErhPtkaDrh_13
    return v0

	:after_last_instruction

	goto/32 :l_aOLwLhXvsVPeQtoS_14

	nop

.end method

.method public final sealLocked(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 5

	goto/32 :l_gqtkxZgwOLjLjSur_0

	nop

	:l_xloxdKUfmpZqTTFQ_35
    move-object v2, v0

	goto/32 :l_MctEBfyxvTLEYlXR_36

	nop

	:l_gqtkxZgwOLjLjSur_0
	const v0, 23
	goto/32 :l_lkYERLKRqCfbSmCX_1

	nop

	:l_lkYERLKRqCfbSmCX_1
	const v1, 2
	goto/32 :l_pfWhrgDKKbKbUlfY_2

	nop

	:l_FsLfTpSSpxJaQMqq_23
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 1109
    .local v1, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_bGxLINpRxGyhtQUd_24

	nop

	:l_chBiSFYQoqojwKtJ_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_ZjSTUNemnWJNizEJ_14

	nop

	:l_AXIojHtnHZPUZrvc_9
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_mBqGSDYOBAxCoZXs_10

	nop

	:l_csDKBSoYMjifJKhw_15
    const/4 v3, 0x0

    .line 1104
    .local v3, "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_GsmejVTnqWEqBPAP_16

	nop

	:l_xLsRAQTTNWHtLyAk_20
    move-object v1, v0

	goto/32 :l_eUpWxpfCCWhbCRDM_21

	nop

	:l_wUcUdqUVHXVYxFYG_11
    instance-of v1, v0, Ljava/lang/Throwable;

	goto/32 :l_fFlXKnaAYizKcMez_12

	nop

	:l_WonPkXXCnqYuhzDJ_30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_ibcSrAwVRKyuZVgs_31

	nop

	:l_nHlpsHFGgmRvloDC_40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UIXJRRXlFPjXbwsd_41

	nop

	:l_drRXUaJlgKdUFFMc_37
    return-object v2

    .line 1105
    .end local v1    # "rootCause":Ljava/lang/Throwable;
    .local v0, "eh":Ljava/lang/Object;
    :cond_4
	goto/32 :l_zWUMtWiiFQDGxSqr_38

	nop

	:l_MctEBfyxvTLEYlXR_36
    check-cast v2, Ljava/util/List;

	goto/32 :l_drRXUaJlgKdUFFMc_37

	nop

	:l_kUeHXeJjZCzbemba_3
	rem-int v0, v0, v1
	goto/32 :l_EfXnoKTongGlWZms_4

	nop

	:l_yKqZoYkaIsNVnYkH_49
	goto/32 :RyHgqUcShgGtAJbl
	:l_bGxLINpRxGyhtQUd_24
	if-nez v1, :gl_CJEjASyoVmDQQIaE

	goto/32 :cond_2

	:gl_CJEjASyoVmDQQIaE
	goto/32 :l_lVQvCOfLEclnDuHr_25

	nop

	:l_PSXXsJgVwYzFSKQp_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

    .line 1103
    .local v0, "eh":Ljava/lang/Object;
	goto/32 :l_WhvlmhnPYfvhqNZl_8

	nop

	:l_hALgjiuJlumWvGWr_32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    :cond_3
	goto/32 :l_YpYPbZTvnAVcqVKo_33

	nop

	:l_GPoziFkdvxpkkiUP_6
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
	goto/32 :l_PSXXsJgVwYzFSKQp_7

	nop

	:l_lVQvCOfLEclnDuHr_25
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/lang/Throwable;
	goto/32 :l_vHTsBehnIoiehmbm_26

	nop

	:l_GsmejVTnqWEqBPAP_16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v2    # "it":Ljava/util/ArrayList;
    .end local v3    # "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_YCRwgJIFHGJvOkOF_17

	nop

	:l_UIXJRRXlFPjXbwsd_41
    const-string v3, "State is "

	goto/32 :l_OearZxCSTnuRlhVR_42

	nop

	:l_eUpWxpfCCWhbCRDM_21
    check-cast v1, Ljava/util/ArrayList;

    .line 1102
    .end local v0    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_UdRYxghcDBCSWQOd_22

	nop

	:l_RJOYFiSoruTJbGtP_34
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

    .line 1112
	goto/32 :l_xloxdKUfmpZqTTFQ_35

	nop

	:l_IydrQftBhTJxyemt_45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_CwiWgZqwPBvmDebM_46

	nop

	:l_ihTggOBRPbpOmkbG_47
    throw v1

	:after_last_instruction

	goto/32 :l_tIatlQXguhtrNvQI_48

	nop

	:l_WZOZyynfbYePWrCj_39
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_nHlpsHFGgmRvloDC_40

	nop

	:l_zWUMtWiiFQDGxSqr_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1106
	goto/32 :l_WZOZyynfbYePWrCj_39

	nop

	:l_ibcSrAwVRKyuZVgs_31
	if-eqz v2, :gl_VUCPWFIfEENkUpjZ

	goto/32 :cond_3

	:gl_VUCPWFIfEENkUpjZ
	goto/32 :l_hALgjiuJlumWvGWr_32

	nop

	:l_CwiWgZqwPBvmDebM_46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ihTggOBRPbpOmkbG_47

	nop

	:l_vHTsBehnIoiehmbm_26
    const/4 v3, 0x0

    .line 1109
    .local v3, "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
	goto/32 :l_iUXcJdbGBxDdWzxO_27

	nop

	:l_fZSwbkbdSoSJrLsC_29
	if-nez p1, :gl_jxjLMqrnpTeYiiqI

	goto/32 :cond_3

	:gl_jxjLMqrnpTeYiiqI
	goto/32 :l_WonPkXXCnqYuhzDJ_30

	nop

	:l_fFlXKnaAYizKcMez_12
	if-nez v1, :gl_QHvhfQXfKUNMaiOA

	goto/32 :cond_1

	:gl_QHvhfQXfKUNMaiOA
	goto/32 :l_chBiSFYQoqojwKtJ_13

	nop

	:l_YpYPbZTvnAVcqVKo_33
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_RJOYFiSoruTJbGtP_34

	nop

	:l_xamYvTvuscMyfGcS_5
	goto/32 :fywRonJuESMuhLHU
	:zLNyUtTorfrdZwRw
	:RyHgqUcShgGtAJbl

	goto/32 :l_GPoziFkdvxpkkiUP_6

	nop

	:l_MDiiHtQbeMOhDgSF_44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_IydrQftBhTJxyemt_45

	nop

	:l_pfWhrgDKKbKbUlfY_2
	add-int v0, v0, v1
	goto/32 :l_kUeHXeJjZCzbemba_3

	nop

	:l_ZjSTUNemnWJNizEJ_14
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/util/ArrayList;
	goto/32 :l_csDKBSoYMjifJKhw_15

	nop

	:l_iUXcJdbGBxDdWzxO_27
    const/4 v4, 0x0

	goto/32 :l_arsOngnFDRzlHFOE_28

	nop

	:l_BdvsOWPTJUDsECeo_43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_MDiiHtQbeMOhDgSF_44

	nop

	:l_tIatlQXguhtrNvQI_48
	goto/32 :before_first_instruction

	:fywRonJuESMuhLHU
	goto/32 :l_yKqZoYkaIsNVnYkH_49

	nop

	:l_GUAsbMYieDRxdyXc_18
    instance-of v1, v0, Ljava/util/ArrayList;

	goto/32 :l_VozvXmxvccHUoPhi_19

	nop

	:l_YCRwgJIFHGJvOkOF_17
    goto :goto_0

    .line 1105
    :cond_1
	goto/32 :l_GUAsbMYieDRxdyXc_18

	nop

	:l_WhvlmhnPYfvhqNZl_8
	if-eqz v0, :gl_PTZXAVsbLDafKdVS

	goto/32 :cond_0

	:gl_PTZXAVsbLDafKdVS
	goto/32 :l_AXIojHtnHZPUZrvc_9

	nop

	:l_VozvXmxvccHUoPhi_19
	if-nez v1, :gl_DSdRWlAUOOvZDQMD

	goto/32 :cond_4

	:gl_DSdRWlAUOOvZDQMD
	goto/32 :l_xLsRAQTTNWHtLyAk_20

	nop

	:l_UdRYxghcDBCSWQOd_22
    move-object v0, v1

    .line 1108
    .local v0, "list":Ljava/util/ArrayList;
	goto/32 :l_FsLfTpSSpxJaQMqq_23

	nop

	:l_arsOngnFDRzlHFOE_28
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1110
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
    :cond_2
	goto/32 :l_fZSwbkbdSoSJrLsC_29

	nop

	:l_OearZxCSTnuRlhVR_42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_BdvsOWPTJUDsECeo_43

	nop

	:l_EfXnoKTongGlWZms_4
	if-lez v0, :gl_sUnftXXddncICSDP

	goto/32 :zLNyUtTorfrdZwRw

	:gl_sUnftXXddncICSDP	goto/32 :l_xamYvTvuscMyfGcS_5

	nop

	:l_mBqGSDYOBAxCoZXs_10
    goto :goto_0

    .line 1104
    :cond_0
	goto/32 :l_wUcUdqUVHXVYxFYG_11

	nop

.end method

.method public final setCompleting(Z)V
    .locals 0

	goto/32 :l_oCRgewYimMRPnOxx_0

	nop

	:l_DIfiifIDkUFtYPmG_3
	goto/32 :before_first_instruction

	:l_oCRgewYimMRPnOxx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 1082
	goto/32 :l_jscjaKVwVNlsUxsp_1

	nop

	:l_tdCyNWMmkiUCEtfu_2
    return-void

	:after_last_instruction

	goto/32 :l_DIfiifIDkUFtYPmG_3

	nop

	:l_jscjaKVwVNlsUxsp_1
    iput p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_tdCyNWMmkiUCEtfu_2

	nop

.end method

.method public final setRootCause(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EgyqGGcbXscjEAOR_0

	nop

	:l_IyzlVEPaaihHgDxz_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_PmRVhxSWgBUuWoIa_2

	nop

	:l_DuKTGlTJVBxOLUeT_3
	goto/32 :before_first_instruction

	:l_EgyqGGcbXscjEAOR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Throwable;

    .line 1087
	goto/32 :l_IyzlVEPaaihHgDxz_1

	nop

	:l_PmRVhxSWgBUuWoIa_2
    return-void

	:after_last_instruction

	goto/32 :l_DuKTGlTJVBxOLUeT_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_lYfKDSikXeYwPntA_0

	nop

	:l_uxRbCzvdZwbibuBX_9
    const-string v1, "Finishing[cancelling="

	goto/32 :l_PbilqAOlQqxZsvfH_10

	nop

	:l_rSLwppwyuiDBfSkP_32
    return-object v0

	:after_last_instruction

	goto/32 :l_EFxzGwgXXCOvhjSE_33

	nop

	:l_dnjkrXhYnZyJqYrG_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nqucEVSvSaTWfwTb_13

	nop

	:l_lTsnpPCQUaHwoKPW_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_pirNAEvAZEGWiXJG_8

	nop

	:l_muEBJKOiIJQygMMT_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rSLwppwyuiDBfSkP_32

	nop

	:l_UCHYVCYEsmKWNKPI_21
    const-string v1, ", exceptions="

	goto/32 :l_DvOfrUSYKcKOhyRw_22

	nop

	:l_cbdDqlnOccYYVPsd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1141
	goto/32 :l_lTsnpPCQUaHwoKPW_7

	nop

	:l_qRlrplUodXVZaivB_11
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v1

	goto/32 :l_dnjkrXhYnZyJqYrG_12

	nop

	:l_nUZFpCmZFWDvPEwb_27
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v1

	goto/32 :l_dAmJhZxGMcuFMafJ_28

	nop

	:l_uWqTShGRZkTZNlcR_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_muEBJKOiIJQygMMT_31

	nop

	:l_bqZPFMZmYaZkwpFH_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MQquCjhxeDGBXmXk_15

	nop

	:l_EFxzGwgXXCOvhjSE_33
	goto/32 :before_first_instruction

	:LfhKpbbaaLMffISW
	goto/32 :l_rsatfgBmZXsliQVF_34

	nop

	:l_rVQepFtUsJKfmqzt_1
	const v1, 26
	goto/32 :l_XnktBPtmsGPupSMg_2

	nop

	:l_FAQjfiphZewiOqRo_23
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UlCVItdgzZlekLzw_24

	nop

	:l_PbilqAOlQqxZsvfH_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qRlrplUodXVZaivB_11

	nop

	:l_zGOCDkpvsSIXdHVJ_17
    const-string v1, ", rootCause="

	goto/32 :l_LlPXQfEugzRVJdMu_18

	nop

	:l_wwwpuWywzpOJZjWw_29
    const/16 v1, 0x5d

	goto/32 :l_uWqTShGRZkTZNlcR_30

	nop

	:l_xcEdPuLPxvtLAjZA_5
	goto/32 :LfhKpbbaaLMffISW
	:fGohvwbgjUytndXT
	:EeyXlvpRQbILatQV

	goto/32 :l_cbdDqlnOccYYVPsd_6

	nop

	:l_KJkHrcDZGmjNizTy_3
	rem-int v0, v0, v1
	goto/32 :l_ogWONSxWkXCEkzmb_4

	nop

	:l_VysakVdnYObvRsmg_19
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_gcWRMChRHlwCCyyS_20

	nop

	:l_LlPXQfEugzRVJdMu_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VysakVdnYObvRsmg_19

	nop

	:l_gcWRMChRHlwCCyyS_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UCHYVCYEsmKWNKPI_21

	nop

	:l_DvOfrUSYKcKOhyRw_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FAQjfiphZewiOqRo_23

	nop

	:l_UlCVItdgzZlekLzw_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tauGEWmWFQYoafAJ_25

	nop

	:l_rsatfgBmZXsliQVF_34
	goto/32 :EeyXlvpRQbILatQV
	:l_dAmJhZxGMcuFMafJ_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wwwpuWywzpOJZjWw_29

	nop

	:l_ogWONSxWkXCEkzmb_4
	if-lez v0, :gl_jsABlEWEtKpWgIsn

	goto/32 :fGohvwbgjUytndXT

	:gl_jsABlEWEtKpWgIsn	goto/32 :l_xcEdPuLPxvtLAjZA_5

	nop

	:l_pirNAEvAZEGWiXJG_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uxRbCzvdZwbibuBX_9

	nop

	:l_MQquCjhxeDGBXmXk_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v1

	goto/32 :l_fozLEaRLKlGJkYCn_16

	nop

	:l_yXrYbdaznnUeTKTj_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nUZFpCmZFWDvPEwb_27

	nop

	:l_tauGEWmWFQYoafAJ_25
    const-string v1, ", list="

	goto/32 :l_yXrYbdaznnUeTKTj_26

	nop

	:l_nqucEVSvSaTWfwTb_13
    const-string v1, ", completing="

	goto/32 :l_bqZPFMZmYaZkwpFH_14

	nop

	:l_XnktBPtmsGPupSMg_2
	add-int v0, v0, v1
	goto/32 :l_KJkHrcDZGmjNizTy_3

	nop

	:l_lYfKDSikXeYwPntA_0
	const v0, 17
	goto/32 :l_rVQepFtUsJKfmqzt_1

	nop

	:l_fozLEaRLKlGJkYCn_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zGOCDkpvsSIXdHVJ_17

	nop

.end method
