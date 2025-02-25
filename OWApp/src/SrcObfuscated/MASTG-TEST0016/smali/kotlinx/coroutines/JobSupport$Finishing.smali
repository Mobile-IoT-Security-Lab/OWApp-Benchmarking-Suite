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

	goto/32 :l_SDPxamYvTvuscMyf_0

	nop

	:l_ZXswUcUdqUVHXVYx_7
    return-void

	:after_last_instruction

	goto/32 :l_FYGfFlXKnaAYizKc_8

	nop

	:l_GcSGPoziFkdvxpkk_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
	goto/32 :l_iUPPSXXsJgVwYzFS_2

	nop

	:l_KQpWhvlmhnPYfvhq_3
    iput p2, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

    .line 1084
	goto/32 :l_NZlPTZXAVsbLDafK_4

	nop

	:l_NZlPTZXAVsbLDafK_4
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

    .line 1089
	goto/32 :l_dVSAXIojHtnHZPUZ_5

	nop

	:l_rvcmBqGSDYOBAxCo_6
    iput-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

    .line 1074
	goto/32 :l_ZXswUcUdqUVHXVYx_7

	nop

	:l_SDPxamYvTvuscMyf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlinx/coroutines/NodeList;
    .param p2, "isCompleting"    # Z
    .param p3, "rootCause"    # Ljava/lang/Throwable;

    .line 1078
	goto/32 :l_GcSGPoziFkdvxpkk_1

	nop

	:l_iUPPSXXsJgVwYzFS_2
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

    .line 1079
	goto/32 :l_KQpWhvlmhnPYfvhq_3

	nop

	:l_FYGfFlXKnaAYizKc_8
	goto/32 :before_first_instruction

	:l_dVSAXIojHtnHZPUZ_5
    const/4 v0, 0x0

	goto/32 :l_rvcmBqGSDYOBAxCo_6

	nop

.end method

.method private final allocateList(FBIC)V
    .locals 0

	goto/32 :l_MezQHvhfQXfKUNMa_0

	nop

	:l_KtJZjSTUNemnWJNi_2
    const/16 p1, 0xd2

	goto/32 :l_zEJcsDKBSoYMjifJ_3

	nop

	:l_zEJcsDKBSoYMjifJ_3
    mul-int p2, p0, p1

	goto/32 :l_KhwGsmejVTnqWEqB_4

	nop

	:l_kOFGUAsbMYieDRxd_6
    return-void

	:after_last_instruction

	goto/32 :l_yXcVozvXmxvccHUo_7

	nop

	:l_MezQHvhfQXfKUNMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iOAchBiSFYQoqojw_1

	nop

	:l_iOAchBiSFYQoqojw_1
    const/16 p0, 0x2a

	goto/32 :l_KtJZjSTUNemnWJNi_2

	nop

	:l_yXcVozvXmxvccHUo_7
	goto/32 :before_first_instruction

	:l_PAPYCRwgJIFHGJvO_5
    int-to-double p0, p3

	goto/32 :l_kOFGUAsbMYieDRxd_6

	nop

	:l_KhwGsmejVTnqWEqB_4
    add-int p3, p2, p1

	goto/32 :l_PAPYCRwgJIFHGJvO_5

	nop

.end method

.method private final allocateList(FCIB)V
    .locals 0

	goto/32 :l_PhiDSdRWlAUOOvZD_0

	nop

	:l_MqqbGxLINpRxGyht_5
    int-to-double p0, p3

	goto/32 :l_QUdCJEjASyoVmDQQ_6

	nop

	:l_PhiDSdRWlAUOOvZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QMDxLsRAQTTNWHtL_1

	nop

	:l_IaElVQvCOfLEclnD_7
	goto/32 :before_first_instruction

	:l_yAkeUpWxpfCCWhbC_2
    const/16 p1, 0xd2

	goto/32 :l_RDMUdRYxghcDBCSW_3

	nop

	:l_QMDxLsRAQTTNWHtL_1
    const/16 p0, 0x2a

	goto/32 :l_yAkeUpWxpfCCWhbC_2

	nop

	:l_QOdFsLfTpSSpxJaQ_4
    add-int p3, p2, p1

	goto/32 :l_MqqbGxLINpRxGyht_5

	nop

	:l_QUdCJEjASyoVmDQQ_6
    return-void

	:after_last_instruction

	goto/32 :l_IaElVQvCOfLEclnD_7

	nop

	:l_RDMUdRYxghcDBCSW_3
    mul-int p2, p0, p1

	goto/32 :l_QOdFsLfTpSSpxJaQ_4

	nop

.end method

.method private final allocateList(BFCI)V
    .locals 0

	goto/32 :l_uHrvHTsBehnIoieh_0

	nop

	:l_FOEfZSwbkbdSoSJr_3
    mul-int p2, p0, p1

	goto/32 :l_LsCjxjLMqrnpTeYi_4

	nop

	:l_zxOarsOngnFDRzlH_2
    const/16 p1, 0xd2

	goto/32 :l_FOEfZSwbkbdSoSJr_3

	nop

	:l_uHrvHTsBehnIoieh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mbmiUXcJdbGBxDdW_1

	nop

	:l_LsCjxjLMqrnpTeYi_4
    add-int p3, p2, p1

	goto/32 :l_iqIWonPkXXCnqYuh_5

	nop

	:l_VgsVUCPWFIfEENkU_7
	goto/32 :before_first_instruction

	:l_iqIWonPkXXCnqYuh_5
    int-to-double p0, p3

	goto/32 :l_zDJibcSrAwVRKyuZ_6

	nop

	:l_zDJibcSrAwVRKyuZ_6
    return-void

	:after_last_instruction

	goto/32 :l_VgsVUCPWFIfEENkU_7

	nop

	:l_mbmiUXcJdbGBxDdW_1
    const/16 p0, 0x2a

	goto/32 :l_zxOarsOngnFDRzlH_2

	nop

.end method

.method private final allocateList()Ljava/util/ArrayList;
    .locals 2

	goto/32 :l_pjZhALgjiuJlumWv_0

	nop

	:l_wsdOearZxCSTnuRl_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_hVRBdvsOWPTJUDsE_10

	nop

	:l_CeoMDiiHtQbeMOhD_11
	goto/32 :before_first_instruction

	:LbtXRAJWVhzpffvh
	goto/32 :l_gSFIydrQftBhTJxy_12

	nop

	:l_hVRBdvsOWPTJUDsE_10
    return-object v0

	:after_last_instruction

	goto/32 :l_CeoMDiiHtQbeMOhD_11

	nop

	:l_oDCUIXJRRXlFPjXb_8
    const/4 v1, 0x4

	goto/32 :l_wsdOearZxCSTnuRl_9

	nop

	:l_pjZhALgjiuJlumWv_0
	const v0, 3
	goto/32 :l_GWrYpYPbZTvnAVcq_1

	nop

	:l_GWrYpYPbZTvnAVcq_1
	const v1, 26
	goto/32 :l_VKoRJOYFiSoruTJb_2

	nop

	:l_FMczWUMtWiiFQDGx_5
	goto/32 :LbtXRAJWVhzpffvh
	:svqdqGSpgkdAyYAY
	:idJnyUzLPwfXtUwG

	goto/32 :l_SqrWZOZyynfbYePW_6

	nop

	:l_SqrWZOZyynfbYePW_6
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
	goto/32 :l_rCjnHlpsHFGgmRvl_7

	nop

	:l_GtPxloxdKUfmpZqT_3
	rem-int v0, v0, v1
	goto/32 :l_TFQMctEBfyxvTLEY_4

	nop

	:l_rCjnHlpsHFGgmRvl_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_oDCUIXJRRXlFPjXb_8

	nop

	:l_TFQMctEBfyxvTLEY_4
	if-lez v0, :gl_lXRdrRXUaJlgKdUF

	goto/32 :svqdqGSpgkdAyYAY

	:gl_lXRdrRXUaJlgKdUF	goto/32 :l_FMczWUMtWiiFQDGx_5

	nop

	:l_VKoRJOYFiSoruTJb_2
	add-int v0, v0, v1
	goto/32 :l_GtPxloxdKUfmpZqT_3

	nop

	:l_gSFIydrQftBhTJxy_12
	goto/32 :idJnyUzLPwfXtUwG
.end method

.method private final getExceptionsHolder(Ljava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_emtCwiWgZqwPBvmD_0

	nop

	:l_xsptdCyNWMmkiUCE_6
    return-void

	:after_last_instruction

	goto/32 :l_tfuDIfiifIDkUFtY_7

	nop

	:l_emtCwiWgZqwPBvmD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebMihTggOBRPbpOm_1

	nop

	:l_kbGtIatlQXguhtrN_2
    const/16 p1, 0xd2

	goto/32 :l_vQIyKqZoYkaIsNVn_3

	nop

	:l_vQIyKqZoYkaIsNVn_3
    mul-int p2, p0, p1

	goto/32 :l_YkHoCRgewYimMRPn_4

	nop

	:l_YkHoCRgewYimMRPn_4
    add-int p3, p2, p1

	goto/32 :l_OxxjscjaKVwVNlsU_5

	nop

	:l_OxxjscjaKVwVNlsU_5
    int-to-double p0, p3

	goto/32 :l_xsptdCyNWMmkiUCE_6

	nop

	:l_ebMihTggOBRPbpOm_1
    const/16 p0, 0x2a

	goto/32 :l_kbGtIatlQXguhtrN_2

	nop

	:l_tfuDIfiifIDkUFtY_7
	goto/32 :before_first_instruction

.end method

.method private final getExceptionsHolder(ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_PmGEgyqGGcbXscjE_0

	nop

	:l_oIaDuKTGlTJVBxOL_3
    mul-int p2, p0, p1

	goto/32 :l_UeTlYfKDSikXeYwP_4

	nop

	:l_SMgKJkHrcDZGmjNi_7
	goto/32 :before_first_instruction

	:l_DxzPmRVhxSWgBUuW_2
    const/16 p1, 0xd2

	goto/32 :l_oIaDuKTGlTJVBxOL_3

	nop

	:l_UeTlYfKDSikXeYwP_4
    add-int p3, p2, p1

	goto/32 :l_ntArVQepFtUsJKfm_5

	nop

	:l_ntArVQepFtUsJKfm_5
    int-to-double p0, p3

	goto/32 :l_qztXnktBPtmsGPup_6

	nop

	:l_AORIyzlVEPaaihHg_1
    const/16 p0, 0x2a

	goto/32 :l_DxzPmRVhxSWgBUuW_2

	nop

	:l_PmGEgyqGGcbXscjE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AORIyzlVEPaaihHg_1

	nop

	:l_qztXnktBPtmsGPup_6
    return-void

	:after_last_instruction

	goto/32 :l_SMgKJkHrcDZGmjNi_7

	nop

.end method

.method private final getExceptionsHolder(SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_zTyogWONSxWkXCEk_0

	nop

	:l_jZAcbdDqlnOccYYV_3
    mul-int p2, p0, p1

	goto/32 :l_PsdlTsnpPCQUaHwo_4

	nop

	:l_PsdlTsnpPCQUaHwo_4
    add-int p3, p2, p1

	goto/32 :l_KPWpirNAEvAZEGWi_5

	nop

	:l_KPWpirNAEvAZEGWi_5
    int-to-double p0, p3

	goto/32 :l_XJGuxRbCzvdZwbib_6

	nop

	:l_IsnxcEdPuLPxvtLA_2
    const/16 p1, 0xd2

	goto/32 :l_jZAcbdDqlnOccYYV_3

	nop

	:l_zTyogWONSxWkXCEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zmbjsABlEWEtKpWg_1

	nop

	:l_zmbjsABlEWEtKpWg_1
    const/16 p0, 0x2a

	goto/32 :l_IsnxcEdPuLPxvtLA_2

	nop

	:l_XJGuxRbCzvdZwbib_6
    return-void

	:after_last_instruction

	goto/32 :l_uBXPbilqAOlQqxZs_7

	nop

	:l_uBXPbilqAOlQqxZs_7
	goto/32 :before_first_instruction

.end method

.method private final getExceptionsHolder()Ljava/lang/Object;
    .locals 1

	goto/32 :l_vfHqRlrplUodXVZa_0

	nop

	:l_vfHqRlrplUodXVZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1091
	goto/32 :l_ivBdnjkrXhYnZyJq_1

	nop

	:l_ivBdnjkrXhYnZyJq_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_YrGnqucEVSvSaTWf_2

	nop

	:l_wTbbqZPFMZmYaZkw_3
	goto/32 :before_first_instruction

	:l_YrGnqucEVSvSaTWf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wTbbqZPFMZmYaZkw_3

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;CFBZ)V
    .locals 0

	goto/32 :l_pFHMQquCjhxeDGBX_0

	nop

	:l_KPIDvOfrUSYKcKOh_7
	goto/32 :before_first_instruction

	:l_smggcWRMChRHlwCC_5
    int-to-double p0, p3

	goto/32 :l_yySUCHYVCYEsmKWN_6

	nop

	:l_HVJLlPXQfEugzRVJ_3
    mul-int p2, p0, p1

	goto/32 :l_dMuVysakVdnYObvR_4

	nop

	:l_pFHMQquCjhxeDGBX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXkfozLEaRLKlGJk_1

	nop

	:l_yySUCHYVCYEsmKWN_6
    return-void

	:after_last_instruction

	goto/32 :l_KPIDvOfrUSYKcKOh_7

	nop

	:l_YCnzGOCDkpvsSIXd_2
    const/16 p1, 0xd2

	goto/32 :l_HVJLlPXQfEugzRVJ_3

	nop

	:l_dMuVysakVdnYObvR_4
    add-int p3, p2, p1

	goto/32 :l_smggcWRMChRHlwCC_5

	nop

	:l_mXkfozLEaRLKlGJk_1
    const/16 p0, 0x2a

	goto/32 :l_YCnzGOCDkpvsSIXd_2

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;FZCB)V
    .locals 0

	goto/32 :l_yRwFAQjfiphZewiO_0

	nop

	:l_afJwwwpuWywzpOJZ_6
    return-void

	:after_last_instruction

	goto/32 :l_jWwuWqTShGRZkTZN_7

	nop

	:l_jWwuWqTShGRZkTZN_7
	goto/32 :before_first_instruction

	:l_qRoUlCVItdgzZlek_1
    const/16 p0, 0x2a

	goto/32 :l_LzwtauGEWmWFQYoa_2

	nop

	:l_EwbdAmJhZxGMcuFM_5
    int-to-double p0, p3

	goto/32 :l_afJwwwpuWywzpOJZ_6

	nop

	:l_fAJyXrYbdaznnUeT_3
    mul-int p2, p0, p1

	goto/32 :l_KTjnUZFpCmZFWDvP_4

	nop

	:l_KTjnUZFpCmZFWDvP_4
    add-int p3, p2, p1

	goto/32 :l_EwbdAmJhZxGMcuFM_5

	nop

	:l_yRwFAQjfiphZewiO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qRoUlCVItdgzZlek_1

	nop

	:l_LzwtauGEWmWFQYoa_2
    const/16 p1, 0xd2

	goto/32 :l_fAJyXrYbdaznnUeT_3

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;CZBF)V
    .locals 0

	goto/32 :l_lcRmuEBJKOiIJQyg_0

	nop

	:l_lcRmuEBJKOiIJQyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MMTrSLwppwyuiDBf_1

	nop

	:l_QVFlYAGHHIuhFUaZ_4
    add-int p3, p2, p1

	goto/32 :l_bEVYYxvuYkfjCogT_5

	nop

	:l_SkPEFxzGwgXXCOvh_2
    const/16 p1, 0xd2

	goto/32 :l_jSErsatfgBmZXsli_3

	nop

	:l_sLnRfCubZnabvwiz_6
    return-void

	:after_last_instruction

	goto/32 :l_GBTyqSjLddAyCUeF_7

	nop

	:l_GBTyqSjLddAyCUeF_7
	goto/32 :before_first_instruction

	:l_MMTrSLwppwyuiDBf_1
    const/16 p0, 0x2a

	goto/32 :l_SkPEFxzGwgXXCOvh_2

	nop

	:l_jSErsatfgBmZXsli_3
    mul-int p2, p0, p1

	goto/32 :l_QVFlYAGHHIuhFUaZ_4

	nop

	:l_bEVYYxvuYkfjCogT_5
    int-to-double p0, p3

	goto/32 :l_sLnRfCubZnabvwiz_6

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_lAcHtgsVDJocWuwP_0

	nop

	:l_VbMMJwqxVPZAZNbn_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_zPhZiVkhXzZESmeu_2

	nop

	:l_vJxhEivjVIBGgaOB_3
	goto/32 :before_first_instruction

	:l_zPhZiVkhXzZESmeu_2
    return-void

	:after_last_instruction

	goto/32 :l_vJxhEivjVIBGgaOB_3

	nop

	:l_lAcHtgsVDJocWuwP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 1092
	goto/32 :l_VbMMJwqxVPZAZNbn_1

	nop

.end method


# virtual methods
.method public final addExceptionLocked(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_PjNHmlAxqhJLybrG_0

	nop

	:l_nNTZBvujPKQMkmWE_3
	rem-int v0, v0, v1
	goto/32 :l_nCbPygzAVKHEfgGg_4

	nop

	:l_nFwWSAEMFFbrGhBC_20
    return-void

    .line 1127
    :cond_3
	goto/32 :l_gvnXDbZKChlgQRSO_21

	nop

	:l_QRuYXWFdYUkpzwiW_32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .end local v1    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_MEmhaRFqZvnlDIIe_33

	nop

	:l_VUnCXJEXCuXmHjML_2
	add-int v0, v0, v1
	goto/32 :l_nNTZBvujPKQMkmWE_3

	nop

	:l_XtFjfthNNWEZUIGW_31
    check-cast v2, Ljava/util/ArrayList;

	goto/32 :l_QRuYXWFdYUkpzwiW_32

	nop

	:l_lTSoCktfEGwcAUFi_27
    goto :goto_0

    .line 1133
    :cond_4
	goto/32 :l_eXVdJDfPWlBeOCaD_28

	nop

	:l_pGEKMUrQkUVkMGEt_26
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_lTSoCktfEGwcAUFi_27

	nop

	:l_DdrOdsliSKNTJrqV_5
	goto/32 :KLqkugHRKOcajKoC
	:ZvjtehWfTwpZZAvO
	:fvQCVhSwWVGjVPeC

	goto/32 :l_BjwhbUpZiONiAQHq_6

	nop

	:l_nCbPygzAVKHEfgGg_4
	if-lez v0, :gl_HJDbRCZaGVZlzPfI

	goto/32 :ZvjtehWfTwpZZAvO

	:gl_HJDbRCZaGVZlzPfI	goto/32 :l_DdrOdsliSKNTJrqV_5

	nop

	:l_BjwhbUpZiONiAQHq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1117
	goto/32 :l_GnyzxGVOzKsVCmMg_7

	nop

	:l_VJlBGOiiIWaDLOji_29
	if-nez v2, :gl_npoeZBFhYjkTxyeL

	goto/32 :cond_5

	:gl_npoeZBFhYjkTxyeL
	goto/32 :l_krJevIlryJXXEZNf_30

	nop

	:l_rBOmXeAvjxEsWtMN_36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wOqVuosTvnAqVFTj_37

	nop

	:l_XcTvaYFGtDYoGHaz_15
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_VkXBdWEFDIxRsmdf_16

	nop

	:l_wOqVuosTvnAqVFTj_37
    const-string v4, "State is "

	goto/32 :l_pCebTUfiDRyyHtBg_38

	nop

	:l_PjNHmlAxqhJLybrG_0
	const v0, 1
	goto/32 :l_NudwpodQwIbpeAPR_1

	nop

	:l_hqaoBbOMJieHeWsx_41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_FrDyMnNuaqgDiCNR_42

	nop

	:l_MEmhaRFqZvnlDIIe_33
    return-void

    .line 1133
    .restart local v1    # "eh":Ljava/lang/Object;
    :cond_5
	goto/32 :l_bYWmheSkruMdfiFL_34

	nop

	:l_kekjKKBUioNcLKhT_17
    instance-of v2, v1, Ljava/lang/Throwable;

	goto/32 :l_pjLmIhrjgNXmtiht_18

	nop

	:l_lDlKaVuXpVQUvVMO_9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setRootCause(Ljava/lang/Throwable;)V

    .line 1120
	goto/32 :l_wzMowywmKPKGXSOb_10

	nop

	:l_krJevIlryJXXEZNf_30
    move-object v2, v1

	goto/32 :l_XtFjfthNNWEZUIGW_31

	nop

	:l_eXVdJDfPWlBeOCaD_28
    instance-of v2, v1, Ljava/util/ArrayList;

	goto/32 :l_VJlBGOiiIWaDLOji_29

	nop

	:l_GHkRVKfWOEcgOCuV_44
	goto/32 :before_first_instruction

	:KLqkugHRKOcajKoC
	goto/32 :l_AudwaAXNsTcvCqoK_45

	nop

	:l_IIAhsskWsapVSqcm_39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_CveJsRxBWthLlIBv_40

	nop

	:l_BzwEDUnBmuOgnHUe_23
    const/4 v4, 0x0

    .line 1128
    .local v4, "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_BAFwdQKuiyOdTdSg_24

	nop

	:l_twfFLckeSIGXyJlX_19
	if-eq p1, v1, :gl_EgjwMzRMduGizayr

	goto/32 :cond_3

	:gl_EgjwMzRMduGizayr
	goto/32 :l_nFwWSAEMFFbrGhBC_20

	nop

	:l_GnyzxGVOzKsVCmMg_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1118
    .local v0, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_wfBcZlFUfYDsTCDq_8

	nop

	:l_QXplTpcQpJpopoqF_12
    return-void

    .line 1123
    :cond_1
	goto/32 :l_hnyIUfEKUtPNqzuP_13

	nop

	:l_wzMowywmKPKGXSOb_10
    return-void

    .line 1122
    :cond_0
	goto/32 :l_SpnkUKFsJQTxmElo_11

	nop

	:l_gvnXDbZKChlgQRSO_21
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v2

	goto/32 :l_LoSdLHOltCPkjcof_22

	nop

	:l_CveJsRxBWthLlIBv_40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_hqaoBbOMJieHeWsx_41

	nop

	:l_wfBcZlFUfYDsTCDq_8
	if-eqz v0, :gl_BTuiOuyfXjXnSVRq

	goto/32 :cond_0

	:gl_BTuiOuyfXjXnSVRq
    .line 1119
	goto/32 :l_lDlKaVuXpVQUvVMO_9

	nop

	:l_BAFwdQKuiyOdTdSg_24
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
	goto/32 :l_BcFZFNEcVyxrSzEF_25

	nop

	:l_BcFZFNEcVyxrSzEF_25
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    nop

    .line 1127
    .end local v3    # "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
    .end local v4    # "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_pGEKMUrQkUVkMGEt_26

	nop

	:l_IDsnNRsqIAqRSMgf_14
	if-eqz v1, :gl_LENEIBzlDHSCBqQY

	goto/32 :cond_2

	:gl_LENEIBzlDHSCBqQY
	goto/32 :l_XcTvaYFGtDYoGHaz_15

	nop

	:l_pCebTUfiDRyyHtBg_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_IIAhsskWsapVSqcm_39

	nop

	:l_VVLsaxbRgDgGRdsZ_35
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_rBOmXeAvjxEsWtMN_36

	nop

	:l_FrDyMnNuaqgDiCNR_42
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IwfCRtskYihqMcfo_43

	nop

	:l_pjLmIhrjgNXmtiht_18
	if-nez v2, :gl_abbFZyWepKUSQDxN

	goto/32 :cond_4

	:gl_abbFZyWepKUSQDxN
    .line 1126
	goto/32 :l_twfFLckeSIGXyJlX_19

	nop

	:l_AudwaAXNsTcvCqoK_45
	goto/32 :fvQCVhSwWVGjVPeC
	:l_hnyIUfEKUtPNqzuP_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

    .line 1124
    .local v1, "eh":Ljava/lang/Object;
	goto/32 :l_IDsnNRsqIAqRSMgf_14

	nop

	:l_VkXBdWEFDIxRsmdf_16
    goto :goto_0

    .line 1125
    :cond_2
	goto/32 :l_kekjKKBUioNcLKhT_17

	nop

	:l_bYWmheSkruMdfiFL_34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1134
	goto/32 :l_VVLsaxbRgDgGRdsZ_35

	nop

	:l_NudwpodQwIbpeAPR_1
	const v1, 3
	goto/32 :l_VUnCXJEXCuXmHjML_2

	nop

	:l_LoSdLHOltCPkjcof_22
    move-object v3, v2

    .local v3, "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
	goto/32 :l_BzwEDUnBmuOgnHUe_23

	nop

	:l_IwfCRtskYihqMcfo_43
    throw v2

	:after_last_instruction

	goto/32 :l_GHkRVKfWOEcgOCuV_44

	nop

	:l_SpnkUKFsJQTxmElo_11
	if-eq p1, v0, :gl_KoDUTZtFDjYFQXeu

	goto/32 :cond_1

	:gl_KoDUTZtFDjYFQXeu
	goto/32 :l_QXplTpcQpJpopoqF_12

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_OlNmsEIPUUnhyDLe_0

	nop

	:l_IMREtGQGFSUHhYuy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jtSrOklbuririFCh_3

	nop

	:l_jtSrOklbuririFCh_3
	goto/32 :before_first_instruction

	:l_OlNmsEIPUUnhyDLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1075
	goto/32 :l_wYHvUdppydsvScbe_1

	nop

	:l_wYHvUdppydsvScbe_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

	goto/32 :l_IMREtGQGFSUHhYuy_2

	nop

.end method

.method public final getRootCause()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_QxEnqPnwZUvUtYUF_0

	nop

	:l_cMLaJSttqkCNGPLL_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_cQXuRkPUqOPVVcVh_2

	nop

	:l_mldwWNreHXGwIvPk_4
	goto/32 :before_first_instruction

	:l_QxEnqPnwZUvUtYUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1086
	goto/32 :l_cMLaJSttqkCNGPLL_1

	nop

	:l_cQXuRkPUqOPVVcVh_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_LESwNLWhrboQCuPq_3

	nop

	:l_LESwNLWhrboQCuPq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mldwWNreHXGwIvPk_4

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_cHhPokHEOVihfssq_0

	nop

	:l_cHhPokHEOVihfssq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1097
	goto/32 :l_cviDHSPVBDPZuVBw_1

	nop

	:l_YssWYBEGkQmtWbrg_7
	goto/32 :before_first_instruction

	:l_bohJTlWZFlBBEvep_3
    const/4 v0, 0x1

	goto/32 :l_CIsEunrwJJhbniCT_4

	nop

	:l_KTfApDlHZIrblKYe_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pDlsTokIJlaBaqHa_6

	nop

	:l_cviDHSPVBDPZuVBw_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_ByrPNxSdtXyyAWNW_2

	nop

	:l_CIsEunrwJJhbniCT_4
    goto :goto_0

    :cond_0
	goto/32 :l_KTfApDlHZIrblKYe_5

	nop

	:l_pDlsTokIJlaBaqHa_6
    return v0

	:after_last_instruction

	goto/32 :l_YssWYBEGkQmtWbrg_7

	nop

	:l_ByrPNxSdtXyyAWNW_2
	if-eqz v0, :gl_eqcBxctTRCmPQMjE

	goto/32 :cond_0

	:gl_eqcBxctTRCmPQMjE
	goto/32 :l_bohJTlWZFlBBEvep_3

	nop

.end method

.method public final isCancelling()Z
    .locals 1

	goto/32 :l_RiYREBjdQJrcRHwr_0

	nop

	:l_yRgWSTgLkbJDRtCi_2
	if-nez v0, :gl_BVCTCtRSviNqQnim

	goto/32 :cond_0

	:gl_BVCTCtRSviNqQnim
	goto/32 :l_zkUJTSpifWbUeaxN_3

	nop

	:l_XVlVJzhNdHvSoKOt_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_yRgWSTgLkbJDRtCi_2

	nop

	:l_bgijxBAJnPtJgnPD_7
	goto/32 :before_first_instruction

	:l_RiYREBjdQJrcRHwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1096
	goto/32 :l_XVlVJzhNdHvSoKOt_1

	nop

	:l_QQlCowzuKxaMiliV_4
    goto :goto_0

    :cond_0
	goto/32 :l_aOvQLsVHvDvDuJwD_5

	nop

	:l_FfMXtftpoPXqpDXh_6
    return v0

	:after_last_instruction

	goto/32 :l_bgijxBAJnPtJgnPD_7

	nop

	:l_aOvQLsVHvDvDuJwD_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FfMXtftpoPXqpDXh_6

	nop

	:l_zkUJTSpifWbUeaxN_3
    const/4 v0, 0x1

	goto/32 :l_QQlCowzuKxaMiliV_4

	nop

.end method

.method public final isCompleting()Z
    .locals 1

	goto/32 :l_OUVdjtXUBXLQcEZn_0

	nop

	:l_gTrYePQxKslDMMfN_3
	goto/32 :before_first_instruction

	:l_yMOJdMpNrNaPIOJJ_2
    return v0

	:after_last_instruction

	goto/32 :l_gTrYePQxKslDMMfN_3

	nop

	:l_OUVdjtXUBXLQcEZn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_BtEkWpbUATPtNnAR_1

	nop

	:l_BtEkWpbUATPtNnAR_1
    iget v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_yMOJdMpNrNaPIOJJ_2

	nop

.end method

.method public final isSealed()Z
    .locals 2

	goto/32 :l_aoazpCUymBPmIaDm_0

	nop

	:l_rxOCNcfryeQTxbtN_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KjgQEPEXqBVyKLCw_8

	nop

	:l_nNGoYkUXlKRBJeIn_15
	goto/32 :ShlXWpYULAyYiTFr
	:l_pYodPwPVTCRpRuOv_5
	goto/32 :SvyoelBgXOuPpeGM
	:HniMidyvKcQKRsAT
	:ShlXWpYULAyYiTFr

	goto/32 :l_ZTHeJHdRJhSEdWCd_6

	nop

	:l_hOUPuBWvbzZIJHxb_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_asNjbNeKNnMnFjJC_13

	nop

	:l_oVrqxCLxDdoAqKQg_10
    const/4 v0, 0x1

	goto/32 :l_nBEzluTbrpjBtRXI_11

	nop

	:l_KjgQEPEXqBVyKLCw_8
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_FWGBPGUIYAVjcxuL_9

	nop

	:l_TCNHXIicaydxzfYQ_1
	const v1, 13
	goto/32 :l_SJwbUmSFPoWmjnCl_2

	nop

	:l_ZTHeJHdRJhSEdWCd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1095
	goto/32 :l_rxOCNcfryeQTxbtN_7

	nop

	:l_asNjbNeKNnMnFjJC_13
    return v0

	:after_last_instruction

	goto/32 :l_BsEmMnhWOdftNChu_14

	nop

	:l_nBEzluTbrpjBtRXI_11
    goto :goto_0

    :cond_0
	goto/32 :l_hOUPuBWvbzZIJHxb_12

	nop

	:l_FWGBPGUIYAVjcxuL_9
	if-eq v0, v1, :gl_kXySoUwXoSDwfhHF

	goto/32 :cond_0

	:gl_kXySoUwXoSDwfhHF
	goto/32 :l_oVrqxCLxDdoAqKQg_10

	nop

	:l_RpMQpEnScUaEtucj_4
	if-lez v0, :gl_asdwkThfXEtpPqgh

	goto/32 :HniMidyvKcQKRsAT

	:gl_asdwkThfXEtpPqgh	goto/32 :l_pYodPwPVTCRpRuOv_5

	nop

	:l_BsEmMnhWOdftNChu_14
	goto/32 :before_first_instruction

	:SvyoelBgXOuPpeGM
	goto/32 :l_nNGoYkUXlKRBJeIn_15

	nop

	:l_SJwbUmSFPoWmjnCl_2
	add-int v0, v0, v1
	goto/32 :l_GmKHEFlUYFFyZfQR_3

	nop

	:l_aoazpCUymBPmIaDm_0
	const v0, 11
	goto/32 :l_TCNHXIicaydxzfYQ_1

	nop

	:l_GmKHEFlUYFFyZfQR_3
	rem-int v0, v0, v1
	goto/32 :l_RpMQpEnScUaEtucj_4

	nop

.end method

.method public final sealLocked(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 5

	goto/32 :l_jUlkWvJzZOTOrFCd_0

	nop

	:l_ozNDTSdbkYVxyDLD_44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_sEGfvGZdZpZAQTSP_45

	nop

	:l_tszvZZgwvqwOqLrE_15
    const/4 v3, 0x0

    .line 1104
    .local v3, "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_LuBIpxjWQRlRJqsV_16

	nop

	:l_sEGfvGZdZpZAQTSP_45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_VPnhJvYXQimThRhc_46

	nop

	:l_jUlkWvJzZOTOrFCd_0
	const v0, 14
	goto/32 :l_ncjGjsDMFpIhVTeX_1

	nop

	:l_HJBEeIPCqipyvhZG_11
    instance-of v1, v0, Ljava/lang/Throwable;

	goto/32 :l_rsFyqcrEppzqYQdy_12

	nop

	:l_nXCagyfMAEXNUgvW_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_CpKsMGCinIqOpMhZ_14

	nop

	:l_YTiKdyhiCKiFADRA_33
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_EvsTVVuwugHJqhdM_34

	nop

	:l_EvsTVVuwugHJqhdM_34
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

    .line 1112
	goto/32 :l_fwxyBqkSHvFAcMjO_35

	nop

	:l_CpKsMGCinIqOpMhZ_14
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/util/ArrayList;
	goto/32 :l_tszvZZgwvqwOqLrE_15

	nop

	:l_LuBIpxjWQRlRJqsV_16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v2    # "it":Ljava/util/ArrayList;
    .end local v3    # "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_OodetaGpNstDAIuF_17

	nop

	:l_xzuWJEpwGTgBWLRu_48
	goto/32 :before_first_instruction

	:mzVkgjXCBwCGnnvw
	goto/32 :l_YhAyKOXeUeMBeOTA_49

	nop

	:l_ZrPLeYvZhfBzyytQ_10
    goto :goto_0

    .line 1104
    :cond_0
	goto/32 :l_HJBEeIPCqipyvhZG_11

	nop

	:l_DRntKCRJLXXnOOHh_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1106
	goto/32 :l_rPNeXNdbQNLJwCqv_39

	nop

	:l_smBBWSWdKXeRsJwA_42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_vEfExqfdghwQADWM_43

	nop

	:l_vYunLIzCYVFoYPeF_3
	rem-int v0, v0, v1
	goto/32 :l_bCzabVANaRnduycu_4

	nop

	:l_XyxWdicIlgFjpMPY_23
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 1109
    .local v1, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_OCHfUsLdZKOamgZk_24

	nop

	:l_VpJUncwdeklRuRgL_26
    const/4 v3, 0x0

    .line 1109
    .local v3, "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
	goto/32 :l_VkDxPHxStyGicOYH_27

	nop

	:l_MnGyHCwFoOXdtGCc_8
	if-eqz v0, :gl_eOEsqVcctBJZLRoO

	goto/32 :cond_0

	:gl_eOEsqVcctBJZLRoO
	goto/32 :l_mwutVQCfAwOiCigZ_9

	nop

	:l_XzolyZLLVwsHBKPt_2
	add-int v0, v0, v1
	goto/32 :l_vYunLIzCYVFoYPeF_3

	nop

	:l_BuKsVDnObgnzRSLq_31
	if-eqz v2, :gl_lgApIUPJBktnSdMJ

	goto/32 :cond_3

	:gl_lgApIUPJBktnSdMJ
	goto/32 :l_TKfMAXlCIzDpTweX_32

	nop

	:l_VLSlEWLBTyPftSXW_5
	goto/32 :mzVkgjXCBwCGnnvw
	:LbIzsmhfIZLzkERQ
	:zMGnXyPziOiKHPSw

	goto/32 :l_ueRjnzDwAfToJeDq_6

	nop

	:l_OodetaGpNstDAIuF_17
    goto :goto_0

    .line 1105
    :cond_1
	goto/32 :l_moeEWhVJwXRZUWyf_18

	nop

	:l_gjXRiSHHSLMhVetV_30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_BuKsVDnObgnzRSLq_31

	nop

	:l_YhAyKOXeUeMBeOTA_49
	goto/32 :zMGnXyPziOiKHPSw
	:l_FnZUErtXVdLiBMnA_36
    check-cast v2, Ljava/util/List;

	goto/32 :l_eytgzCybAiwyGoab_37

	nop

	:l_fwxyBqkSHvFAcMjO_35
    move-object v2, v0

	goto/32 :l_FnZUErtXVdLiBMnA_36

	nop

	:l_ncjGjsDMFpIhVTeX_1
	const v1, 12
	goto/32 :l_XzolyZLLVwsHBKPt_2

	nop

	:l_BaHKMtwxHLjidEeT_28
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1110
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
    :cond_2
	goto/32 :l_zIFcqISSuIbGVPoT_29

	nop

	:l_YVklHAjXIHpMaPkr_19
	if-nez v1, :gl_ZlAftpvJCgDfkpbG

	goto/32 :cond_4

	:gl_ZlAftpvJCgDfkpbG
	goto/32 :l_JBhGBmDWqiMKusXS_20

	nop

	:l_WIljZxFFpvPCCUVd_41
    const-string v3, "State is "

	goto/32 :l_smBBWSWdKXeRsJwA_42

	nop

	:l_moeEWhVJwXRZUWyf_18
    instance-of v1, v0, Ljava/util/ArrayList;

	goto/32 :l_YVklHAjXIHpMaPkr_19

	nop

	:l_tATxtzZSsOVNmvko_25
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/lang/Throwable;
	goto/32 :l_VpJUncwdeklRuRgL_26

	nop

	:l_mwutVQCfAwOiCigZ_9
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_ZrPLeYvZhfBzyytQ_10

	nop

	:l_eytgzCybAiwyGoab_37
    return-object v2

    .line 1105
    .end local v1    # "rootCause":Ljava/lang/Throwable;
    .local v0, "eh":Ljava/lang/Object;
    :cond_4
	goto/32 :l_DRntKCRJLXXnOOHh_38

	nop

	:l_ueRjnzDwAfToJeDq_6
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
	goto/32 :l_eqIAUPJWMYxPbkGO_7

	nop

	:l_bCzabVANaRnduycu_4
	if-lez v0, :gl_KIBiPwUSubzmDACU

	goto/32 :LbIzsmhfIZLzkERQ

	:gl_KIBiPwUSubzmDACU	goto/32 :l_VLSlEWLBTyPftSXW_5

	nop

	:l_VPnhJvYXQimThRhc_46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TjrOJedYZownDpgS_47

	nop

	:l_TKfMAXlCIzDpTweX_32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    :cond_3
	goto/32 :l_YTiKdyhiCKiFADRA_33

	nop

	:l_vEfExqfdghwQADWM_43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ozNDTSdbkYVxyDLD_44

	nop

	:l_VkDxPHxStyGicOYH_27
    const/4 v4, 0x0

	goto/32 :l_BaHKMtwxHLjidEeT_28

	nop

	:l_eqIAUPJWMYxPbkGO_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

    .line 1103
    .local v0, "eh":Ljava/lang/Object;
	goto/32 :l_MnGyHCwFoOXdtGCc_8

	nop

	:l_rPNeXNdbQNLJwCqv_39
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_GmcuRsVKoLhGTrNW_40

	nop

	:l_JBhGBmDWqiMKusXS_20
    move-object v1, v0

	goto/32 :l_SvvZYXYkDmAXMGXh_21

	nop

	:l_GmcuRsVKoLhGTrNW_40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WIljZxFFpvPCCUVd_41

	nop

	:l_zIFcqISSuIbGVPoT_29
	if-nez p1, :gl_PPMOTETeBnVNJxZO

	goto/32 :cond_3

	:gl_PPMOTETeBnVNJxZO
	goto/32 :l_gjXRiSHHSLMhVetV_30

	nop

	:l_SvvZYXYkDmAXMGXh_21
    check-cast v1, Ljava/util/ArrayList;

    .line 1102
    .end local v0    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_KFXVUhCsVSGSIfgJ_22

	nop

	:l_TjrOJedYZownDpgS_47
    throw v1

	:after_last_instruction

	goto/32 :l_xzuWJEpwGTgBWLRu_48

	nop

	:l_KFXVUhCsVSGSIfgJ_22
    move-object v0, v1

    .line 1108
    .local v0, "list":Ljava/util/ArrayList;
	goto/32 :l_XyxWdicIlgFjpMPY_23

	nop

	:l_rsFyqcrEppzqYQdy_12
	if-nez v1, :gl_tstKWShJKYgQZjlg

	goto/32 :cond_1

	:gl_tstKWShJKYgQZjlg
	goto/32 :l_nXCagyfMAEXNUgvW_13

	nop

	:l_OCHfUsLdZKOamgZk_24
	if-nez v1, :gl_aNKYyhQshPPBQvrU

	goto/32 :cond_2

	:gl_aNKYyhQshPPBQvrU
	goto/32 :l_tATxtzZSsOVNmvko_25

	nop

.end method

.method public final setCompleting(Z)V
    .locals 0

	goto/32 :l_NQHamtAfXNPIHSsj_0

	nop

	:l_VeungwAEQLzCqesd_1
    iput p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_lPWWBLwvVKPdKWsm_2

	nop

	:l_NQHamtAfXNPIHSsj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 1082
	goto/32 :l_VeungwAEQLzCqesd_1

	nop

	:l_lPWWBLwvVKPdKWsm_2
    return-void

	:after_last_instruction

	goto/32 :l_rRUtRfAlBvzcVnYS_3

	nop

	:l_rRUtRfAlBvzcVnYS_3
	goto/32 :before_first_instruction

.end method

.method public final setRootCause(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_aHZtGGbiaUTxVDhi_0

	nop

	:l_aHZtGGbiaUTxVDhi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Throwable;

    .line 1087
	goto/32 :l_JCeVvPpIkNGAEgCc_1

	nop

	:l_VmKJBDlZYVeSIIoJ_3
	goto/32 :before_first_instruction

	:l_JCeVvPpIkNGAEgCc_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_cmMYRxVMunoDfMKD_2

	nop

	:l_cmMYRxVMunoDfMKD_2
    return-void

	:after_last_instruction

	goto/32 :l_VmKJBDlZYVeSIIoJ_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_QtQVuuxpIVnMsAtc_0

	nop

	:l_CXkfySxtmXuJTJSk_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SAUjhFriPJgPOxEl_31

	nop

	:l_oCJJtGnOsHHMRKsi_4
	if-lez v0, :gl_ygmCnPslaoPDEixL

	goto/32 :ZkYRXdVhmAXBsoWE

	:gl_ygmCnPslaoPDEixL	goto/32 :l_mcSnaWCmtgsQaBik_5

	nop

	:l_bVXWBvgjhhiyTCYV_21
    const-string v1, ", exceptions="

	goto/32 :l_xXtCXRDTkITCIKzs_22

	nop

	:l_LbrqHoaBpyTtTfsb_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zUzhgdOIeFOiZEIF_15

	nop

	:l_mcSnaWCmtgsQaBik_5
	goto/32 :LtTCHYdplUOchGNP
	:ZkYRXdVhmAXBsoWE
	:wMmnTtmGQJsqmpUq

	goto/32 :l_jVKROFIqSZBTcSjB_6

	nop

	:l_LuwXRsKdobGKxXkK_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dbYLalZCbiFfojzw_13

	nop

	:l_reGIZPdyIbacHQuk_1
	const v1, 17
	goto/32 :l_aiJfQAsqgooviZSh_2

	nop

	:l_HDgTIYtNPFBWqxlp_27
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v1

	goto/32 :l_uOpoGYJwAWkNWFSZ_28

	nop

	:l_pvXmIsastASeWETO_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_sNObfrQkvfDJhYRd_8

	nop

	:l_PnsRpHqMWDQPDgbT_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wLSjNxBihFtmLlbv_11

	nop

	:l_zUzhgdOIeFOiZEIF_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v1

	goto/32 :l_BwgiwnlQhtpFjGab_16

	nop

	:l_xFzeqwlDiiZbTeUJ_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HDgTIYtNPFBWqxlp_27

	nop

	:l_nbKfNuMkcHmxmdjR_34
	goto/32 :wMmnTtmGQJsqmpUq
	:l_JkzsxDFZUraKFGdZ_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vLnzKyMqWVCElPVN_25

	nop

	:l_xYSMeoowchcoKcjQ_9
    const-string v1, "Finishing[cancelling="

	goto/32 :l_PnsRpHqMWDQPDgbT_10

	nop

	:l_NdmGFWsNSUERGPNl_23
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JkzsxDFZUraKFGdZ_24

	nop

	:l_VgGVhBkJHngkJAfU_32
    return-object v0

	:after_last_instruction

	goto/32 :l_vFiOoNaUdWmvyGKq_33

	nop

	:l_vLnzKyMqWVCElPVN_25
    const-string v1, ", list="

	goto/32 :l_xFzeqwlDiiZbTeUJ_26

	nop

	:l_UkKBGjeYhXiTdRdU_17
    const-string v1, ", rootCause="

	goto/32 :l_CKzhGSnxcRutYdGc_18

	nop

	:l_aiJfQAsqgooviZSh_2
	add-int v0, v0, v1
	goto/32 :l_HLkjLkpawALNFLcw_3

	nop

	:l_wLSjNxBihFtmLlbv_11
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v1

	goto/32 :l_LuwXRsKdobGKxXkK_12

	nop

	:l_HLkjLkpawALNFLcw_3
	rem-int v0, v0, v1
	goto/32 :l_oCJJtGnOsHHMRKsi_4

	nop

	:l_xXtCXRDTkITCIKzs_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NdmGFWsNSUERGPNl_23

	nop

	:l_dbYLalZCbiFfojzw_13
    const-string v1, ", completing="

	goto/32 :l_LbrqHoaBpyTtTfsb_14

	nop

	:l_zDfYbEYaSHjGTVuh_19
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_TUSQuEnMBLiEqkIG_20

	nop

	:l_jVKROFIqSZBTcSjB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1141
	goto/32 :l_pvXmIsastASeWETO_7

	nop

	:l_CKzhGSnxcRutYdGc_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zDfYbEYaSHjGTVuh_19

	nop

	:l_BwgiwnlQhtpFjGab_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UkKBGjeYhXiTdRdU_17

	nop

	:l_uOpoGYJwAWkNWFSZ_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DIreesQHLOGyQuUg_29

	nop

	:l_sNObfrQkvfDJhYRd_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xYSMeoowchcoKcjQ_9

	nop

	:l_QtQVuuxpIVnMsAtc_0
	const v0, 3
	goto/32 :l_reGIZPdyIbacHQuk_1

	nop

	:l_TUSQuEnMBLiEqkIG_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bVXWBvgjhhiyTCYV_21

	nop

	:l_vFiOoNaUdWmvyGKq_33
	goto/32 :before_first_instruction

	:LtTCHYdplUOchGNP
	goto/32 :l_nbKfNuMkcHmxmdjR_34

	nop

	:l_DIreesQHLOGyQuUg_29
    const/16 v1, 0x5d

	goto/32 :l_CXkfySxtmXuJTJSk_30

	nop

	:l_SAUjhFriPJgPOxEl_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VgGVhBkJHngkJAfU_32

	nop

.end method
