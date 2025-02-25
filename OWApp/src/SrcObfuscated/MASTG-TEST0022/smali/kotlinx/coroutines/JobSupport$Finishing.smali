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

	goto/32 :l_kXHGsifrLecfyheN_0

	nop

	:l_JAfmNqWMXEYZvMMn_5
    const/4 v0, 0x0

	goto/32 :l_OpAhZWRIhlbtsWXk_6

	nop

	:l_zTpvyBubzLOvFfNg_3
    iput p2, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

    .line 1084
	goto/32 :l_HquGPvZVUjuFztsP_4

	nop

	:l_OpAhZWRIhlbtsWXk_6
    iput-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

    .line 1074
	goto/32 :l_gniydYxKkCdcSoxZ_7

	nop

	:l_HquGPvZVUjuFztsP_4
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

    .line 1089
	goto/32 :l_JAfmNqWMXEYZvMMn_5

	nop

	:l_esBetqGemGHNOxlZ_2
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

    .line 1079
	goto/32 :l_zTpvyBubzLOvFfNg_3

	nop

	:l_duzCFUsgqFDXzubF_8
	goto/32 :before_first_instruction

	:l_kXHGsifrLecfyheN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlinx/coroutines/NodeList;
    .param p2, "isCompleting"    # Z
    .param p3, "rootCause"    # Ljava/lang/Throwable;

    .line 1078
	goto/32 :l_HDdOFZbbvtPglmof_1

	nop

	:l_HDdOFZbbvtPglmof_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
	goto/32 :l_esBetqGemGHNOxlZ_2

	nop

	:l_gniydYxKkCdcSoxZ_7
    return-void

	:after_last_instruction

	goto/32 :l_duzCFUsgqFDXzubF_8

	nop

.end method

.method private final allocateList(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_eaKjJNvmoMjHNXqy_0

	nop

	:l_aliLqXWnhgyoIbbl_4
    add-int p3, p2, p1

	goto/32 :l_YxbftVPZbaByKOSj_5

	nop

	:l_nEpGdyoVjuoUowKL_3
    mul-int p2, p0, p1

	goto/32 :l_aliLqXWnhgyoIbbl_4

	nop

	:l_EHvkNRDIRheoEkRb_7
	goto/32 :before_first_instruction

	:l_eaKjJNvmoMjHNXqy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yiXtaxjswwzepJIJ_1

	nop

	:l_yiXtaxjswwzepJIJ_1
    const/16 p0, 0x2a

	goto/32 :l_eBnkAsQswADBEQco_2

	nop

	:l_zKDWGgjmkSEfjYiz_6
    return-void

	:after_last_instruction

	goto/32 :l_EHvkNRDIRheoEkRb_7

	nop

	:l_YxbftVPZbaByKOSj_5
    int-to-double p0, p3

	goto/32 :l_zKDWGgjmkSEfjYiz_6

	nop

	:l_eBnkAsQswADBEQco_2
    const/16 p1, 0xd2

	goto/32 :l_nEpGdyoVjuoUowKL_3

	nop

.end method

.method private final allocateList(ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_LCmvmMGMFtFvElap_0

	nop

	:l_SCwHtQWJLChaMyMS_4
    add-int p3, p2, p1

	goto/32 :l_waXElzDqYieeMxoY_5

	nop

	:l_qidAQDVuyqJhzuqc_2
    const/16 p1, 0xd2

	goto/32 :l_qZpBNRNICKAMgNFF_3

	nop

	:l_LCmvmMGMFtFvElap_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwACHiDxvmbdtbOq_1

	nop

	:l_qZpBNRNICKAMgNFF_3
    mul-int p2, p0, p1

	goto/32 :l_SCwHtQWJLChaMyMS_4

	nop

	:l_YGsjuyciYXeIjxsi_7
	goto/32 :before_first_instruction

	:l_xsCpnLtuDMKGEvVu_6
    return-void

	:after_last_instruction

	goto/32 :l_YGsjuyciYXeIjxsi_7

	nop

	:l_waXElzDqYieeMxoY_5
    int-to-double p0, p3

	goto/32 :l_xsCpnLtuDMKGEvVu_6

	nop

	:l_rwACHiDxvmbdtbOq_1
    const/16 p0, 0x2a

	goto/32 :l_qidAQDVuyqJhzuqc_2

	nop

.end method

.method private final allocateList(CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_kJyJJkRshWFZGOxY_0

	nop

	:l_ltowgJDWycutujOQ_3
    mul-int p2, p0, p1

	goto/32 :l_DddGrYHcJiLPHGWc_4

	nop

	:l_lEaxZOTbPzOjkuRd_5
    int-to-double p0, p3

	goto/32 :l_BJOVRZkMPrSyaonX_6

	nop

	:l_xsagxXphQpEErQMT_7
	goto/32 :before_first_instruction

	:l_kJyJJkRshWFZGOxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzHeuOTIqyXIDHXM_1

	nop

	:l_MzHeuOTIqyXIDHXM_1
    const/16 p0, 0x2a

	goto/32 :l_uacoOrGbSOmslQdo_2

	nop

	:l_BJOVRZkMPrSyaonX_6
    return-void

	:after_last_instruction

	goto/32 :l_xsagxXphQpEErQMT_7

	nop

	:l_uacoOrGbSOmslQdo_2
    const/16 p1, 0xd2

	goto/32 :l_ltowgJDWycutujOQ_3

	nop

	:l_DddGrYHcJiLPHGWc_4
    add-int p3, p2, p1

	goto/32 :l_lEaxZOTbPzOjkuRd_5

	nop

.end method

.method private final allocateList()Ljava/util/ArrayList;
    .locals 2

	goto/32 :l_SFgCclfgoFetrnQu_0

	nop

	:l_YdJDXnSDZajDLhOk_6
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
	goto/32 :l_qgKfTBiVZLpcGYOK_7

	nop

	:l_iLqmrpzyicsvvrYM_4
	if-lez v0, :gl_vhkjtKrHAWWdMUxu

	goto/32 :HniMidyvKcQKRsAT

	:gl_vhkjtKrHAWWdMUxu	goto/32 :l_hqSJNGdTJgZEtMAB_5

	nop

	:l_qgKfTBiVZLpcGYOK_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_VRTQFOwELaEirgkB_8

	nop

	:l_KdZYRVZSZLCbIJOV_12
	goto/32 :ShlXWpYULAyYiTFr
	:l_SFgCclfgoFetrnQu_0
	const v0, 11
	goto/32 :l_VHkrrcdACvoTFhYA_1

	nop

	:l_IOBdhjILlZbwCCpX_10
    return-object v0

	:after_last_instruction

	goto/32 :l_wKTXCcgbwiYLJFLd_11

	nop

	:l_QlmzmsSMxTxKmNal_3
	rem-int v0, v0, v1
	goto/32 :l_iLqmrpzyicsvvrYM_4

	nop

	:l_wKTXCcgbwiYLJFLd_11
	goto/32 :before_first_instruction

	:SvyoelBgXOuPpeGM
	goto/32 :l_KdZYRVZSZLCbIJOV_12

	nop

	:l_hqSJNGdTJgZEtMAB_5
	goto/32 :SvyoelBgXOuPpeGM
	:HniMidyvKcQKRsAT
	:ShlXWpYULAyYiTFr

	goto/32 :l_YdJDXnSDZajDLhOk_6

	nop

	:l_hVmzUcJDJVkJFqtA_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_IOBdhjILlZbwCCpX_10

	nop

	:l_VRTQFOwELaEirgkB_8
    const/4 v1, 0x4

	goto/32 :l_hVmzUcJDJVkJFqtA_9

	nop

	:l_EsIEJpFfFpSoxEHO_2
	add-int v0, v0, v1
	goto/32 :l_QlmzmsSMxTxKmNal_3

	nop

	:l_VHkrrcdACvoTFhYA_1
	const v1, 13
	goto/32 :l_EsIEJpFfFpSoxEHO_2

	nop

.end method

.method private final getExceptionsHolder(BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_IQLdFOwOiShjubcH_0

	nop

	:l_ojSObsyRclCvnfJU_6
    return-void

	:after_last_instruction

	goto/32 :l_uJyEkqwoUgsMlOFb_7

	nop

	:l_uJyEkqwoUgsMlOFb_7
	goto/32 :before_first_instruction

	:l_ukMTzppsKTRWiLUS_5
    int-to-double p0, p3

	goto/32 :l_ojSObsyRclCvnfJU_6

	nop

	:l_BFjScPeJtRHzCqyY_4
    add-int p3, p2, p1

	goto/32 :l_ukMTzppsKTRWiLUS_5

	nop

	:l_HQpHbuPbrKUBUjRb_3
    mul-int p2, p0, p1

	goto/32 :l_BFjScPeJtRHzCqyY_4

	nop

	:l_OGwsqEzDoeGVKvrd_2
    const/16 p1, 0xd2

	goto/32 :l_HQpHbuPbrKUBUjRb_3

	nop

	:l_IQLdFOwOiShjubcH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmOhCRFyCOKEeydQ_1

	nop

	:l_cmOhCRFyCOKEeydQ_1
    const/16 p0, 0x2a

	goto/32 :l_OGwsqEzDoeGVKvrd_2

	nop

.end method

.method private final getExceptionsHolder(BISLjava/lang/String;)V
    .locals 0

	goto/32 :l_rNgKAkkQbwhFHnwJ_0

	nop

	:l_YulsHefRjoYpyihx_5
    int-to-double p0, p3

	goto/32 :l_EsONCGQtEubPZgpu_6

	nop

	:l_SJXoEZjOyxYTkzps_7
	goto/32 :before_first_instruction

	:l_EsONCGQtEubPZgpu_6
    return-void

	:after_last_instruction

	goto/32 :l_SJXoEZjOyxYTkzps_7

	nop

	:l_rNgKAkkQbwhFHnwJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FlJcThjXmXYzrqBk_1

	nop

	:l_ctiYAktQmNTYSbIn_3
    mul-int p2, p0, p1

	goto/32 :l_VHoWaIrHSOflWZJG_4

	nop

	:l_FlJcThjXmXYzrqBk_1
    const/16 p0, 0x2a

	goto/32 :l_jEWZWeDbWOPgDbSu_2

	nop

	:l_jEWZWeDbWOPgDbSu_2
    const/16 p1, 0xd2

	goto/32 :l_ctiYAktQmNTYSbIn_3

	nop

	:l_VHoWaIrHSOflWZJG_4
    add-int p3, p2, p1

	goto/32 :l_YulsHefRjoYpyihx_5

	nop

.end method

.method private final getExceptionsHolder(BSILjava/lang/String;)V
    .locals 0

	goto/32 :l_TLxaltLzAuceXjGq_0

	nop

	:l_LlXqYmAtNlOOJtpH_2
    const/16 p1, 0xd2

	goto/32 :l_uQZuqfciaxWidTDr_3

	nop

	:l_TLxaltLzAuceXjGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbTOdpWsNnekiyNe_1

	nop

	:l_uQZuqfciaxWidTDr_3
    mul-int p2, p0, p1

	goto/32 :l_MRdwQtTqHmACOzlV_4

	nop

	:l_gbTOdpWsNnekiyNe_1
    const/16 p0, 0x2a

	goto/32 :l_LlXqYmAtNlOOJtpH_2

	nop

	:l_MRdwQtTqHmACOzlV_4
    add-int p3, p2, p1

	goto/32 :l_yJOmougXAwSQFWoa_5

	nop

	:l_jtCUouOtdmkjjOpE_7
	goto/32 :before_first_instruction

	:l_ojIMMJSPXGzPrSjy_6
    return-void

	:after_last_instruction

	goto/32 :l_jtCUouOtdmkjjOpE_7

	nop

	:l_yJOmougXAwSQFWoa_5
    int-to-double p0, p3

	goto/32 :l_ojIMMJSPXGzPrSjy_6

	nop

.end method

.method private final getExceptionsHolder()Ljava/lang/Object;
    .locals 1

	goto/32 :l_kwYtCnwjDvrUGily_0

	nop

	:l_kwYtCnwjDvrUGily_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1091
	goto/32 :l_lPDdZkoGMapzoAfx_1

	nop

	:l_nVMeHZpCjNdbWNal_3
	goto/32 :before_first_instruction

	:l_DGgpGwHgsWRXKSER_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nVMeHZpCjNdbWNal_3

	nop

	:l_lPDdZkoGMapzoAfx_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_DGgpGwHgsWRXKSER_2

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;SILjava/lang/String;C)V
    .locals 0

	goto/32 :l_mroFEBvrbWCogUwW_0

	nop

	:l_mIcqhBsbpHZeRqMx_2
    const/16 p1, 0xd2

	goto/32 :l_AQFbUrXlfojUdscD_3

	nop

	:l_AQFbUrXlfojUdscD_3
    mul-int p2, p0, p1

	goto/32 :l_FPdWxPnlNqvwHwhi_4

	nop

	:l_FPdWxPnlNqvwHwhi_4
    add-int p3, p2, p1

	goto/32 :l_kPkyGGnzSsRzZhvk_5

	nop

	:l_krnlKKkLIaelGGKU_1
    const/16 p0, 0x2a

	goto/32 :l_mIcqhBsbpHZeRqMx_2

	nop

	:l_FjVEhnebafhFXvhY_7
	goto/32 :before_first_instruction

	:l_kPkyGGnzSsRzZhvk_5
    int-to-double p0, p3

	goto/32 :l_HcENwQEgkqzLSQdz_6

	nop

	:l_mroFEBvrbWCogUwW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krnlKKkLIaelGGKU_1

	nop

	:l_HcENwQEgkqzLSQdz_6
    return-void

	:after_last_instruction

	goto/32 :l_FjVEhnebafhFXvhY_7

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_xfMXKEurzcFyeVdl_0

	nop

	:l_miLpzVlQErrdIEcd_6
    return-void

	:after_last_instruction

	goto/32 :l_ZiPkSfPXvwezbVva_7

	nop

	:l_TihhGqpDTljrekKG_1
    const/16 p0, 0x2a

	goto/32 :l_BlnblcWytcAoTcCF_2

	nop

	:l_xfMXKEurzcFyeVdl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TihhGqpDTljrekKG_1

	nop

	:l_waZHAByrfabVxzsR_3
    mul-int p2, p0, p1

	goto/32 :l_EsFierTXoHTLsWoW_4

	nop

	:l_ZjizKsNfHmbKogyJ_5
    int-to-double p0, p3

	goto/32 :l_miLpzVlQErrdIEcd_6

	nop

	:l_EsFierTXoHTLsWoW_4
    add-int p3, p2, p1

	goto/32 :l_ZjizKsNfHmbKogyJ_5

	nop

	:l_ZiPkSfPXvwezbVva_7
	goto/32 :before_first_instruction

	:l_BlnblcWytcAoTcCF_2
    const/16 p1, 0xd2

	goto/32 :l_waZHAByrfabVxzsR_3

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;ISCLjava/lang/String;)V
    .locals 0

	goto/32 :l_hPYmRrSmhUAppjXm_0

	nop

	:l_lqOEXbIWYnjcINSr_6
    return-void

	:after_last_instruction

	goto/32 :l_TikKgtgJJOnViUfE_7

	nop

	:l_hPYmRrSmhUAppjXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lSSqkYlykaIBEfVj_1

	nop

	:l_JHuhHjVcdwbxbZlT_3
    mul-int p2, p0, p1

	goto/32 :l_svJfWFecOXXHSEkm_4

	nop

	:l_lSSqkYlykaIBEfVj_1
    const/16 p0, 0x2a

	goto/32 :l_saKltbpZpYIfbrRO_2

	nop

	:l_INfBumIaViLXBqjA_5
    int-to-double p0, p3

	goto/32 :l_lqOEXbIWYnjcINSr_6

	nop

	:l_TikKgtgJJOnViUfE_7
	goto/32 :before_first_instruction

	:l_svJfWFecOXXHSEkm_4
    add-int p3, p2, p1

	goto/32 :l_INfBumIaViLXBqjA_5

	nop

	:l_saKltbpZpYIfbrRO_2
    const/16 p1, 0xd2

	goto/32 :l_JHuhHjVcdwbxbZlT_3

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_obWxwEfUnNpoRJdF_0

	nop

	:l_sKtzCYjGlECoXlkf_3
	goto/32 :before_first_instruction

	:l_obWxwEfUnNpoRJdF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 1092
	goto/32 :l_ezfPzdFGoaESYubt_1

	nop

	:l_TnBVsvcKgCBAWTAz_2
    return-void

	:after_last_instruction

	goto/32 :l_sKtzCYjGlECoXlkf_3

	nop

	:l_ezfPzdFGoaESYubt_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_TnBVsvcKgCBAWTAz_2

	nop

.end method


# virtual methods
.method public final addExceptionLocked(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_CgXkIGUZKMZrdawQ_0

	nop

	:l_pKjGogXaawsVbdcQ_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

    .line 1124
    .local v1, "eh":Ljava/lang/Object;
	goto/32 :l_mfXxEYbfSIlnaVyc_14

	nop

	:l_mHHHuVqSIRbTzYVj_35
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_WNmRNENpOSVhGYZo_36

	nop

	:l_OFoDJmpEvWlFmlpw_43
    throw v2

	:after_last_instruction

	goto/32 :l_eelqnVtzzyFbFXfj_44

	nop

	:l_lYeHUNkzHUrYYWyg_29
	if-nez v2, :gl_WPRzQExmWBBHzrpO

	goto/32 :cond_5

	:gl_WPRzQExmWBBHzrpO
	goto/32 :l_klnwSsezyzaRLQvs_30

	nop

	:l_sgexNExwNQFEjDuk_37
    const-string v4, "State is "

	goto/32 :l_IChOdTJPePsaMvXF_38

	nop

	:l_lUJXRIXTaFOjdKnC_2
	add-int v0, v0, v1
	goto/32 :l_FRdPHWiPAVJvelvN_3

	nop

	:l_vJuZSehhnLEkzhfC_15
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_eptZnkBZMmUsINqK_16

	nop

	:l_gsPXuADWFeQZHSfh_25
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    nop

    .line 1127
    .end local v3    # "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
    .end local v4    # "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_xNwosHVaRxFzsAqw_26

	nop

	:l_iMuDwKcPIcBPffeL_45
	goto/32 :zMGnXyPziOiKHPSw
	:l_gMAgqrEBeeWQscqF_12
    return-void

    .line 1123
    :cond_1
	goto/32 :l_pKjGogXaawsVbdcQ_13

	nop

	:l_KKENrEdqCXRSExFj_28
    instance-of v2, v1, Ljava/util/ArrayList;

	goto/32 :l_lYeHUNkzHUrYYWyg_29

	nop

	:l_klnwSsezyzaRLQvs_30
    move-object v2, v1

	goto/32 :l_oohOZrhlnXCAdtNq_31

	nop

	:l_ZZjrIoSfpRArCbrA_9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setRootCause(Ljava/lang/Throwable;)V

    .line 1120
	goto/32 :l_BfzydoMvgoKzzNDh_10

	nop

	:l_WNmRNENpOSVhGYZo_36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sgexNExwNQFEjDuk_37

	nop

	:l_vCkHngYkDKTpoJZg_21
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v2

	goto/32 :l_RmVqPzVcPLIfHLmU_22

	nop

	:l_cCIccUArftrqszMu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1117
	goto/32 :l_NluLzwXqhMcETVoe_7

	nop

	:l_KttCWMXqnLdrFGKF_1
	const v1, 12
	goto/32 :l_lUJXRIXTaFOjdKnC_2

	nop

	:l_TcnBZZizTkCflYfb_27
    goto :goto_0

    .line 1133
    :cond_4
	goto/32 :l_KKENrEdqCXRSExFj_28

	nop

	:l_IChOdTJPePsaMvXF_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_NLByjMAyfitrvsJq_39

	nop

	:l_ilNRqEDGVAlaElXY_8
	if-eqz v0, :gl_HmbEiOLnbIvdbcvz

	goto/32 :cond_0

	:gl_HmbEiOLnbIvdbcvz
    .line 1119
	goto/32 :l_ZZjrIoSfpRArCbrA_9

	nop

	:l_xukRknIVuLlWjWhR_17
    instance-of v2, v1, Ljava/lang/Throwable;

	goto/32 :l_yTSIEEGfAQOEKRMI_18

	nop

	:l_uBdxrraEeIYBPaeZ_40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_ZgTTKeNxhzaccyyV_41

	nop

	:l_xNwosHVaRxFzsAqw_26
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_TcnBZZizTkCflYfb_27

	nop

	:l_PyZJKmaNHEbSFaIn_42
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OFoDJmpEvWlFmlpw_43

	nop

	:l_NluLzwXqhMcETVoe_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1118
    .local v0, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_ilNRqEDGVAlaElXY_8

	nop

	:l_bdjDTVpUlEcegAeR_23
    const/4 v4, 0x0

    .line 1128
    .local v4, "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_sEJSjZhMJOCJnBfA_24

	nop

	:l_ueKViDvwemvEBMtt_11
	if-eq p1, v0, :gl_RBRFVDzCDoTaJBvW

	goto/32 :cond_1

	:gl_RBRFVDzCDoTaJBvW
	goto/32 :l_gMAgqrEBeeWQscqF_12

	nop

	:l_CgXkIGUZKMZrdawQ_0
	const v0, 14
	goto/32 :l_KttCWMXqnLdrFGKF_1

	nop

	:l_AxCkdysHpLsXrSfP_32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .end local v1    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_NaTlOcctHDCTEExQ_33

	nop

	:l_pnhsTSmVzArNXepB_34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1134
	goto/32 :l_mHHHuVqSIRbTzYVj_35

	nop

	:l_yTSIEEGfAQOEKRMI_18
	if-nez v2, :gl_sFDGCTkAOaeMbCxc

	goto/32 :cond_4

	:gl_sFDGCTkAOaeMbCxc
    .line 1126
	goto/32 :l_tIwjTmGjoFaDSzEq_19

	nop

	:l_tIwjTmGjoFaDSzEq_19
	if-eq p1, v1, :gl_yYdgSxOcdWLiBCCU

	goto/32 :cond_3

	:gl_yYdgSxOcdWLiBCCU
	goto/32 :l_OmOPAYuPskNakbtj_20

	nop

	:l_RmVqPzVcPLIfHLmU_22
    move-object v3, v2

    .local v3, "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
	goto/32 :l_bdjDTVpUlEcegAeR_23

	nop

	:l_eacScxDiIhfpNGPA_4
	if-lez v0, :gl_wqzRWyeOYSwwcUWk

	goto/32 :LbIzsmhfIZLzkERQ

	:gl_wqzRWyeOYSwwcUWk	goto/32 :l_kdVNMGbHwizDgsOq_5

	nop

	:l_BfzydoMvgoKzzNDh_10
    return-void

    .line 1122
    :cond_0
	goto/32 :l_ueKViDvwemvEBMtt_11

	nop

	:l_sEJSjZhMJOCJnBfA_24
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
	goto/32 :l_gsPXuADWFeQZHSfh_25

	nop

	:l_OmOPAYuPskNakbtj_20
    return-void

    .line 1127
    :cond_3
	goto/32 :l_vCkHngYkDKTpoJZg_21

	nop

	:l_mfXxEYbfSIlnaVyc_14
	if-eqz v1, :gl_YGZqwOUnXLozdQWA

	goto/32 :cond_2

	:gl_YGZqwOUnXLozdQWA
	goto/32 :l_vJuZSehhnLEkzhfC_15

	nop

	:l_NLByjMAyfitrvsJq_39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_uBdxrraEeIYBPaeZ_40

	nop

	:l_FRdPHWiPAVJvelvN_3
	rem-int v0, v0, v1
	goto/32 :l_eacScxDiIhfpNGPA_4

	nop

	:l_eptZnkBZMmUsINqK_16
    goto :goto_0

    .line 1125
    :cond_2
	goto/32 :l_xukRknIVuLlWjWhR_17

	nop

	:l_eelqnVtzzyFbFXfj_44
	goto/32 :before_first_instruction

	:mzVkgjXCBwCGnnvw
	goto/32 :l_iMuDwKcPIcBPffeL_45

	nop

	:l_ZgTTKeNxhzaccyyV_41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_PyZJKmaNHEbSFaIn_42

	nop

	:l_kdVNMGbHwizDgsOq_5
	goto/32 :mzVkgjXCBwCGnnvw
	:LbIzsmhfIZLzkERQ
	:zMGnXyPziOiKHPSw

	goto/32 :l_cCIccUArftrqszMu_6

	nop

	:l_NaTlOcctHDCTEExQ_33
    return-void

    .line 1133
    .restart local v1    # "eh":Ljava/lang/Object;
    :cond_5
	goto/32 :l_pnhsTSmVzArNXepB_34

	nop

	:l_oohOZrhlnXCAdtNq_31
    check-cast v2, Ljava/util/ArrayList;

	goto/32 :l_AxCkdysHpLsXrSfP_32

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_wdDreXpBQedhccmE_0

	nop

	:l_umrmtIbgMDXSssLd_3
	goto/32 :before_first_instruction

	:l_bGrTdqraURLaUYjs_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

	goto/32 :l_coWaJpVBwJuUXQxR_2

	nop

	:l_wdDreXpBQedhccmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1075
	goto/32 :l_bGrTdqraURLaUYjs_1

	nop

	:l_coWaJpVBwJuUXQxR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_umrmtIbgMDXSssLd_3

	nop

.end method

.method public final getRootCause()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_asOEymmFpJPvKpWo_0

	nop

	:l_iwcHOVfDwwyNjRGb_4
	goto/32 :before_first_instruction

	:l_asOEymmFpJPvKpWo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1086
	goto/32 :l_jQNNiMdNcYMZYfSJ_1

	nop

	:l_jQNNiMdNcYMZYfSJ_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_ehDaOLMQyhNKPMje_2

	nop

	:l_ehDaOLMQyhNKPMje_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_ZrvUyWBOfXqThKlt_3

	nop

	:l_ZrvUyWBOfXqThKlt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iwcHOVfDwwyNjRGb_4

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_GlcwRjojHwQYJlYN_0

	nop

	:l_GlcwRjojHwQYJlYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1097
	goto/32 :l_OiJZygaZZSERopmW_1

	nop

	:l_NUooICZyZRsOozCW_6
    return v0

	:after_last_instruction

	goto/32 :l_IeKNgFFaWPEIYVrF_7

	nop

	:l_hxpXtYHYoSLuUWHG_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NUooICZyZRsOozCW_6

	nop

	:l_OiJZygaZZSERopmW_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_HvNiLIbnZpryoQHi_2

	nop

	:l_idxPxTxihJQAbhlv_3
    const/4 v0, 0x1

	goto/32 :l_AKbJHiMgjLznwaSl_4

	nop

	:l_HvNiLIbnZpryoQHi_2
	if-eqz v0, :gl_NVifWygeHnyJYdvo

	goto/32 :cond_0

	:gl_NVifWygeHnyJYdvo
	goto/32 :l_idxPxTxihJQAbhlv_3

	nop

	:l_IeKNgFFaWPEIYVrF_7
	goto/32 :before_first_instruction

	:l_AKbJHiMgjLznwaSl_4
    goto :goto_0

    :cond_0
	goto/32 :l_hxpXtYHYoSLuUWHG_5

	nop

.end method

.method public final isCancelling()Z
    .locals 1

	goto/32 :l_kpCGjKjJOPyJajOc_0

	nop

	:l_taoNPbpJqQDQAmyf_4
    goto :goto_0

    :cond_0
	goto/32 :l_tCoJEdEHbYLFBTRr_5

	nop

	:l_KLsKYidFoDIXDmvF_2
	if-nez v0, :gl_ktFxwJhdOBDNTCeO

	goto/32 :cond_0

	:gl_ktFxwJhdOBDNTCeO
	goto/32 :l_EwCXHjUchsECVQbU_3

	nop

	:l_kpCGjKjJOPyJajOc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1096
	goto/32 :l_fQomlqRHJgcAFnxw_1

	nop

	:l_tCoJEdEHbYLFBTRr_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JClvYznNakoLEaCg_6

	nop

	:l_JClvYznNakoLEaCg_6
    return v0

	:after_last_instruction

	goto/32 :l_DEPLBAXQsmwfXrXW_7

	nop

	:l_fQomlqRHJgcAFnxw_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_KLsKYidFoDIXDmvF_2

	nop

	:l_EwCXHjUchsECVQbU_3
    const/4 v0, 0x1

	goto/32 :l_taoNPbpJqQDQAmyf_4

	nop

	:l_DEPLBAXQsmwfXrXW_7
	goto/32 :before_first_instruction

.end method

.method public final isCompleting()Z
    .locals 1

	goto/32 :l_ulbRaieJwESEDwzi_0

	nop

	:l_RndcgPcZFdjnQeAt_1
    iget v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_yBCWzTloseoWxcRF_2

	nop

	:l_EHhLYuqYYAgqSDnH_3
	goto/32 :before_first_instruction

	:l_yBCWzTloseoWxcRF_2
    return v0

	:after_last_instruction

	goto/32 :l_EHhLYuqYYAgqSDnH_3

	nop

	:l_ulbRaieJwESEDwzi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_RndcgPcZFdjnQeAt_1

	nop

.end method

.method public final isSealed()Z
    .locals 2

	goto/32 :l_XktOvgakBHvhRIzX_0

	nop

	:l_LVcnazxaqfoyJefp_11
    goto :goto_0

    :cond_0
	goto/32 :l_mAzBcCHxDiOAQKBD_12

	nop

	:l_lySgBIQkZZIbmnst_5
	goto/32 :LtTCHYdplUOchGNP
	:ZkYRXdVhmAXBsoWE
	:wMmnTtmGQJsqmpUq

	goto/32 :l_nikguRVbBPhdpZHf_6

	nop

	:l_VnNAPfEOvSEnTHhT_1
	const v1, 17
	goto/32 :l_SkgdzlmOKjNPrWUo_2

	nop

	:l_tygdiPKmNvxykTXs_10
    const/4 v0, 0x1

	goto/32 :l_LVcnazxaqfoyJefp_11

	nop

	:l_sxcPTDbLDCJkaPqB_14
	goto/32 :before_first_instruction

	:LtTCHYdplUOchGNP
	goto/32 :l_xPJKotFPFEIwhraa_15

	nop

	:l_mAzBcCHxDiOAQKBD_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ylgbpwZjcVdeFWJN_13

	nop

	:l_GNijmjjjVRbDOJGp_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MMuApiFZUQbKybRK_8

	nop

	:l_NQDBlTQWSRsiAySv_9
	if-eq v0, v1, :gl_rcDRVgsvEAwbXUXO

	goto/32 :cond_0

	:gl_rcDRVgsvEAwbXUXO
	goto/32 :l_tygdiPKmNvxykTXs_10

	nop

	:l_SkgdzlmOKjNPrWUo_2
	add-int v0, v0, v1
	goto/32 :l_NYgaVyjEHHrJrwZO_3

	nop

	:l_XktOvgakBHvhRIzX_0
	const v0, 3
	goto/32 :l_VnNAPfEOvSEnTHhT_1

	nop

	:l_MMuApiFZUQbKybRK_8
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_NQDBlTQWSRsiAySv_9

	nop

	:l_geTcNYMitQUscoBp_4
	if-lez v0, :gl_eysfyTujHFazWCQx

	goto/32 :ZkYRXdVhmAXBsoWE

	:gl_eysfyTujHFazWCQx	goto/32 :l_lySgBIQkZZIbmnst_5

	nop

	:l_NYgaVyjEHHrJrwZO_3
	rem-int v0, v0, v1
	goto/32 :l_geTcNYMitQUscoBp_4

	nop

	:l_nikguRVbBPhdpZHf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1095
	goto/32 :l_GNijmjjjVRbDOJGp_7

	nop

	:l_ylgbpwZjcVdeFWJN_13
    return v0

	:after_last_instruction

	goto/32 :l_sxcPTDbLDCJkaPqB_14

	nop

	:l_xPJKotFPFEIwhraa_15
	goto/32 :wMmnTtmGQJsqmpUq
.end method

.method public final sealLocked(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 5

	goto/32 :l_eWolWQiFqnAnoZWs_0

	nop

	:l_dnxhEnlifPvJObjh_8
	if-eqz v0, :gl_lNBRXXwpUEZJicPG

	goto/32 :cond_0

	:gl_lNBRXXwpUEZJicPG
	goto/32 :l_gsAhVYGPGJByReRE_9

	nop

	:l_eYtnTQzTpMLMcCXZ_24
	if-nez v1, :gl_dIXmZKAGspOyJeMT

	goto/32 :cond_2

	:gl_dIXmZKAGspOyJeMT
	goto/32 :l_WjShKkKJjmKAxgvA_25

	nop

	:l_QhNYUZtVHrieStSC_17
    goto :goto_0

    .line 1105
    :cond_1
	goto/32 :l_YMAaEpoxbmhFLpId_18

	nop

	:l_vZPQEMRqSuCZDGru_40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OamBWoyEgxqfCLMa_41

	nop

	:l_lHpQbHejhrSTOyuM_20
    move-object v1, v0

	goto/32 :l_BSzseQoSgLIbNiov_21

	nop

	:l_tTKfZtPAWXMRCvks_30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_wRqTqPkfoEXCMruE_31

	nop

	:l_bLukZHieqfYHlZLm_2
	add-int v0, v0, v1
	goto/32 :l_MkvqkUABQjhKPQlZ_3

	nop

	:l_tBHWGmsyuQHSKgIh_42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_YXkabLaEjSpcerAg_43

	nop

	:l_eWolWQiFqnAnoZWs_0
	const v0, 24
	goto/32 :l_rVWQbjIbPWkhVxNB_1

	nop

	:l_hdnfxbXaBLmgVADf_29
	if-nez p1, :gl_yNqxWbWXsYBFDXtu

	goto/32 :cond_3

	:gl_yNqxWbWXsYBFDXtu
	goto/32 :l_tTKfZtPAWXMRCvks_30

	nop

	:l_RYkjZpSTetVZVtYv_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_qkCznuheNYTepBoK_14

	nop

	:l_PEwnesNrBfzLLUGY_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1106
	goto/32 :l_kGKVwlcICkfuwLpx_39

	nop

	:l_WjShKkKJjmKAxgvA_25
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/lang/Throwable;
	goto/32 :l_OuUYDuNZaPlqVShA_26

	nop

	:l_OuUYDuNZaPlqVShA_26
    const/4 v3, 0x0

    .line 1109
    .local v3, "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
	goto/32 :l_UxLpqkJvMozQogRi_27

	nop

	:l_VtpXMNXdqwMgrbZS_44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_DYjFtxrbDHGmemlu_45

	nop

	:l_gsAhVYGPGJByReRE_9
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_QuAZMogXsdAfWlxm_10

	nop

	:l_kGKVwlcICkfuwLpx_39
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_vZPQEMRqSuCZDGru_40

	nop

	:l_lzpIaQTDXYUAofgF_32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    :cond_3
	goto/32 :l_RzGJxnwDFDmadxWT_33

	nop

	:l_OamBWoyEgxqfCLMa_41
    const-string v3, "State is "

	goto/32 :l_tBHWGmsyuQHSKgIh_42

	nop

	:l_NUaPUeSrNOfPdDiR_37
    return-object v2

    .line 1105
    .end local v1    # "rootCause":Ljava/lang/Throwable;
    .local v0, "eh":Ljava/lang/Object;
    :cond_4
	goto/32 :l_PEwnesNrBfzLLUGY_38

	nop

	:l_lTAbSZZUSGhfkfYQ_49
	goto/32 :oVgXteUknEzVrNNV
	:l_UxLpqkJvMozQogRi_27
    const/4 v4, 0x0

	goto/32 :l_yfcqXllYxIZuvkVo_28

	nop

	:l_wRqTqPkfoEXCMruE_31
	if-eqz v2, :gl_YPfqVsNvaPeIjohr

	goto/32 :cond_3

	:gl_YPfqVsNvaPeIjohr
	goto/32 :l_lzpIaQTDXYUAofgF_32

	nop

	:l_qkCznuheNYTepBoK_14
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/util/ArrayList;
	goto/32 :l_iAgHPDTJnxcLfpfV_15

	nop

	:l_ZsBzmQgbWMpBfrXl_34
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

    .line 1112
	goto/32 :l_ohkBjqRTksOVSSny_35

	nop

	:l_lMGrFJXONGmSUEcO_16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v2    # "it":Ljava/util/ArrayList;
    .end local v3    # "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_QhNYUZtVHrieStSC_17

	nop

	:l_YMAaEpoxbmhFLpId_18
    instance-of v1, v0, Ljava/util/ArrayList;

	goto/32 :l_AqPgUxXHAllDGJAd_19

	nop

	:l_iAgHPDTJnxcLfpfV_15
    const/4 v3, 0x0

    .line 1104
    .local v3, "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_lMGrFJXONGmSUEcO_16

	nop

	:l_QuAZMogXsdAfWlxm_10
    goto :goto_0

    .line 1104
    :cond_0
	goto/32 :l_dfDHUDPfYBzHZojJ_11

	nop

	:l_XhaRQeQIoVVDUhTy_4
	if-lez v0, :gl_vgYPqnGxsRXyJEvu

	goto/32 :siNSWoHNuIiDGiRf

	:gl_vgYPqnGxsRXyJEvu	goto/32 :l_fXWBpgffxjGjqblP_5

	nop

	:l_rVWQbjIbPWkhVxNB_1
	const v1, 7
	goto/32 :l_bLukZHieqfYHlZLm_2

	nop

	:l_AqPgUxXHAllDGJAd_19
	if-nez v1, :gl_XHjIcvrUzxjiXXaa

	goto/32 :cond_4

	:gl_XHjIcvrUzxjiXXaa
	goto/32 :l_lHpQbHejhrSTOyuM_20

	nop

	:l_vPgKJfhyatYcVuxy_36
    check-cast v2, Ljava/util/List;

	goto/32 :l_NUaPUeSrNOfPdDiR_37

	nop

	:l_ohkBjqRTksOVSSny_35
    move-object v2, v0

	goto/32 :l_vPgKJfhyatYcVuxy_36

	nop

	:l_yqzjhwrDqilndgTW_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

    .line 1103
    .local v0, "eh":Ljava/lang/Object;
	goto/32 :l_dnxhEnlifPvJObjh_8

	nop

	:l_ccnQiIRUykJnENzr_23
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 1109
    .local v1, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_eYtnTQzTpMLMcCXZ_24

	nop

	:l_kYMxEBISroamMIkG_48
	goto/32 :before_first_instruction

	:mAVWOkBIlgDzLpnr
	goto/32 :l_lTAbSZZUSGhfkfYQ_49

	nop

	:l_yfcqXllYxIZuvkVo_28
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1110
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
    :cond_2
	goto/32 :l_hdnfxbXaBLmgVADf_29

	nop

	:l_GmxnwablzZGqXmUd_22
    move-object v0, v1

    .line 1108
    .local v0, "list":Ljava/util/ArrayList;
	goto/32 :l_ccnQiIRUykJnENzr_23

	nop

	:l_GCyMbdghPFbNEyOn_6
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
	goto/32 :l_yqzjhwrDqilndgTW_7

	nop

	:l_RzGJxnwDFDmadxWT_33
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_ZsBzmQgbWMpBfrXl_34

	nop

	:l_wcoItJQDWQqJBApn_47
    throw v1

	:after_last_instruction

	goto/32 :l_kYMxEBISroamMIkG_48

	nop

	:l_BSzseQoSgLIbNiov_21
    check-cast v1, Ljava/util/ArrayList;

    .line 1102
    .end local v0    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_GmxnwablzZGqXmUd_22

	nop

	:l_hZlwFNoJBhYGhack_46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wcoItJQDWQqJBApn_47

	nop

	:l_dfDHUDPfYBzHZojJ_11
    instance-of v1, v0, Ljava/lang/Throwable;

	goto/32 :l_lrdQXPNmOiYiVpLa_12

	nop

	:l_YXkabLaEjSpcerAg_43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_VtpXMNXdqwMgrbZS_44

	nop

	:l_lrdQXPNmOiYiVpLa_12
	if-nez v1, :gl_RhnwXldRJDzVmbZm

	goto/32 :cond_1

	:gl_RhnwXldRJDzVmbZm
	goto/32 :l_RYkjZpSTetVZVtYv_13

	nop

	:l_DYjFtxrbDHGmemlu_45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_hZlwFNoJBhYGhack_46

	nop

	:l_MkvqkUABQjhKPQlZ_3
	rem-int v0, v0, v1
	goto/32 :l_XhaRQeQIoVVDUhTy_4

	nop

	:l_fXWBpgffxjGjqblP_5
	goto/32 :mAVWOkBIlgDzLpnr
	:siNSWoHNuIiDGiRf
	:oVgXteUknEzVrNNV

	goto/32 :l_GCyMbdghPFbNEyOn_6

	nop

.end method

.method public final setCompleting(Z)V
    .locals 0

	goto/32 :l_fTOKKOmjNCHWBljy_0

	nop

	:l_EBSZeoyPJFpLAIqN_2
    return-void

	:after_last_instruction

	goto/32 :l_fguRBZJujOMaXyGJ_3

	nop

	:l_IazOysaxTYkdoKOJ_1
    iput p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_EBSZeoyPJFpLAIqN_2

	nop

	:l_fguRBZJujOMaXyGJ_3
	goto/32 :before_first_instruction

	:l_fTOKKOmjNCHWBljy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 1082
	goto/32 :l_IazOysaxTYkdoKOJ_1

	nop

.end method

.method public final setRootCause(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qSdcHIgUBBSlEXff_0

	nop

	:l_uKYWeZMolHcbIFMk_3
	goto/32 :before_first_instruction

	:l_qSdcHIgUBBSlEXff_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Throwable;

    .line 1087
	goto/32 :l_dWLIZaZfXwpekpzD_1

	nop

	:l_dWLIZaZfXwpekpzD_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_shzUvfExypxyIbUs_2

	nop

	:l_shzUvfExypxyIbUs_2
    return-void

	:after_last_instruction

	goto/32 :l_uKYWeZMolHcbIFMk_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_DSYpiQCuXBbvXNEV_0

	nop

	:l_PCemjvqrBwzipGqm_27
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v1

	goto/32 :l_YVySRdEeReJCppBC_28

	nop

	:l_EatpKnHRbYVbfjKm_34
	goto/32 :LguurnecXEeBFadK
	:l_hTSrVtooDunFVlUD_29
    const/16 v1, 0x5d

	goto/32 :l_hXdFTuRIjcthdoIs_30

	nop

	:l_FadwponYpvksWWHE_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v1

	goto/32 :l_zilpEPIXpaHrDonM_16

	nop

	:l_xbImuTEXGmDDNiDw_32
    return-object v0

	:after_last_instruction

	goto/32 :l_sDkmlUprxhaRRIRR_33

	nop

	:l_sDkmlUprxhaRRIRR_33
	goto/32 :before_first_instruction

	:hDiQojVGzVyuGQYS
	goto/32 :l_EatpKnHRbYVbfjKm_34

	nop

	:l_xSHmUhCkEcZWoPyR_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FadwponYpvksWWHE_15

	nop

	:l_ogROkYtIhBTwdzjN_13
    const-string v1, ", completing="

	goto/32 :l_xSHmUhCkEcZWoPyR_14

	nop

	:l_nvmgPtRBcsIMZSNd_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wDgLQyeBmcxtZNXV_11

	nop

	:l_BWjIgVOZRowAqGrS_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xbImuTEXGmDDNiDw_32

	nop

	:l_aGrmDNqgwChonriW_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ooQcBkhtMdtHvyou_21

	nop

	:l_qmuvsdPYPEKUpvnS_2
	add-int v0, v0, v1
	goto/32 :l_KivBYPXQgJRPtLjd_3

	nop

	:l_CHiKPyAdfcSDDJaF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1141
	goto/32 :l_fmMqfMIiHIalNCrm_7

	nop

	:l_YVySRdEeReJCppBC_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hTSrVtooDunFVlUD_29

	nop

	:l_NQpsmRlxebtpJIfM_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PCemjvqrBwzipGqm_27

	nop

	:l_ueOvJfcgONrkIrax_25
    const-string v1, ", list="

	goto/32 :l_NQpsmRlxebtpJIfM_26

	nop

	:l_ykHJMOGrcoMNWTNh_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ogROkYtIhBTwdzjN_13

	nop

	:l_eNkdNVJqkWPngXkS_19
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_aGrmDNqgwChonriW_20

	nop

	:l_fmMqfMIiHIalNCrm_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_RsTQuPyHUqKRbXWR_8

	nop

	:l_yITxBHWeaxxmsZco_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ueOvJfcgONrkIrax_25

	nop

	:l_LkkvnADMPoygDjZF_5
	goto/32 :hDiQojVGzVyuGQYS
	:lBObUIqFuGgtcYkI
	:LguurnecXEeBFadK

	goto/32 :l_CHiKPyAdfcSDDJaF_6

	nop

	:l_DxPnbVXnxsnNEnWN_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FLxoFUQArIwIwkff_23

	nop

	:l_hXdFTuRIjcthdoIs_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BWjIgVOZRowAqGrS_31

	nop

	:l_nNloFNpLiAyFZgEi_9
    const-string v1, "Finishing[cancelling="

	goto/32 :l_nvmgPtRBcsIMZSNd_10

	nop

	:l_UjLePJxNumwmmLwC_1
	const v1, 19
	goto/32 :l_qmuvsdPYPEKUpvnS_2

	nop

	:l_QbHzbEhsRzknkayd_17
    const-string v1, ", rootCause="

	goto/32 :l_nXwmwPPdqiggDgJs_18

	nop

	:l_FLxoFUQArIwIwkff_23
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yITxBHWeaxxmsZco_24

	nop

	:l_DSYpiQCuXBbvXNEV_0
	const v0, 4
	goto/32 :l_UjLePJxNumwmmLwC_1

	nop

	:l_wDgLQyeBmcxtZNXV_11
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v1

	goto/32 :l_ykHJMOGrcoMNWTNh_12

	nop

	:l_KivBYPXQgJRPtLjd_3
	rem-int v0, v0, v1
	goto/32 :l_MIzyyDglxhpIRjmj_4

	nop

	:l_ooQcBkhtMdtHvyou_21
    const-string v1, ", exceptions="

	goto/32 :l_DxPnbVXnxsnNEnWN_22

	nop

	:l_nXwmwPPdqiggDgJs_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eNkdNVJqkWPngXkS_19

	nop

	:l_zilpEPIXpaHrDonM_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QbHzbEhsRzknkayd_17

	nop

	:l_MIzyyDglxhpIRjmj_4
	if-lez v0, :gl_KTJcvsQwiwTfwgNs

	goto/32 :lBObUIqFuGgtcYkI

	:gl_KTJcvsQwiwTfwgNs	goto/32 :l_LkkvnADMPoygDjZF_5

	nop

	:l_RsTQuPyHUqKRbXWR_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nNloFNpLiAyFZgEi_9

	nop

.end method
