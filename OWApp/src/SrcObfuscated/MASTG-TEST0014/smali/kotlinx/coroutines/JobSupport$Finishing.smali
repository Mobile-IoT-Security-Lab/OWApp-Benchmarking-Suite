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

	goto/32 :l_IBhhmlFnVkfjRXRL_0

	nop

	:l_wfoURWnHmcbfQjLK_2
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

    .line 1079
	goto/32 :l_inxNIucSxgouLqnW_3

	nop

	:l_KZRyJZGFkUmFgdLv_4
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

    .line 1089
	goto/32 :l_uDOBEFrujIuulHsv_5

	nop

	:l_inxNIucSxgouLqnW_3
    iput p2, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

    .line 1084
	goto/32 :l_KZRyJZGFkUmFgdLv_4

	nop

	:l_inwjwrVGzvQxZkLC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
	goto/32 :l_wfoURWnHmcbfQjLK_2

	nop

	:l_eunoIAUhHZVnRRlX_6
    iput-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

    .line 1074
	goto/32 :l_YmjNDQUiFREugZZv_7

	nop

	:l_YmjNDQUiFREugZZv_7
    return-void

	:after_last_instruction

	goto/32 :l_jNWgMBTSEXOBfBjV_8

	nop

	:l_IBhhmlFnVkfjRXRL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlinx/coroutines/NodeList;
    .param p2, "isCompleting"    # Z
    .param p3, "rootCause"    # Ljava/lang/Throwable;

    .line 1078
	goto/32 :l_inwjwrVGzvQxZkLC_1

	nop

	:l_jNWgMBTSEXOBfBjV_8
	goto/32 :before_first_instruction

	:l_uDOBEFrujIuulHsv_5
    const/4 v0, 0x0

	goto/32 :l_eunoIAUhHZVnRRlX_6

	nop

.end method

.method private final allocateList(FBIC)V
    .locals 0

	goto/32 :l_hXmwnyJwALPvhoJv_0

	nop

	:l_mSsOkLErhPtkaDrh_5
    int-to-double p0, p3

	goto/32 :l_aOLwLhXvsVPeQtoS_6

	nop

	:l_nWzqnKBuaPVoHwnr_2
    const/16 p1, 0xd2

	goto/32 :l_YrqOysAEfrKhXpNP_3

	nop

	:l_aOLwLhXvsVPeQtoS_6
    return-void

	:after_last_instruction

	goto/32 :l_YRCSmwIgAYyWgWWT_7

	nop

	:l_YrqOysAEfrKhXpNP_3
    mul-int p2, p0, p1

	goto/32 :l_tsIHnzrEWcdAawIE_4

	nop

	:l_hXmwnyJwALPvhoJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EVKXXRKroKpqrmss_1

	nop

	:l_EVKXXRKroKpqrmss_1
    const/16 p0, 0x2a

	goto/32 :l_nWzqnKBuaPVoHwnr_2

	nop

	:l_tsIHnzrEWcdAawIE_4
    add-int p3, p2, p1

	goto/32 :l_mSsOkLErhPtkaDrh_5

	nop

	:l_YRCSmwIgAYyWgWWT_7
	goto/32 :before_first_instruction

.end method

.method private final allocateList(FCIB)V
    .locals 0

	goto/32 :l_gqtkxZgwOLjLjSur_0

	nop

	:l_lkYERLKRqCfbSmCX_1
    const/16 p0, 0x2a

	goto/32 :l_pfWhrgDKKbKbUlfY_2

	nop

	:l_kUeHXeJjZCzbemba_3
    mul-int p2, p0, p1

	goto/32 :l_EfXnoKTongGlWZms_4

	nop

	:l_pfWhrgDKKbKbUlfY_2
    const/16 p1, 0xd2

	goto/32 :l_kUeHXeJjZCzbemba_3

	nop

	:l_GPoziFkdvxpkkiUP_7
	goto/32 :before_first_instruction

	:l_xamYvTvuscMyfGcS_6
    return-void

	:after_last_instruction

	goto/32 :l_GPoziFkdvxpkkiUP_7

	nop

	:l_sUnftXXddncICSDP_5
    int-to-double p0, p3

	goto/32 :l_xamYvTvuscMyfGcS_6

	nop

	:l_EfXnoKTongGlWZms_4
    add-int p3, p2, p1

	goto/32 :l_sUnftXXddncICSDP_5

	nop

	:l_gqtkxZgwOLjLjSur_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkYERLKRqCfbSmCX_1

	nop

.end method

.method private final allocateList(BFCI)V
    .locals 0

	goto/32 :l_PSXXsJgVwYzFSKQp_0

	nop

	:l_WhvlmhnPYfvhqNZl_1
    const/16 p0, 0x2a

	goto/32 :l_PTZXAVsbLDafKdVS_2

	nop

	:l_QHvhfQXfKUNMaiOA_7
	goto/32 :before_first_instruction

	:l_fFlXKnaAYizKcMez_6
    return-void

	:after_last_instruction

	goto/32 :l_QHvhfQXfKUNMaiOA_7

	nop

	:l_wUcUdqUVHXVYxFYG_5
    int-to-double p0, p3

	goto/32 :l_fFlXKnaAYizKcMez_6

	nop

	:l_PSXXsJgVwYzFSKQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WhvlmhnPYfvhqNZl_1

	nop

	:l_AXIojHtnHZPUZrvc_3
    mul-int p2, p0, p1

	goto/32 :l_mBqGSDYOBAxCoZXs_4

	nop

	:l_mBqGSDYOBAxCoZXs_4
    add-int p3, p2, p1

	goto/32 :l_wUcUdqUVHXVYxFYG_5

	nop

	:l_PTZXAVsbLDafKdVS_2
    const/16 p1, 0xd2

	goto/32 :l_AXIojHtnHZPUZrvc_3

	nop

.end method

.method private final allocateList()Ljava/util/ArrayList;
    .locals 2

	goto/32 :l_chBiSFYQoqojwKtJ_0

	nop

	:l_DSdRWlAUOOvZDQMD_6
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
	goto/32 :l_xLsRAQTTNWHtLyAk_7

	nop

	:l_CJEjASyoVmDQQIaE_12
	goto/32 :jQXNpUTiVkZfjAKY
	:l_VozvXmxvccHUoPhi_5
	goto/32 :yHzKwXGviIeqsfNB
	:gxIHDwnrawmSiDJT
	:jQXNpUTiVkZfjAKY

	goto/32 :l_DSdRWlAUOOvZDQMD_6

	nop

	:l_chBiSFYQoqojwKtJ_0
	const v0, 17
	goto/32 :l_ZjSTUNemnWJNizEJ_1

	nop

	:l_FsLfTpSSpxJaQMqq_10
    return-object v0

	:after_last_instruction

	goto/32 :l_bGxLINpRxGyhtQUd_11

	nop

	:l_GsmejVTnqWEqBPAP_3
	rem-int v0, v0, v1
	goto/32 :l_YCRwgJIFHGJvOkOF_4

	nop

	:l_eUpWxpfCCWhbCRDM_8
    const/4 v1, 0x4

	goto/32 :l_UdRYxghcDBCSWQOd_9

	nop

	:l_xLsRAQTTNWHtLyAk_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_eUpWxpfCCWhbCRDM_8

	nop

	:l_UdRYxghcDBCSWQOd_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_FsLfTpSSpxJaQMqq_10

	nop

	:l_csDKBSoYMjifJKhw_2
	add-int v0, v0, v1
	goto/32 :l_GsmejVTnqWEqBPAP_3

	nop

	:l_YCRwgJIFHGJvOkOF_4
	if-lez v0, :gl_GUAsbMYieDRxdyXc

	goto/32 :gxIHDwnrawmSiDJT

	:gl_GUAsbMYieDRxdyXc	goto/32 :l_VozvXmxvccHUoPhi_5

	nop

	:l_bGxLINpRxGyhtQUd_11
	goto/32 :before_first_instruction

	:yHzKwXGviIeqsfNB
	goto/32 :l_CJEjASyoVmDQQIaE_12

	nop

	:l_ZjSTUNemnWJNizEJ_1
	const v1, 23
	goto/32 :l_csDKBSoYMjifJKhw_2

	nop

.end method

.method private final getExceptionsHolder(Ljava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_lVQvCOfLEclnDuHr_0

	nop

	:l_arsOngnFDRzlHFOE_3
    mul-int p2, p0, p1

	goto/32 :l_fZSwbkbdSoSJrLsC_4

	nop

	:l_vHTsBehnIoiehmbm_1
    const/16 p0, 0x2a

	goto/32 :l_iUXcJdbGBxDdWzxO_2

	nop

	:l_lVQvCOfLEclnDuHr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHTsBehnIoiehmbm_1

	nop

	:l_WonPkXXCnqYuhzDJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ibcSrAwVRKyuZVgs_7

	nop

	:l_iUXcJdbGBxDdWzxO_2
    const/16 p1, 0xd2

	goto/32 :l_arsOngnFDRzlHFOE_3

	nop

	:l_ibcSrAwVRKyuZVgs_7
	goto/32 :before_first_instruction

	:l_fZSwbkbdSoSJrLsC_4
    add-int p3, p2, p1

	goto/32 :l_jxjLMqrnpTeYiiqI_5

	nop

	:l_jxjLMqrnpTeYiiqI_5
    int-to-double p0, p3

	goto/32 :l_WonPkXXCnqYuhzDJ_6

	nop

.end method

.method private final getExceptionsHolder(ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_VUCPWFIfEENkUpjZ_0

	nop

	:l_hALgjiuJlumWvGWr_1
    const/16 p0, 0x2a

	goto/32 :l_YpYPbZTvnAVcqVKo_2

	nop

	:l_xloxdKUfmpZqTTFQ_4
    add-int p3, p2, p1

	goto/32 :l_MctEBfyxvTLEYlXR_5

	nop

	:l_YpYPbZTvnAVcqVKo_2
    const/16 p1, 0xd2

	goto/32 :l_RJOYFiSoruTJbGtP_3

	nop

	:l_VUCPWFIfEENkUpjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hALgjiuJlumWvGWr_1

	nop

	:l_MctEBfyxvTLEYlXR_5
    int-to-double p0, p3

	goto/32 :l_drRXUaJlgKdUFFMc_6

	nop

	:l_zWUMtWiiFQDGxSqr_7
	goto/32 :before_first_instruction

	:l_RJOYFiSoruTJbGtP_3
    mul-int p2, p0, p1

	goto/32 :l_xloxdKUfmpZqTTFQ_4

	nop

	:l_drRXUaJlgKdUFFMc_6
    return-void

	:after_last_instruction

	goto/32 :l_zWUMtWiiFQDGxSqr_7

	nop

.end method

.method private final getExceptionsHolder(SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_WZOZyynfbYePWrCj_0

	nop

	:l_BdvsOWPTJUDsECeo_4
    add-int p3, p2, p1

	goto/32 :l_MDiiHtQbeMOhDgSF_5

	nop

	:l_IydrQftBhTJxyemt_6
    return-void

	:after_last_instruction

	goto/32 :l_CwiWgZqwPBvmDebM_7

	nop

	:l_nHlpsHFGgmRvloDC_1
    const/16 p0, 0x2a

	goto/32 :l_UIXJRRXlFPjXbwsd_2

	nop

	:l_OearZxCSTnuRlhVR_3
    mul-int p2, p0, p1

	goto/32 :l_BdvsOWPTJUDsECeo_4

	nop

	:l_MDiiHtQbeMOhDgSF_5
    int-to-double p0, p3

	goto/32 :l_IydrQftBhTJxyemt_6

	nop

	:l_WZOZyynfbYePWrCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHlpsHFGgmRvloDC_1

	nop

	:l_UIXJRRXlFPjXbwsd_2
    const/16 p1, 0xd2

	goto/32 :l_OearZxCSTnuRlhVR_3

	nop

	:l_CwiWgZqwPBvmDebM_7
	goto/32 :before_first_instruction

.end method

.method private final getExceptionsHolder()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ihTggOBRPbpOmkbG_0

	nop

	:l_oCRgewYimMRPnOxx_3
	goto/32 :before_first_instruction

	:l_ihTggOBRPbpOmkbG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1091
	goto/32 :l_tIatlQXguhtrNvQI_1

	nop

	:l_yKqZoYkaIsNVnYkH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oCRgewYimMRPnOxx_3

	nop

	:l_tIatlQXguhtrNvQI_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_yKqZoYkaIsNVnYkH_2

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;CFBZ)V
    .locals 0

	goto/32 :l_jscjaKVwVNlsUxsp_0

	nop

	:l_lYfKDSikXeYwPntA_7
	goto/32 :before_first_instruction

	:l_EgyqGGcbXscjEAOR_3
    mul-int p2, p0, p1

	goto/32 :l_IyzlVEPaaihHgDxz_4

	nop

	:l_IyzlVEPaaihHgDxz_4
    add-int p3, p2, p1

	goto/32 :l_PmRVhxSWgBUuWoIa_5

	nop

	:l_tdCyNWMmkiUCEtfu_1
    const/16 p0, 0x2a

	goto/32 :l_DIfiifIDkUFtYPmG_2

	nop

	:l_DuKTGlTJVBxOLUeT_6
    return-void

	:after_last_instruction

	goto/32 :l_lYfKDSikXeYwPntA_7

	nop

	:l_DIfiifIDkUFtYPmG_2
    const/16 p1, 0xd2

	goto/32 :l_EgyqGGcbXscjEAOR_3

	nop

	:l_jscjaKVwVNlsUxsp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tdCyNWMmkiUCEtfu_1

	nop

	:l_PmRVhxSWgBUuWoIa_5
    int-to-double p0, p3

	goto/32 :l_DuKTGlTJVBxOLUeT_6

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;FZCB)V
    .locals 0

	goto/32 :l_rVQepFtUsJKfmqzt_0

	nop

	:l_lTsnpPCQUaHwoKPW_7
	goto/32 :before_first_instruction

	:l_rVQepFtUsJKfmqzt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XnktBPtmsGPupSMg_1

	nop

	:l_jsABlEWEtKpWgIsn_4
    add-int p3, p2, p1

	goto/32 :l_xcEdPuLPxvtLAjZA_5

	nop

	:l_ogWONSxWkXCEkzmb_3
    mul-int p2, p0, p1

	goto/32 :l_jsABlEWEtKpWgIsn_4

	nop

	:l_xcEdPuLPxvtLAjZA_5
    int-to-double p0, p3

	goto/32 :l_cbdDqlnOccYYVPsd_6

	nop

	:l_XnktBPtmsGPupSMg_1
    const/16 p0, 0x2a

	goto/32 :l_KJkHrcDZGmjNizTy_2

	nop

	:l_cbdDqlnOccYYVPsd_6
    return-void

	:after_last_instruction

	goto/32 :l_lTsnpPCQUaHwoKPW_7

	nop

	:l_KJkHrcDZGmjNizTy_2
    const/16 p1, 0xd2

	goto/32 :l_ogWONSxWkXCEkzmb_3

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;CZBF)V
    .locals 0

	goto/32 :l_pirNAEvAZEGWiXJG_0

	nop

	:l_dnjkrXhYnZyJqYrG_4
    add-int p3, p2, p1

	goto/32 :l_nqucEVSvSaTWfwTb_5

	nop

	:l_MQquCjhxeDGBXmXk_7
	goto/32 :before_first_instruction

	:l_bqZPFMZmYaZkwpFH_6
    return-void

	:after_last_instruction

	goto/32 :l_MQquCjhxeDGBXmXk_7

	nop

	:l_PbilqAOlQqxZsvfH_2
    const/16 p1, 0xd2

	goto/32 :l_qRlrplUodXVZaivB_3

	nop

	:l_qRlrplUodXVZaivB_3
    mul-int p2, p0, p1

	goto/32 :l_dnjkrXhYnZyJqYrG_4

	nop

	:l_nqucEVSvSaTWfwTb_5
    int-to-double p0, p3

	goto/32 :l_bqZPFMZmYaZkwpFH_6

	nop

	:l_uxRbCzvdZwbibuBX_1
    const/16 p0, 0x2a

	goto/32 :l_PbilqAOlQqxZsvfH_2

	nop

	:l_pirNAEvAZEGWiXJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxRbCzvdZwbibuBX_1

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fozLEaRLKlGJkYCn_0

	nop

	:l_LlPXQfEugzRVJdMu_2
    return-void

	:after_last_instruction

	goto/32 :l_VysakVdnYObvRsmg_3

	nop

	:l_zGOCDkpvsSIXdHVJ_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_LlPXQfEugzRVJdMu_2

	nop

	:l_fozLEaRLKlGJkYCn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 1092
	goto/32 :l_zGOCDkpvsSIXdHVJ_1

	nop

	:l_VysakVdnYObvRsmg_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final addExceptionLocked(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_gcWRMChRHlwCCyyS_0

	nop

	:l_OdsliSKNTJrqVBjw_23
    const/4 v4, 0x0

    .line 1128
    .local v4, "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_hbUpZiONiAQHqGny_24

	nop

	:l_EIBzlDHSCBqQYXcT_34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1134
	goto/32 :l_vaYFGtDYoGHazVkX_35

	nop

	:l_BdWEFDIxRsmdfkek_36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jKKBUioNcLKhTpjL_37

	nop

	:l_FAQjfiphZewiOqRo_3
	rem-int v0, v0, v1
	goto/32 :l_UlCVItdgzZlekLzw_4

	nop

	:l_wpodQwIbpeAPRVUn_19
	if-eq p1, v1, :gl_CXJEXCuXmHjMLnNT

	goto/32 :cond_3

	:gl_CXJEXCuXmHjMLnNT
	goto/32 :l_ZBvujPKQMkmWEnCb_20

	nop

	:l_nUZFpCmZFWDvPEwb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1117
	goto/32 :l_dAmJhZxGMcuFMafJ_7

	nop

	:l_zxGVOzKsVCmMgwfB_25
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    nop

    .line 1127
    .end local v3    # "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
    .end local v4    # "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_cZlFUfYDsTCDqBTu_26

	nop

	:l_dAmJhZxGMcuFMafJ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1118
    .local v0, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_wwwpuWywzpOJZjWw_8

	nop

	:l_ZBvujPKQMkmWEnCb_20
    return-void

    .line 1127
    :cond_3
	goto/32 :l_PygzAVKHEfgGgHJD_21

	nop

	:l_RfCubZnabvwizGBT_14
	if-eqz v1, :gl_yqSjLddAyCUeFlAc

	goto/32 :cond_2

	:gl_yqSjLddAyCUeFlAc
	goto/32 :l_HtgsVDJocWuwPVbM_15

	nop

	:l_muEBJKOiIJQygMMT_9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setRootCause(Ljava/lang/Throwable;)V

    .line 1120
	goto/32 :l_rSLwppwyuiDBfSkP_10

	nop

	:l_rSLwppwyuiDBfSkP_10
    return-void

    .line 1122
    :cond_0
	goto/32 :l_EFxzGwgXXCOvhjSE_11

	nop

	:l_lTpcQpJpopoqFhny_31
    check-cast v2, Ljava/util/ArrayList;

	goto/32 :l_IUfEKUtPNqzuPIDs_32

	nop

	:l_dLHOltCPkjcofBzw_44
	goto/32 :before_first_instruction

	:gHVVEYASiLOMsXZF
	goto/32 :l_EDUnBmuOgnHUeBAF_45

	nop

	:l_FLckeSIGXyJlXEgj_40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_wMzRMduGizayrnFw_41

	nop

	:l_HtgsVDJocWuwPVbM_15
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_MJwqxVPZAZNbnzPh_16

	nop

	:l_jKKBUioNcLKhTpjL_37
    const-string v4, "State is "

	goto/32 :l_mIhrjgNXmtihtabb_38

	nop

	:l_hbUpZiONiAQHqGny_24
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
	goto/32 :l_zxGVOzKsVCmMgwfB_25

	nop

	:l_KaVuXpVQUvVMOwzM_28
    instance-of v2, v1, Ljava/util/ArrayList;

	goto/32 :l_owywmKPKGXSObSpn_29

	nop

	:l_wwwpuWywzpOJZjWw_8
	if-eqz v0, :gl_uWqTShGRZkTZNlcR

	goto/32 :cond_0

	:gl_uWqTShGRZkTZNlcR
    .line 1119
	goto/32 :l_muEBJKOiIJQygMMT_9

	nop

	:l_cZlFUfYDsTCDqBTu_26
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_iOuyfXjXnSVRqlDl_27

	nop

	:l_owywmKPKGXSObSpn_29
	if-nez v2, :gl_kUKFsJQTxmEloKoD

	goto/32 :cond_5

	:gl_kUKFsJQTxmEloKoD
	goto/32 :l_UTZtFDjYFQXeuQXp_30

	nop

	:l_XDbZKChlgQRSOLoS_43
    throw v2

	:after_last_instruction

	goto/32 :l_dLHOltCPkjcofBzw_44

	nop

	:l_ZiVkhXzZESmeuvJx_17
    instance-of v2, v1, Ljava/lang/Throwable;

	goto/32 :l_hEivjVIBGgaOBPjN_18

	nop

	:l_yXrYbdaznnUeTKTj_5
	goto/32 :gHVVEYASiLOMsXZF
	:TYttGOqyQmRzaItv
	:MNLuzJXOAXMxoTJq

	goto/32 :l_nUZFpCmZFWDvPEwb_6

	nop

	:l_bRCZaGVZlzPfIDdr_22
    move-object v3, v2

    .local v3, "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
	goto/32 :l_OdsliSKNTJrqVBjw_23

	nop

	:l_EDUnBmuOgnHUeBAF_45
	goto/32 :MNLuzJXOAXMxoTJq
	:l_vaYFGtDYoGHazVkX_35
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_BdWEFDIxRsmdfkek_36

	nop

	:l_PygzAVKHEfgGgHJD_21
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v2

	goto/32 :l_bRCZaGVZlzPfIDdr_22

	nop

	:l_DvOfrUSYKcKOhyRw_2
	add-int v0, v0, v1
	goto/32 :l_FAQjfiphZewiOqRo_3

	nop

	:l_IUfEKUtPNqzuPIDs_32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .end local v1    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_nNRsqIAqRSMgfLEN_33

	nop

	:l_EFxzGwgXXCOvhjSE_11
	if-eq p1, v0, :gl_rsatfgBmZXsliQVF

	goto/32 :cond_1

	:gl_rsatfgBmZXsliQVF
	goto/32 :l_lYAGHHIuhFUaZbEV_12

	nop

	:l_WSAEMFFbrGhBCgvn_42
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XDbZKChlgQRSOLoS_43

	nop

	:l_nNRsqIAqRSMgfLEN_33
    return-void

    .line 1133
    .restart local v1    # "eh":Ljava/lang/Object;
    :cond_5
	goto/32 :l_EIBzlDHSCBqQYXcT_34

	nop

	:l_YYxvuYkfjCogTsLn_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

    .line 1124
    .local v1, "eh":Ljava/lang/Object;
	goto/32 :l_RfCubZnabvwizGBT_14

	nop

	:l_iOuyfXjXnSVRqlDl_27
    goto :goto_0

    .line 1133
    :cond_4
	goto/32 :l_KaVuXpVQUvVMOwzM_28

	nop

	:l_UCHYVCYEsmKWNKPI_1
	const v1, 30
	goto/32 :l_DvOfrUSYKcKOhyRw_2

	nop

	:l_MJwqxVPZAZNbnzPh_16
    goto :goto_0

    .line 1125
    :cond_2
	goto/32 :l_ZiVkhXzZESmeuvJx_17

	nop

	:l_gcWRMChRHlwCCyyS_0
	const v0, 11
	goto/32 :l_UCHYVCYEsmKWNKPI_1

	nop

	:l_UTZtFDjYFQXeuQXp_30
    move-object v2, v1

	goto/32 :l_lTpcQpJpopoqFhny_31

	nop

	:l_lYAGHHIuhFUaZbEV_12
    return-void

    .line 1123
    :cond_1
	goto/32 :l_YYxvuYkfjCogTsLn_13

	nop

	:l_wMzRMduGizayrnFw_41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_WSAEMFFbrGhBCgvn_42

	nop

	:l_FZyWepKUSQDxNtwf_39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_FLckeSIGXyJlXEgj_40

	nop

	:l_mIhrjgNXmtihtabb_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_FZyWepKUSQDxNtwf_39

	nop

	:l_hEivjVIBGgaOBPjN_18
	if-nez v2, :gl_HmlAxqhJLybrGNud

	goto/32 :cond_4

	:gl_HmlAxqhJLybrGNud
    .line 1126
	goto/32 :l_wpodQwIbpeAPRVUn_19

	nop

	:l_UlCVItdgzZlekLzw_4
	if-lez v0, :gl_tauGEWmWFQYoafAJ

	goto/32 :TYttGOqyQmRzaItv

	:gl_tauGEWmWFQYoafAJ	goto/32 :l_yXrYbdaznnUeTKTj_5

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_wdQKuiyOdTdSgBcF_0

	nop

	:l_KMUrQkUVkMGEtlTS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oCktfEGwcAUFieXV_3

	nop

	:l_wdQKuiyOdTdSgBcF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1075
	goto/32 :l_ZFNEcVyxrSzEFpGE_1

	nop

	:l_ZFNEcVyxrSzEFpGE_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

	goto/32 :l_KMUrQkUVkMGEtlTS_2

	nop

	:l_oCktfEGwcAUFieXV_3
	goto/32 :before_first_instruction

.end method

.method public final getRootCause()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_dJDfPWlBeOCaDVJl_0

	nop

	:l_jfthNNWEZUIGWQRu_4
	goto/32 :before_first_instruction

	:l_eZBFhYjkTxyeLkrJ_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_evIlryJXXEZNfXtF_3

	nop

	:l_evIlryJXXEZNfXtF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jfthNNWEZUIGWQRu_4

	nop

	:l_dJDfPWlBeOCaDVJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1086
	goto/32 :l_BGOiiIWaDLOjinpo_1

	nop

	:l_BGOiiIWaDLOjinpo_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_eZBFhYjkTxyeLkrJ_2

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_YXWFdYUkpzwiWMEm_0

	nop

	:l_haRFqZvnlDIIebYW_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_mheSkruMdfiFLVVL_2

	nop

	:l_mheSkruMdfiFLVVL_2
	if-eqz v0, :gl_saxbRgDgGRdsZrBO

	goto/32 :cond_0

	:gl_saxbRgDgGRdsZrBO
	goto/32 :l_mXeAvjxEsWtMNwOq_3

	nop

	:l_bTUfiDRyyHtBgIIA_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hsskWsapVSqcmCve_6

	nop

	:l_hsskWsapVSqcmCve_6
    return v0

	:after_last_instruction

	goto/32 :l_JsRxBWthLlIBvhqa_7

	nop

	:l_YXWFdYUkpzwiWMEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1097
	goto/32 :l_haRFqZvnlDIIebYW_1

	nop

	:l_VuosTvnAqVFTjpCe_4
    goto :goto_0

    :cond_0
	goto/32 :l_bTUfiDRyyHtBgIIA_5

	nop

	:l_mXeAvjxEsWtMNwOq_3
    const/4 v0, 0x1

	goto/32 :l_VuosTvnAqVFTjpCe_4

	nop

	:l_JsRxBWthLlIBvhqa_7
	goto/32 :before_first_instruction

.end method

.method public final isCancelling()Z
    .locals 1

	goto/32 :l_oBbOMJieHeWsxFrD_0

	nop

	:l_CRtskYihqMcfoGHk_2
	if-nez v0, :gl_RVKfWOEcgOCuVAud

	goto/32 :cond_0

	:gl_RVKfWOEcgOCuVAud
	goto/32 :l_waAXNsTcvCqoKOlN_3

	nop

	:l_yMnNuaqgDiCNRIwf_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_CRtskYihqMcfoGHk_2

	nop

	:l_vUdppydsvScbeIMR_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EtGQGFSUHhYuyjtS_6

	nop

	:l_waAXNsTcvCqoKOlN_3
    const/4 v0, 0x1

	goto/32 :l_msEIPUUnhyDLewYH_4

	nop

	:l_rOklbuririFChQxE_7
	goto/32 :before_first_instruction

	:l_EtGQGFSUHhYuyjtS_6
    return v0

	:after_last_instruction

	goto/32 :l_rOklbuririFChQxE_7

	nop

	:l_msEIPUUnhyDLewYH_4
    goto :goto_0

    :cond_0
	goto/32 :l_vUdppydsvScbeIMR_5

	nop

	:l_oBbOMJieHeWsxFrD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1096
	goto/32 :l_yMnNuaqgDiCNRIwf_1

	nop

.end method

.method public final isCompleting()Z
    .locals 1

	goto/32 :l_nqPnwZUvUtYUFcML_0

	nop

	:l_nqPnwZUvUtYUFcML_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_aJSttqkCNGPLLcQX_1

	nop

	:l_wNLWhrboQCuPqmld_3
	goto/32 :before_first_instruction

	:l_uRkPUqOPVVcVhLES_2
    return v0

	:after_last_instruction

	goto/32 :l_wNLWhrboQCuPqmld_3

	nop

	:l_aJSttqkCNGPLLcQX_1
    iget v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_uRkPUqOPVVcVhLES_2

	nop

.end method

.method public final isSealed()Z
    .locals 2

	goto/32 :l_wWNreHXGwIvPkcHh_0

	nop

	:l_WYBEGkQmtWbrgRiY_8
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_REBjdQJrcRHwrXVl_9

	nop

	:l_TCtRSviNqQnimzkU_11
    goto :goto_0

    :cond_0
	goto/32 :l_JTSpifWbUeaxNQQl_12

	nop

	:l_EunrwJJhbniCTKTf_5
	goto/32 :DJMBraJPnGChZpSt
	:gnxWvkvsNXEWfGhz
	:ZOgjUjXATfHsTUwK

	goto/32 :l_ApDlHZIrblKYepDl_6

	nop

	:l_PNxSdtXyyAWNWeqc_3
	rem-int v0, v0, v1
	goto/32 :l_BxctTRCmPQMjEboh_4

	nop

	:l_QLsVHvDvDuJwDFfM_14
	goto/32 :before_first_instruction

	:DJMBraJPnGChZpSt
	goto/32 :l_XtftpoPXqpDXhbgi_15

	nop

	:l_REBjdQJrcRHwrXVl_9
	if-eq v0, v1, :gl_VJzhNdHvSoKOtyRg

	goto/32 :cond_0

	:gl_VJzhNdHvSoKOtyRg
	goto/32 :l_WSTgLkbJDRtCiBVC_10

	nop

	:l_XtftpoPXqpDXhbgi_15
	goto/32 :ZOgjUjXATfHsTUwK
	:l_DHSPVBDPZuVBwByr_2
	add-int v0, v0, v1
	goto/32 :l_PNxSdtXyyAWNWeqc_3

	nop

	:l_JTSpifWbUeaxNQQl_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CowzuKxaMiliVaOv_13

	nop

	:l_sTokIJlaBaqHaYss_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WYBEGkQmtWbrgRiY_8

	nop

	:l_wWNreHXGwIvPkcHh_0
	const v0, 29
	goto/32 :l_PokHEOVihfssqcvi_1

	nop

	:l_WSTgLkbJDRtCiBVC_10
    const/4 v0, 0x1

	goto/32 :l_TCtRSviNqQnimzkU_11

	nop

	:l_ApDlHZIrblKYepDl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1095
	goto/32 :l_sTokIJlaBaqHaYss_7

	nop

	:l_CowzuKxaMiliVaOv_13
    return v0

	:after_last_instruction

	goto/32 :l_QLsVHvDvDuJwDFfM_14

	nop

	:l_PokHEOVihfssqcvi_1
	const v1, 24
	goto/32 :l_DHSPVBDPZuVBwByr_2

	nop

	:l_BxctTRCmPQMjEboh_4
	if-lez v0, :gl_JTlWZFlBBEvepCIs

	goto/32 :gnxWvkvsNXEWfGhz

	:gl_JTlWZFlBBEvepCIs	goto/32 :l_EunrwJJhbniCTKTf_5

	nop

.end method

.method public final sealLocked(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 5

	goto/32 :l_jxBAJnPtJgnPDOUV_0

	nop

	:l_jnzDwAfToJeDqeqI_25
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/lang/Throwable;
	goto/32 :l_AUPJWMYxPbkGOMnG_26

	nop

	:l_UncwdeklRuRgLVkD_47
    throw v1

	:after_last_instruction

	goto/32 :l_xPHxStyGicOYHBaH_48

	nop

	:l_djtXUBXLQcEZnBtE_1
	const v1, 22
	goto/32 :l_kWpbUATPtNnARyMO_2

	nop

	:l_nLIzCYVFoYPeFbCz_22
    move-object v0, v1

    .line 1108
    .local v0, "list":Ljava/util/ArrayList;
	goto/32 :l_abVANaRnduycuKIB_23

	nop

	:l_xtzZSsOVNmvkoVpJ_46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UncwdeklRuRgLVkD_47

	nop

	:l_bUmSFPoWmjnClGmK_6
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
	goto/32 :l_HEFlUYFFyZfQRRpM_7

	nop

	:l_vZZgwvqwOqLrELuB_34
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

    .line 1112
	goto/32 :l_IpxjWQRlRJqsVOod_35

	nop

	:l_HEFlUYFFyZfQRRpM_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

    .line 1103
    .local v0, "eh":Ljava/lang/Object;
	goto/32 :l_QpEnScUaEtucjasd_8

	nop

	:l_iPwUSubzmDACUVLS_24
	if-nez v1, :gl_lEWLBTyPftSXWueR

	goto/32 :cond_2

	:gl_lEWLBTyPftSXWueR
	goto/32 :l_jnzDwAfToJeDqeqI_25

	nop

	:l_jxBAJnPtJgnPDOUV_0
	const v0, 23
	goto/32 :l_djtXUBXLQcEZnBtE_1

	nop

	:l_JdMpNrNaPIOJJgTr_3
	rem-int v0, v0, v1
	goto/32 :l_YePQxKslDMMfNaoa_4

	nop

	:l_PuBWvbzZIJHxbasN_16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v2    # "it":Ljava/util/ArrayList;
    .end local v3    # "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_jbNeKNnMnFjJCBsE_17

	nop

	:l_agyfMAEXNUgvWCpK_32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    :cond_3
	goto/32 :l_sMGCinIqOpMhZtsz_33

	nop

	:l_KMtwxHLjidEeTzIF_49
	goto/32 :YafDwjehXUxcKoSd
	:l_fUsLdZKOamgZkaNK_44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_YyhQshPPBQvrUtAT_45

	nop

	:l_ftpvJCgDfkpbGJBh_39
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_GBmDWqiMKusXSSvv_40

	nop

	:l_dPwPVTCRpRuOvZTH_9
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_eJHdRJhSEdWCdrxO_10

	nop

	:l_oYkUXlKRBJeInjUl_19
	if-nez v1, :gl_kWvJzZOTOrFCdncj

	goto/32 :cond_4

	:gl_kWvJzZOTOrFCdncj
	goto/32 :l_GjsDMFpIhVTeXXzo_20

	nop

	:l_abVANaRnduycuKIB_23
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 1109
    .local v1, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_iPwUSubzmDACUVLS_24

	nop

	:l_CNcfryeQTxbtNKjg_11
    instance-of v1, v0, Ljava/lang/Throwable;

	goto/32 :l_QEPEXqBVyKLCwFWG_12

	nop

	:l_qxCLxDdoAqKQgnBE_14
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/util/ArrayList;
	goto/32 :l_zluTbrpjBtRXIhOU_15

	nop

	:l_jbNeKNnMnFjJCBsE_17
    goto :goto_0

    .line 1105
    :cond_1
	goto/32 :l_mMnhWOdftNChunNG_18

	nop

	:l_lyZLLVwsHBKPtvYu_21
    check-cast v1, Ljava/util/ArrayList;

    .line 1102
    .end local v0    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_nLIzCYVFoYPeFbCz_22

	nop

	:l_ZYXYkDmAXMGXhKFX_41
    const-string v3, "State is "

	goto/32 :l_VUhCsVSGSIfgJXyx_42

	nop

	:l_yqcrEppzqYQdytst_31
	if-eqz v2, :gl_KWShJKYgQZjlgnXC

	goto/32 :cond_3

	:gl_KWShJKYgQZjlgnXC
	goto/32 :l_agyfMAEXNUgvWCpK_32

	nop

	:l_etaGpNstDAIuFmoe_36
    check-cast v2, Ljava/util/List;

	goto/32 :l_EWhVJwXRZUWyfYVk_37

	nop

	:l_mMnhWOdftNChunNG_18
    instance-of v1, v0, Ljava/util/ArrayList;

	goto/32 :l_oYkUXlKRBJeInjUl_19

	nop

	:l_tVQCfAwOiCigZZrP_29
	if-nez p1, :gl_LeYvZhfBzyytQHJB

	goto/32 :cond_3

	:gl_LeYvZhfBzyytQHJB
	goto/32 :l_EeIPCqipyvhZGrsF_30

	nop

	:l_AUPJWMYxPbkGOMnG_26
    const/4 v3, 0x0

    .line 1109
    .local v3, "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
	goto/32 :l_yHCwFoOXdtGCceOE_27

	nop

	:l_YePQxKslDMMfNaoa_4
	if-lez v0, :gl_zpCUymBPmIaDmTCN

	goto/32 :YlfzxbOYZKAMpock

	:gl_zpCUymBPmIaDmTCN	goto/32 :l_HXIicaydxzfYQSJw_5

	nop

	:l_eJHdRJhSEdWCdrxO_10
    goto :goto_0

    .line 1104
    :cond_0
	goto/32 :l_CNcfryeQTxbtNKjg_11

	nop

	:l_YyhQshPPBQvrUtAT_45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_xtzZSsOVNmvkoVpJ_46

	nop

	:l_xPHxStyGicOYHBaH_48
	goto/32 :before_first_instruction

	:NTCNmxYzDlotpHAx
	goto/32 :l_KMtwxHLjidEeTzIF_49

	nop

	:l_QpEnScUaEtucjasd_8
	if-eqz v0, :gl_wkThfXEtpPqghpYo

	goto/32 :cond_0

	:gl_wkThfXEtpPqghpYo
	goto/32 :l_dPwPVTCRpRuOvZTH_9

	nop

	:l_sqVcctBJZLRoOmwu_28
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1110
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
    :cond_2
	goto/32 :l_tVQCfAwOiCigZZrP_29

	nop

	:l_yHCwFoOXdtGCceOE_27
    const/4 v4, 0x0

	goto/32 :l_sqVcctBJZLRoOmwu_28

	nop

	:l_HXIicaydxzfYQSJw_5
	goto/32 :NTCNmxYzDlotpHAx
	:YlfzxbOYZKAMpock
	:YafDwjehXUxcKoSd

	goto/32 :l_bUmSFPoWmjnClGmK_6

	nop

	:l_lHAjXIHpMaPkrZlA_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1106
	goto/32 :l_ftpvJCgDfkpbGJBh_39

	nop

	:l_sMGCinIqOpMhZtsz_33
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_vZZgwvqwOqLrELuB_34

	nop

	:l_kWpbUATPtNnARyMO_2
	add-int v0, v0, v1
	goto/32 :l_JdMpNrNaPIOJJgTr_3

	nop

	:l_WdicIlgFjpMPYOCH_43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_fUsLdZKOamgZkaNK_44

	nop

	:l_GBmDWqiMKusXSSvv_40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZYXYkDmAXMGXhKFX_41

	nop

	:l_zluTbrpjBtRXIhOU_15
    const/4 v3, 0x0

    .line 1104
    .local v3, "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_PuBWvbzZIJHxbasN_16

	nop

	:l_VUhCsVSGSIfgJXyx_42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_WdicIlgFjpMPYOCH_43

	nop

	:l_SoUwXoSDwfhHFoVr_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_qxCLxDdoAqKQgnBE_14

	nop

	:l_QEPEXqBVyKLCwFWG_12
	if-nez v1, :gl_BPGUIYAVjcxuLkXy

	goto/32 :cond_1

	:gl_BPGUIYAVjcxuLkXy
	goto/32 :l_SoUwXoSDwfhHFoVr_13

	nop

	:l_EeIPCqipyvhZGrsF_30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_yqcrEppzqYQdytst_31

	nop

	:l_GjsDMFpIhVTeXXzo_20
    move-object v1, v0

	goto/32 :l_lyZLLVwsHBKPtvYu_21

	nop

	:l_EWhVJwXRZUWyfYVk_37
    return-object v2

    .line 1105
    .end local v1    # "rootCause":Ljava/lang/Throwable;
    .local v0, "eh":Ljava/lang/Object;
    :cond_4
	goto/32 :l_lHAjXIHpMaPkrZlA_38

	nop

	:l_IpxjWQRlRJqsVOod_35
    move-object v2, v0

	goto/32 :l_etaGpNstDAIuFmoe_36

	nop

.end method

.method public final setCompleting(Z)V
    .locals 0

	goto/32 :l_cqISSuIbGVPoTPPM_0

	nop

	:l_OTETeBnVNJxZOgjX_1
    iput p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_RiSHHSLMhVetVBuK_2

	nop

	:l_cqISSuIbGVPoTPPM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 1082
	goto/32 :l_OTETeBnVNJxZOgjX_1

	nop

	:l_RiSHHSLMhVetVBuK_2
    return-void

	:after_last_instruction

	goto/32 :l_sVDnObgnzRSLqlgA_3

	nop

	:l_sVDnObgnzRSLqlgA_3
	goto/32 :before_first_instruction

.end method

.method public final setRootCause(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_pIUPJBktnSdMJTKf_0

	nop

	:l_TVVuwugHJqhdMfwx_3
	goto/32 :before_first_instruction

	:l_pIUPJBktnSdMJTKf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Throwable;

    .line 1087
	goto/32 :l_MAXlCIzDpTweXYTi_1

	nop

	:l_MAXlCIzDpTweXYTi_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_KdyhiCKiFADRAEvs_2

	nop

	:l_KdyhiCKiFADRAEvs_2
    return-void

	:after_last_instruction

	goto/32 :l_TVVuwugHJqhdMfwx_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_yBqkSHvFAcMjOFnZ_0

	nop

	:l_bfrQkvfDJhYRdxYS_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MeoowchcoKcjQPns_32

	nop

	:l_naWCmtgsQaBikjVK_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ROFIqSZBTcSjBpvX_29

	nop

	:l_ExqfdghwQADWMozN_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_DTSdbkYVxyDLDsEG_8

	nop

	:l_gzCybAiwyGoabDRn_2
	add-int v0, v0, v1
	goto/32 :l_tKCRJLXXnOOHhrPN_3

	nop

	:l_WJEpwGTgBWLRuYhA_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yKOXeUeMBeOTANQH_13

	nop

	:l_tKCRJLXXnOOHhrPN_3
	rem-int v0, v0, v1
	goto/32 :l_eXNdbQNLJwCqvGmc_4

	nop

	:l_DTSdbkYVxyDLDsEG_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fvGZdZpZAQTSPVPn_9

	nop

	:l_jZxFFpvPCCUVdsmB_5
	goto/32 :oJHetjCFGhyaSmCQ
	:YjJVrqkGrFmgsRel
	:uTRnfisdymcmbOyR

	goto/32 :l_BWSWdKXeRsJwAvEf_6

	nop

	:l_mIsastASeWETOsNO_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bfrQkvfDJhYRdxYS_31

	nop

	:l_UErtXVdLiBMnAeyt_1
	const v1, 4
	goto/32 :l_gzCybAiwyGoabDRn_2

	nop

	:l_IZPdyIbacHQukaiJ_23
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fQAsqgooviZShHLk_24

	nop

	:l_VuuxpIVnMsAtcreG_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IZPdyIbacHQukaiJ_23

	nop

	:l_CnPslaoPDEixLmcS_27
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v1

	goto/32 :l_naWCmtgsQaBikjVK_28

	nop

	:l_jLkpawALNFLcwoCJ_25
    const-string v1, ", list="

	goto/32 :l_JtGnOsHHMRKsiygm_26

	nop

	:l_yKOXeUeMBeOTANQH_13
    const-string v1, ", completing="

	goto/32 :l_amtAfXNPIHSsjVeu_14

	nop

	:l_yBqkSHvFAcMjOFnZ_0
	const v0, 29
	goto/32 :l_UErtXVdLiBMnAeyt_1

	nop

	:l_YRxVMunoDfMKDVmK_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JBDlZYVeSIIoJQtQ_21

	nop

	:l_hJvYXQimThRhcTjr_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OJedYZownDpgSxzu_11

	nop

	:l_tRfAlBvzcVnYSaHZ_17
    const-string v1, ", rootCause="

	goto/32 :l_tGGbiaUTxVDhiJCe_18

	nop

	:l_VvPpIkNGAEgCccmM_19
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_YRxVMunoDfMKDVmK_20

	nop

	:l_RpHqMWDQPDgbTwLS_33
	goto/32 :before_first_instruction

	:oJHetjCFGhyaSmCQ
	goto/32 :l_jNxBihFtmLlbvLuw_34

	nop

	:l_ROFIqSZBTcSjBpvX_29
    const/16 v1, 0x5d

	goto/32 :l_mIsastASeWETOsNO_30

	nop

	:l_WBLwvVKPdKWsmrRU_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tRfAlBvzcVnYSaHZ_17

	nop

	:l_MeoowchcoKcjQPns_32
    return-object v0

	:after_last_instruction

	goto/32 :l_RpHqMWDQPDgbTwLS_33

	nop

	:l_fQAsqgooviZShHLk_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jLkpawALNFLcwoCJ_25

	nop

	:l_OJedYZownDpgSxzu_11
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v1

	goto/32 :l_WJEpwGTgBWLRuYhA_12

	nop

	:l_ngwAEQLzCqesdlPW_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v1

	goto/32 :l_WBLwvVKPdKWsmrRU_16

	nop

	:l_jNxBihFtmLlbvLuw_34
	goto/32 :uTRnfisdymcmbOyR
	:l_BWSWdKXeRsJwAvEf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1141
	goto/32 :l_ExqfdghwQADWMozN_7

	nop

	:l_tGGbiaUTxVDhiJCe_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VvPpIkNGAEgCccmM_19

	nop

	:l_JBDlZYVeSIIoJQtQ_21
    const-string v1, ", exceptions="

	goto/32 :l_VuuxpIVnMsAtcreG_22

	nop

	:l_eXNdbQNLJwCqvGmc_4
	if-lez v0, :gl_uRsVKoLhGTrNWWIl

	goto/32 :YjJVrqkGrFmgsRel

	:gl_uRsVKoLhGTrNWWIl	goto/32 :l_jZxFFpvPCCUVdsmB_5

	nop

	:l_amtAfXNPIHSsjVeu_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ngwAEQLzCqesdlPW_15

	nop

	:l_fvGZdZpZAQTSPVPn_9
    const-string v1, "Finishing[cancelling="

	goto/32 :l_hJvYXQimThRhcTjr_10

	nop

	:l_JtGnOsHHMRKsiygm_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CnPslaoPDEixLmcS_27

	nop

.end method
