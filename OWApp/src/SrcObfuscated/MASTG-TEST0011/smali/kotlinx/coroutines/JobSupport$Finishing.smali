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

	goto/32 :l_NlACWyaNfwwOdBkf_0

	nop

	:l_bOXkXLICDJZsTnHW_6
    iput-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

    .line 1074
	goto/32 :l_AmzmrFBykpsSuFom_7

	nop

	:l_qwRbTnBAQJulgZtx_8
	goto/32 :before_first_instruction

	:l_GHdYMyQDQlfISegm_5
    const/4 v0, 0x0

	goto/32 :l_bOXkXLICDJZsTnHW_6

	nop

	:l_AmzmrFBykpsSuFom_7
    return-void

	:after_last_instruction

	goto/32 :l_qwRbTnBAQJulgZtx_8

	nop

	:l_AcsqqQbYwrmZyNDr_2
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

    .line 1079
	goto/32 :l_vfHXwpbKeCWyfKgq_3

	nop

	:l_vfHXwpbKeCWyfKgq_3
    iput p2, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

    .line 1084
	goto/32 :l_iwfKMsiiYwHFlNBt_4

	nop

	:l_NlACWyaNfwwOdBkf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlinx/coroutines/NodeList;
    .param p2, "isCompleting"    # Z
    .param p3, "rootCause"    # Ljava/lang/Throwable;

    .line 1078
	goto/32 :l_EDiFMVcMEleqIrSn_1

	nop

	:l_iwfKMsiiYwHFlNBt_4
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

    .line 1089
	goto/32 :l_GHdYMyQDQlfISegm_5

	nop

	:l_EDiFMVcMEleqIrSn_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
	goto/32 :l_AcsqqQbYwrmZyNDr_2

	nop

.end method

.method private final allocateList(ZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_XpyTUSGJSDDxQufC_0

	nop

	:l_XpyTUSGJSDDxQufC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDfVCxoCUJkmShqO_1

	nop

	:l_zsSMXqMDlwdrWDHX_7
	goto/32 :before_first_instruction

	:l_IzJdwQLCunluZzCK_6
    return-void

	:after_last_instruction

	goto/32 :l_zsSMXqMDlwdrWDHX_7

	nop

	:l_kPGzwvPkvHYuitet_5
    int-to-double p0, p3

	goto/32 :l_IzJdwQLCunluZzCK_6

	nop

	:l_kknsBTghQJKmAwlF_3
    mul-int p2, p0, p1

	goto/32 :l_YwNyCvUXiXhpsMBP_4

	nop

	:l_YwNyCvUXiXhpsMBP_4
    add-int p3, p2, p1

	goto/32 :l_kPGzwvPkvHYuitet_5

	nop

	:l_IDfVCxoCUJkmShqO_1
    const/16 p0, 0x2a

	goto/32 :l_jlaNzCofogLQDlQn_2

	nop

	:l_jlaNzCofogLQDlQn_2
    const/16 p1, 0xd2

	goto/32 :l_kknsBTghQJKmAwlF_3

	nop

.end method

.method private final allocateList(Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_VRqfWpYDKvXHzrls_0

	nop

	:l_CymITHpQJaogYnna_6
    return-void

	:after_last_instruction

	goto/32 :l_HQHocERYLVyahlmu_7

	nop

	:l_GhKaJaTTdgpZozmn_3
    mul-int p2, p0, p1

	goto/32 :l_OnxKOoNbwlrxqlho_4

	nop

	:l_VYuMACajIWGhmLVr_1
    const/16 p0, 0x2a

	goto/32 :l_fTjbuRzJmkWoDPBi_2

	nop

	:l_fTjbuRzJmkWoDPBi_2
    const/16 p1, 0xd2

	goto/32 :l_GhKaJaTTdgpZozmn_3

	nop

	:l_OnxKOoNbwlrxqlho_4
    add-int p3, p2, p1

	goto/32 :l_DZXwoYQthyQcTSpg_5

	nop

	:l_HQHocERYLVyahlmu_7
	goto/32 :before_first_instruction

	:l_DZXwoYQthyQcTSpg_5
    int-to-double p0, p3

	goto/32 :l_CymITHpQJaogYnna_6

	nop

	:l_VRqfWpYDKvXHzrls_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYuMACajIWGhmLVr_1

	nop

.end method

.method private final allocateList(IFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_JEnVlXjJVpoVMWMq_0

	nop

	:l_MFMzVkndahHvfpWI_3
    mul-int p2, p0, p1

	goto/32 :l_dJlynKRFpWLBeqAM_4

	nop

	:l_NKageBuHhUMKNQME_7
	goto/32 :before_first_instruction

	:l_iRGdwtolErHKCBHU_2
    const/16 p1, 0xd2

	goto/32 :l_MFMzVkndahHvfpWI_3

	nop

	:l_JEnVlXjJVpoVMWMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QZvAfLcHIbLrVUYv_1

	nop

	:l_dJlynKRFpWLBeqAM_4
    add-int p3, p2, p1

	goto/32 :l_NWkEowPjKyQYexPh_5

	nop

	:l_QZvAfLcHIbLrVUYv_1
    const/16 p0, 0x2a

	goto/32 :l_iRGdwtolErHKCBHU_2

	nop

	:l_FKYGRPORMApjqvbs_6
    return-void

	:after_last_instruction

	goto/32 :l_NKageBuHhUMKNQME_7

	nop

	:l_NWkEowPjKyQYexPh_5
    int-to-double p0, p3

	goto/32 :l_FKYGRPORMApjqvbs_6

	nop

.end method

.method private final allocateList()Ljava/util/ArrayList;
    .locals 2

	goto/32 :l_prXFhXFojikrAnxJ_0

	nop

	:l_MzvCWDRQFmRIaOrm_1
	const v1, 26
	goto/32 :l_jdWcHlAYBEeKiaje_2

	nop

	:l_bqQgVaIBzJLKHelO_10
    return-object v0

	:after_last_instruction

	goto/32 :l_kDcozcGeNCRkJCdV_11

	nop

	:l_kDcozcGeNCRkJCdV_11
	goto/32 :before_first_instruction

	:LbtXRAJWVhzpffvh
	goto/32 :l_nIJjcvLSlKToZSrm_12

	nop

	:l_YdKQljWyToTodGMQ_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_bqQgVaIBzJLKHelO_10

	nop

	:l_cNmTPErrtBptRnmD_4
	if-lez v0, :gl_AEPQagZDmsrwnuXC

	goto/32 :svqdqGSpgkdAyYAY

	:gl_AEPQagZDmsrwnuXC	goto/32 :l_GxUjHOYuycZMKlvu_5

	nop

	:l_iihejbOLjoNcLdjg_6
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
	goto/32 :l_ofzEWKoamWSsZojo_7

	nop

	:l_GxUjHOYuycZMKlvu_5
	goto/32 :LbtXRAJWVhzpffvh
	:svqdqGSpgkdAyYAY
	:idJnyUzLPwfXtUwG

	goto/32 :l_iihejbOLjoNcLdjg_6

	nop

	:l_ofzEWKoamWSsZojo_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_hjWrspXFrTGXXSQF_8

	nop

	:l_hjWrspXFrTGXXSQF_8
    const/4 v1, 0x4

	goto/32 :l_YdKQljWyToTodGMQ_9

	nop

	:l_nIJjcvLSlKToZSrm_12
	goto/32 :idJnyUzLPwfXtUwG
	:l_jdWcHlAYBEeKiaje_2
	add-int v0, v0, v1
	goto/32 :l_HlVoxyrQerDnZIqg_3

	nop

	:l_HlVoxyrQerDnZIqg_3
	rem-int v0, v0, v1
	goto/32 :l_cNmTPErrtBptRnmD_4

	nop

	:l_prXFhXFojikrAnxJ_0
	const v0, 3
	goto/32 :l_MzvCWDRQFmRIaOrm_1

	nop

.end method

.method private final getExceptionsHolder(ZBCI)V
    .locals 0

	goto/32 :l_prvHcTImUxsAVSZD_0

	nop

	:l_ADciKFAdjpQAFpCD_5
    int-to-double p0, p3

	goto/32 :l_DHwILUeXpfuEtevx_6

	nop

	:l_dJjpDeUfcyoEkDCn_1
    const/16 p0, 0x2a

	goto/32 :l_fnpGBKgJDjvhyOyR_2

	nop

	:l_fnpGBKgJDjvhyOyR_2
    const/16 p1, 0xd2

	goto/32 :l_VxpSEAsWSdCYfBrs_3

	nop

	:l_VxpSEAsWSdCYfBrs_3
    mul-int p2, p0, p1

	goto/32 :l_QCJjdmhUKKxokdkN_4

	nop

	:l_DHwILUeXpfuEtevx_6
    return-void

	:after_last_instruction

	goto/32 :l_QpDUYsiOxwTrqrvR_7

	nop

	:l_prvHcTImUxsAVSZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJjpDeUfcyoEkDCn_1

	nop

	:l_QpDUYsiOxwTrqrvR_7
	goto/32 :before_first_instruction

	:l_QCJjdmhUKKxokdkN_4
    add-int p3, p2, p1

	goto/32 :l_ADciKFAdjpQAFpCD_5

	nop

.end method

.method private final getExceptionsHolder(IZBC)V
    .locals 0

	goto/32 :l_caFPYGDtAVnVSKxE_0

	nop

	:l_OSPsfOrDAEyGWiND_5
    int-to-double p0, p3

	goto/32 :l_GwmVsmIYCNVQqiQg_6

	nop

	:l_GwmVsmIYCNVQqiQg_6
    return-void

	:after_last_instruction

	goto/32 :l_SrFwdQXTFUwaZfiv_7

	nop

	:l_vZozxtvLpQXOCxFb_4
    add-int p3, p2, p1

	goto/32 :l_OSPsfOrDAEyGWiND_5

	nop

	:l_OtmkReBLihbSPfBt_2
    const/16 p1, 0xd2

	goto/32 :l_XzubDwrIFfcjYtNV_3

	nop

	:l_SrFwdQXTFUwaZfiv_7
	goto/32 :before_first_instruction

	:l_tKGlBJSGtCOCRNnC_1
    const/16 p0, 0x2a

	goto/32 :l_OtmkReBLihbSPfBt_2

	nop

	:l_XzubDwrIFfcjYtNV_3
    mul-int p2, p0, p1

	goto/32 :l_vZozxtvLpQXOCxFb_4

	nop

	:l_caFPYGDtAVnVSKxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKGlBJSGtCOCRNnC_1

	nop

.end method

.method private final getExceptionsHolder(CIZB)V
    .locals 0

	goto/32 :l_taZlSIbwEREfFMwX_0

	nop

	:l_laiifawduRvNmWWP_7
	goto/32 :before_first_instruction

	:l_oZOmcAXShGUmsNBS_5
    int-to-double p0, p3

	goto/32 :l_cxBzOzPybDBbhrPC_6

	nop

	:l_GqrsQIIMXZawirTa_4
    add-int p3, p2, p1

	goto/32 :l_oZOmcAXShGUmsNBS_5

	nop

	:l_KNQugQnAdjGOoBHX_3
    mul-int p2, p0, p1

	goto/32 :l_GqrsQIIMXZawirTa_4

	nop

	:l_cheyUkxhMQPxSBQM_1
    const/16 p0, 0x2a

	goto/32 :l_zwpTNVFvhSeHjWYH_2

	nop

	:l_taZlSIbwEREfFMwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cheyUkxhMQPxSBQM_1

	nop

	:l_zwpTNVFvhSeHjWYH_2
    const/16 p1, 0xd2

	goto/32 :l_KNQugQnAdjGOoBHX_3

	nop

	:l_cxBzOzPybDBbhrPC_6
    return-void

	:after_last_instruction

	goto/32 :l_laiifawduRvNmWWP_7

	nop

.end method

.method private final getExceptionsHolder()Ljava/lang/Object;
    .locals 1

	goto/32 :l_vujHgiTEROXGjlbl_0

	nop

	:l_vujHgiTEROXGjlbl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1091
	goto/32 :l_JzTNpdKCEGFpFmUP_1

	nop

	:l_mjUYYRltMjwGqvbf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hbtRirmwMOKiCWxf_3

	nop

	:l_JzTNpdKCEGFpFmUP_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_mjUYYRltMjwGqvbf_2

	nop

	:l_hbtRirmwMOKiCWxf_3
	goto/32 :before_first_instruction

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;SBIC)V
    .locals 0

	goto/32 :l_mlkmPtdOvfEBsLhD_0

	nop

	:l_VEpVsaEzgGtGFChY_6
    return-void

	:after_last_instruction

	goto/32 :l_maQthvDfZQALDJAc_7

	nop

	:l_SuiYsOdCCVzrcfxX_4
    add-int p3, p2, p1

	goto/32 :l_WlftKlfOZzPWrmFU_5

	nop

	:l_XxjzBVdCNvSsvtqy_2
    const/16 p1, 0xd2

	goto/32 :l_NeqQqTfkeJbPfSLq_3

	nop

	:l_maQthvDfZQALDJAc_7
	goto/32 :before_first_instruction

	:l_WlftKlfOZzPWrmFU_5
    int-to-double p0, p3

	goto/32 :l_VEpVsaEzgGtGFChY_6

	nop

	:l_NeqQqTfkeJbPfSLq_3
    mul-int p2, p0, p1

	goto/32 :l_SuiYsOdCCVzrcfxX_4

	nop

	:l_mlkmPtdOvfEBsLhD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LNarSlLupjzXLfOS_1

	nop

	:l_LNarSlLupjzXLfOS_1
    const/16 p0, 0x2a

	goto/32 :l_XxjzBVdCNvSsvtqy_2

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;BCIS)V
    .locals 0

	goto/32 :l_rkPWUVpuQcVeHlgH_0

	nop

	:l_erawSdlmWBBdLTQM_7
	goto/32 :before_first_instruction

	:l_KWJgoRYNVvRcRWfz_5
    int-to-double p0, p3

	goto/32 :l_lvbCjcLQfANKQLbz_6

	nop

	:l_lvbCjcLQfANKQLbz_6
    return-void

	:after_last_instruction

	goto/32 :l_erawSdlmWBBdLTQM_7

	nop

	:l_rkPWUVpuQcVeHlgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWYJZPHGfIrciWto_1

	nop

	:l_NoTBCoiBBAIOldhN_2
    const/16 p1, 0xd2

	goto/32 :l_sWhaIFyMKBOJVxiV_3

	nop

	:l_VWYJZPHGfIrciWto_1
    const/16 p0, 0x2a

	goto/32 :l_NoTBCoiBBAIOldhN_2

	nop

	:l_tWHKisZuHbkECfPz_4
    add-int p3, p2, p1

	goto/32 :l_KWJgoRYNVvRcRWfz_5

	nop

	:l_sWhaIFyMKBOJVxiV_3
    mul-int p2, p0, p1

	goto/32 :l_tWHKisZuHbkECfPz_4

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;ICSB)V
    .locals 0

	goto/32 :l_fNCTGviRsViuqCfE_0

	nop

	:l_SdBnbxUimcLWuDWq_7
	goto/32 :before_first_instruction

	:l_kINpLDnBuAbAsDnT_6
    return-void

	:after_last_instruction

	goto/32 :l_SdBnbxUimcLWuDWq_7

	nop

	:l_kVCXpbJzfQLgiAcZ_5
    int-to-double p0, p3

	goto/32 :l_kINpLDnBuAbAsDnT_6

	nop

	:l_zeKFnJMLsvhxMcRO_2
    const/16 p1, 0xd2

	goto/32 :l_hqLSFosmbPeMGRod_3

	nop

	:l_hbnnVXUuukJmKjjs_4
    add-int p3, p2, p1

	goto/32 :l_kVCXpbJzfQLgiAcZ_5

	nop

	:l_hqLSFosmbPeMGRod_3
    mul-int p2, p0, p1

	goto/32 :l_hbnnVXUuukJmKjjs_4

	nop

	:l_KSCHENQibiKFSAZv_1
    const/16 p0, 0x2a

	goto/32 :l_zeKFnJMLsvhxMcRO_2

	nop

	:l_fNCTGviRsViuqCfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KSCHENQibiKFSAZv_1

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HhnoyciUWYVMnqYR_0

	nop

	:l_TYTitPLsZjqENTgE_2
    return-void

	:after_last_instruction

	goto/32 :l_SgRHhuNilWUoDRxU_3

	nop

	:l_HhnoyciUWYVMnqYR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 1092
	goto/32 :l_NADaheAmZBaHPhZk_1

	nop

	:l_NADaheAmZBaHPhZk_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_TYTitPLsZjqENTgE_2

	nop

	:l_SgRHhuNilWUoDRxU_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final addExceptionLocked(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_vVkmTcIpxrIVFvEO_0

	nop

	:l_LndMlFqLkHeAqnCn_28
    instance-of v2, v1, Ljava/util/ArrayList;

	goto/32 :l_oDORsseSlJzkFBxj_29

	nop

	:l_iyWYkUOLeWSEKiPh_5
	goto/32 :KLqkugHRKOcajKoC
	:ZvjtehWfTwpZZAvO
	:fvQCVhSwWVGjVPeC

	goto/32 :l_NEpgTLJaBBjXSxAv_6

	nop

	:l_AkCLllJnDyEvVJUR_42
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZlTXHrDIhaVlRoYA_43

	nop

	:l_ZdaZxHmDIfXQhCYd_34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1134
	goto/32 :l_CiPbYrXFXDCQWZeH_35

	nop

	:l_XZBQoMfkbwndEkpb_23
    const/4 v4, 0x0

    .line 1128
    .local v4, "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_AmcvWdrLIfbQKbCp_24

	nop

	:l_edKycZXoMHYOrJLl_37
    const-string v4, "State is "

	goto/32 :l_NQzdTfqtjbONnmvf_38

	nop

	:l_IXwPeRbPWyZrXzyD_3
	rem-int v0, v0, v1
	goto/32 :l_idkGobmsLbnRVYKw_4

	nop

	:l_gvCfVFsyyfUJInxU_27
    goto :goto_0

    .line 1133
    :cond_4
	goto/32 :l_LndMlFqLkHeAqnCn_28

	nop

	:l_BhAaYdzbXAdmkRWg_21
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v2

	goto/32 :l_mROjHDuLyxlarseA_22

	nop

	:l_fUhVZLstKYIcWnsW_18
	if-nez v2, :gl_eiDutpqDpUevzHuc

	goto/32 :cond_4

	:gl_eiDutpqDpUevzHuc
    .line 1126
	goto/32 :l_JGjjBLtGSWCgTWkd_19

	nop

	:l_ZlTXHrDIhaVlRoYA_43
    throw v2

	:after_last_instruction

	goto/32 :l_SQPMEjjpcsPTNwYC_44

	nop

	:l_oDORsseSlJzkFBxj_29
	if-nez v2, :gl_vXMiBdzSFfOiEJgS

	goto/32 :cond_5

	:gl_vXMiBdzSFfOiEJgS
	goto/32 :l_byhkqZNNahdiLAlx_30

	nop

	:l_ifvlyQAaMpDTEUre_26
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_gvCfVFsyyfUJInxU_27

	nop

	:l_zPnnrTGccNJfochx_45
	goto/32 :fvQCVhSwWVGjVPeC
	:l_sGfndgRqoZANtjul_14
	if-eqz v1, :gl_yToFuyMxRPBvKnbJ

	goto/32 :cond_2

	:gl_yToFuyMxRPBvKnbJ
	goto/32 :l_FnVStBWShONZtatV_15

	nop

	:l_LHinvvwkNifLRFPL_11
	if-eq p1, v0, :gl_eNqfUSNiXEWGpUak

	goto/32 :cond_1

	:gl_eNqfUSNiXEWGpUak
	goto/32 :l_nTDpFRvNxYaAaxzV_12

	nop

	:l_GVDZldivtxUDdCBR_10
    return-void

    .line 1122
    :cond_0
	goto/32 :l_LHinvvwkNifLRFPL_11

	nop

	:l_JGjjBLtGSWCgTWkd_19
	if-eq p1, v1, :gl_DnLfcnuveRPiStVB

	goto/32 :cond_3

	:gl_DnLfcnuveRPiStVB
	goto/32 :l_NmgfOTDUSywrKpJm_20

	nop

	:l_NQzdTfqtjbONnmvf_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_beeiOmzFApVySovl_39

	nop

	:l_vVkmTcIpxrIVFvEO_0
	const v0, 1
	goto/32 :l_VjZCOfxtYmIkJShc_1

	nop

	:l_qXFNCgBaXTPNqCuo_8
	if-eqz v0, :gl_EWNVHVsVGHRYdemd

	goto/32 :cond_0

	:gl_EWNVHVsVGHRYdemd
    .line 1119
	goto/32 :l_vEWotrPPWtJZzQZT_9

	nop

	:l_byhkqZNNahdiLAlx_30
    move-object v2, v1

	goto/32 :l_RipmhfySFnXbMVfu_31

	nop

	:l_WSNXTnhiwATJPJaa_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1118
    .local v0, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_qXFNCgBaXTPNqCuo_8

	nop

	:l_VjZCOfxtYmIkJShc_1
	const v1, 3
	goto/32 :l_MJMisbXroxReqPQd_2

	nop

	:l_yJShWuZYuQeFfrCp_33
    return-void

    .line 1133
    .restart local v1    # "eh":Ljava/lang/Object;
    :cond_5
	goto/32 :l_ZdaZxHmDIfXQhCYd_34

	nop

	:l_beeiOmzFApVySovl_39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_CRHdTKTHdfiIshpg_40

	nop

	:l_IdoWOOQWRfxxJjnT_17
    instance-of v2, v1, Ljava/lang/Throwable;

	goto/32 :l_fUhVZLstKYIcWnsW_18

	nop

	:l_RipmhfySFnXbMVfu_31
    check-cast v2, Ljava/util/ArrayList;

	goto/32 :l_rMlvxHoolVeeKhlX_32

	nop

	:l_DGPMBoJIIZnCJrJp_36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_edKycZXoMHYOrJLl_37

	nop

	:l_CiPbYrXFXDCQWZeH_35
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_DGPMBoJIIZnCJrJp_36

	nop

	:l_MJMisbXroxReqPQd_2
	add-int v0, v0, v1
	goto/32 :l_IXwPeRbPWyZrXzyD_3

	nop

	:l_VGmSQWkxUZTZKiSZ_41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_AkCLllJnDyEvVJUR_42

	nop

	:l_rMlvxHoolVeeKhlX_32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .end local v1    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_yJShWuZYuQeFfrCp_33

	nop

	:l_NEpgTLJaBBjXSxAv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1117
	goto/32 :l_WSNXTnhiwATJPJaa_7

	nop

	:l_AmcvWdrLIfbQKbCp_24
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
	goto/32 :l_AKfxKlCjcTiJkKBa_25

	nop

	:l_JgERQLupiMbOcncA_16
    goto :goto_0

    .line 1125
    :cond_2
	goto/32 :l_IdoWOOQWRfxxJjnT_17

	nop

	:l_AKfxKlCjcTiJkKBa_25
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    nop

    .line 1127
    .end local v3    # "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
    .end local v4    # "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_ifvlyQAaMpDTEUre_26

	nop

	:l_CRHdTKTHdfiIshpg_40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_VGmSQWkxUZTZKiSZ_41

	nop

	:l_nTDpFRvNxYaAaxzV_12
    return-void

    .line 1123
    :cond_1
	goto/32 :l_BwSPbbKoSTEXXQIU_13

	nop

	:l_FnVStBWShONZtatV_15
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_JgERQLupiMbOcncA_16

	nop

	:l_mROjHDuLyxlarseA_22
    move-object v3, v2

    .local v3, "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
	goto/32 :l_XZBQoMfkbwndEkpb_23

	nop

	:l_BwSPbbKoSTEXXQIU_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

    .line 1124
    .local v1, "eh":Ljava/lang/Object;
	goto/32 :l_sGfndgRqoZANtjul_14

	nop

	:l_idkGobmsLbnRVYKw_4
	if-lez v0, :gl_NQLOnysLgbWUjFbl

	goto/32 :ZvjtehWfTwpZZAvO

	:gl_NQLOnysLgbWUjFbl	goto/32 :l_iyWYkUOLeWSEKiPh_5

	nop

	:l_NmgfOTDUSywrKpJm_20
    return-void

    .line 1127
    :cond_3
	goto/32 :l_BhAaYdzbXAdmkRWg_21

	nop

	:l_vEWotrPPWtJZzQZT_9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setRootCause(Ljava/lang/Throwable;)V

    .line 1120
	goto/32 :l_GVDZldivtxUDdCBR_10

	nop

	:l_SQPMEjjpcsPTNwYC_44
	goto/32 :before_first_instruction

	:KLqkugHRKOcajKoC
	goto/32 :l_zPnnrTGccNJfochx_45

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_JARQIXoXSCBWjfVP_0

	nop

	:l_nVDuXSuinicrYbQa_3
	goto/32 :before_first_instruction

	:l_JARQIXoXSCBWjfVP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1075
	goto/32 :l_aDsOjRcyUxloyaFa_1

	nop

	:l_IetmbhgbqSChGPvt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nVDuXSuinicrYbQa_3

	nop

	:l_aDsOjRcyUxloyaFa_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

	goto/32 :l_IetmbhgbqSChGPvt_2

	nop

.end method

.method public final getRootCause()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_sDfiKwcnizckEqWY_0

	nop

	:l_AqoygbmAlZUCqQKp_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_lrbsomqkfxWcSEUM_3

	nop

	:l_OlqEsBzEMjLdnsWS_4
	goto/32 :before_first_instruction

	:l_PiQbBPertGUkxWqZ_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_AqoygbmAlZUCqQKp_2

	nop

	:l_sDfiKwcnizckEqWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1086
	goto/32 :l_PiQbBPertGUkxWqZ_1

	nop

	:l_lrbsomqkfxWcSEUM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OlqEsBzEMjLdnsWS_4

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_vRWersTiVGPMJNgp_0

	nop

	:l_vRWersTiVGPMJNgp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1097
	goto/32 :l_XPCanAxYZJhtvoiH_1

	nop

	:l_CTEYdXbKlPbJrcIZ_6
    return v0

	:after_last_instruction

	goto/32 :l_mtyxAkPMOImbKhfK_7

	nop

	:l_KQypHfOWWOROUuZY_3
    const/4 v0, 0x1

	goto/32 :l_QUpTYZvvkhXYcZyg_4

	nop

	:l_XPCanAxYZJhtvoiH_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_aSxLlzChhaxdugCU_2

	nop

	:l_aSxLlzChhaxdugCU_2
	if-eqz v0, :gl_JcLBSPvObggrOpaO

	goto/32 :cond_0

	:gl_JcLBSPvObggrOpaO
	goto/32 :l_KQypHfOWWOROUuZY_3

	nop

	:l_XHyABkSqkygnYkNa_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CTEYdXbKlPbJrcIZ_6

	nop

	:l_mtyxAkPMOImbKhfK_7
	goto/32 :before_first_instruction

	:l_QUpTYZvvkhXYcZyg_4
    goto :goto_0

    :cond_0
	goto/32 :l_XHyABkSqkygnYkNa_5

	nop

.end method

.method public final isCancelling()Z
    .locals 1

	goto/32 :l_sxuzZxpfxeCFOfqG_0

	nop

	:l_UnAHfDtUeUHVghRK_2
	if-nez v0, :gl_BQtUSnpZfZEXgHqi

	goto/32 :cond_0

	:gl_BQtUSnpZfZEXgHqi
	goto/32 :l_UqNoNAqftreNbxgs_3

	nop

	:l_UqNoNAqftreNbxgs_3
    const/4 v0, 0x1

	goto/32 :l_SAkPmAEmnfhmtcAw_4

	nop

	:l_zeLbfAuUmDEmjPoS_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_UnAHfDtUeUHVghRK_2

	nop

	:l_PiMWHwLeAXacRsmd_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WpzkQoUFKiVWZVwX_6

	nop

	:l_SAkPmAEmnfhmtcAw_4
    goto :goto_0

    :cond_0
	goto/32 :l_PiMWHwLeAXacRsmd_5

	nop

	:l_xQlctsEjwillXSgK_7
	goto/32 :before_first_instruction

	:l_sxuzZxpfxeCFOfqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1096
	goto/32 :l_zeLbfAuUmDEmjPoS_1

	nop

	:l_WpzkQoUFKiVWZVwX_6
    return v0

	:after_last_instruction

	goto/32 :l_xQlctsEjwillXSgK_7

	nop

.end method

.method public final isCompleting()Z
    .locals 1

	goto/32 :l_nQJQLQSBznGhXmXK_0

	nop

	:l_QrYlmwAjXfGvQBMO_1
    iget v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_XPdMvzKMISYMBOPL_2

	nop

	:l_XPdMvzKMISYMBOPL_2
    return v0

	:after_last_instruction

	goto/32 :l_UzNNIAGJWvEnQLxp_3

	nop

	:l_UzNNIAGJWvEnQLxp_3
	goto/32 :before_first_instruction

	:l_nQJQLQSBznGhXmXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_QrYlmwAjXfGvQBMO_1

	nop

.end method

.method public final isSealed()Z
    .locals 2

	goto/32 :l_zwcnVPGasmEOevPA_0

	nop

	:l_TfwoTLwBwjPdxowf_1
	const v1, 13
	goto/32 :l_OKPCNebCclIYfzSh_2

	nop

	:l_kUijyyHAEmRoZNQL_3
	rem-int v0, v0, v1
	goto/32 :l_GDYUSHQRteNLDAEf_4

	nop

	:l_OKPCNebCclIYfzSh_2
	add-int v0, v0, v1
	goto/32 :l_kUijyyHAEmRoZNQL_3

	nop

	:l_zfkAkQaRerTLPSez_9
	if-eq v0, v1, :gl_qjEJXoXnNrzihdxD

	goto/32 :cond_0

	:gl_qjEJXoXnNrzihdxD
	goto/32 :l_VFgolNJmAjNtmvcm_10

	nop

	:l_LJJzKBFZgudtIhbr_15
	goto/32 :ShlXWpYULAyYiTFr
	:l_zoeTrqcqMdWasoFl_14
	goto/32 :before_first_instruction

	:SvyoelBgXOuPpeGM
	goto/32 :l_LJJzKBFZgudtIhbr_15

	nop

	:l_bGauuMZjnYxuZGgm_5
	goto/32 :SvyoelBgXOuPpeGM
	:HniMidyvKcQKRsAT
	:ShlXWpYULAyYiTFr

	goto/32 :l_AfEpuAGTzTAHtkCa_6

	nop

	:l_GpEoupKvacXgneKz_11
    goto :goto_0

    :cond_0
	goto/32 :l_vpcmVzLWNpZvkRJQ_12

	nop

	:l_VFgolNJmAjNtmvcm_10
    const/4 v0, 0x1

	goto/32 :l_GpEoupKvacXgneKz_11

	nop

	:l_AfEpuAGTzTAHtkCa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1095
	goto/32 :l_JVxOaadYXETaHAlO_7

	nop

	:l_GDYUSHQRteNLDAEf_4
	if-lez v0, :gl_SgxKLwEjzhnElZHv

	goto/32 :HniMidyvKcQKRsAT

	:gl_SgxKLwEjzhnElZHv	goto/32 :l_bGauuMZjnYxuZGgm_5

	nop

	:l_vPUICcqduOttftxW_8
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_zfkAkQaRerTLPSez_9

	nop

	:l_JVxOaadYXETaHAlO_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vPUICcqduOttftxW_8

	nop

	:l_wtDwFGIgJZdcIPXc_13
    return v0

	:after_last_instruction

	goto/32 :l_zoeTrqcqMdWasoFl_14

	nop

	:l_vpcmVzLWNpZvkRJQ_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wtDwFGIgJZdcIPXc_13

	nop

	:l_zwcnVPGasmEOevPA_0
	const v0, 11
	goto/32 :l_TfwoTLwBwjPdxowf_1

	nop

.end method

.method public final sealLocked(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 5

	goto/32 :l_lfoNSncvjpEsLSnc_0

	nop

	:l_YcBAcCbAGSJuEEvJ_2
	add-int v0, v0, v1
	goto/32 :l_YrObwXGAtnDgzRwy_3

	nop

	:l_TGpzXYfqKEQmuYie_22
    move-object v0, v1

    .line 1108
    .local v0, "list":Ljava/util/ArrayList;
	goto/32 :l_wGnVTpknGvlIylFC_23

	nop

	:l_wtFuvByexIdfFYIY_29
	if-nez p1, :gl_gMfHOldbRAVTRdWN

	goto/32 :cond_3

	:gl_gMfHOldbRAVTRdWN
	goto/32 :l_nRSXYHFbohlqNgPN_30

	nop

	:l_KlDTpwHiquPnroxP_4
	if-lez v0, :gl_oLegBOReJzeEZayf

	goto/32 :LbIzsmhfIZLzkERQ

	:gl_oLegBOReJzeEZayf	goto/32 :l_HxQoCzNCcZJhvBIa_5

	nop

	:l_wLKNYAqcOvoWqoeQ_41
    const-string v3, "State is "

	goto/32 :l_dGUfUfdbuQdTeCkb_42

	nop

	:l_DfTlUEBYbByXACuE_43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_nhfPDzLXZiaMChyN_44

	nop

	:l_HPvYNbpzesqiBDgO_19
	if-nez v1, :gl_QHuCGqGXRZmOPckD

	goto/32 :cond_4

	:gl_QHuCGqGXRZmOPckD
	goto/32 :l_sCShnvbcOhyyCMfl_20

	nop

	:l_sCShnvbcOhyyCMfl_20
    move-object v1, v0

	goto/32 :l_QOhQharzFFCGlpCw_21

	nop

	:l_SVbPmTmvNWZVTWrY_31
	if-eqz v2, :gl_LUELEdopNLZJIKje

	goto/32 :cond_3

	:gl_LUELEdopNLZJIKje
	goto/32 :l_tfmExbdZRwmMMauv_32

	nop

	:l_dGUfUfdbuQdTeCkb_42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_DfTlUEBYbByXACuE_43

	nop

	:l_QOhQharzFFCGlpCw_21
    check-cast v1, Ljava/util/ArrayList;

    .line 1102
    .end local v0    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_TGpzXYfqKEQmuYie_22

	nop

	:l_gjlnzZjxYgapDvUW_15
    const/4 v3, 0x0

    .line 1104
    .local v3, "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_qzLhOiFQvkEpEknG_16

	nop

	:l_MQkVQfXVAmdlhzCy_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1106
	goto/32 :l_gqbuLLMuDLyLWtQH_39

	nop

	:l_EKvtzaXmTRcBnGkN_6
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
	goto/32 :l_yEKqLrrbBypbxeZi_7

	nop

	:l_NIlZymhIqLCuvLmO_18
    instance-of v1, v0, Ljava/util/ArrayList;

	goto/32 :l_HPvYNbpzesqiBDgO_19

	nop

	:l_wGnVTpknGvlIylFC_23
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 1109
    .local v1, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_omsTbyXXbnUhkQwW_24

	nop

	:l_tIzqnHpkdnTEHytL_37
    return-object v2

    .line 1105
    .end local v1    # "rootCause":Ljava/lang/Throwable;
    .local v0, "eh":Ljava/lang/Object;
    :cond_4
	goto/32 :l_MQkVQfXVAmdlhzCy_38

	nop

	:l_lfoNSncvjpEsLSnc_0
	const v0, 14
	goto/32 :l_xOgLFukyeMuJHKiK_1

	nop

	:l_xyenAFvxKVGOqkLc_47
    throw v1

	:after_last_instruction

	goto/32 :l_jhYcMzJGmdGmIheA_48

	nop

	:l_inwODmErALSFWfIP_46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xyenAFvxKVGOqkLc_47

	nop

	:l_AwaNoeWXkAZSGRHB_35
    move-object v2, v0

	goto/32 :l_LyrpsqfERDTlFVtB_36

	nop

	:l_yEKqLrrbBypbxeZi_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

    .line 1103
    .local v0, "eh":Ljava/lang/Object;
	goto/32 :l_cxYazoCNOmukQtKW_8

	nop

	:l_omsTbyXXbnUhkQwW_24
	if-nez v1, :gl_paaXXJfhqWdZwLiW

	goto/32 :cond_2

	:gl_paaXXJfhqWdZwLiW
	goto/32 :l_GLCOZZNtkLkuZLOb_25

	nop

	:l_GLCOZZNtkLkuZLOb_25
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/lang/Throwable;
	goto/32 :l_rvDEmUlwLuJfOdNq_26

	nop

	:l_YzbxhsSPhtKZzcLk_12
	if-nez v1, :gl_PRahIXqtQXZNTWIQ

	goto/32 :cond_1

	:gl_PRahIXqtQXZNTWIQ
	goto/32 :l_wHtznJpHPHekpHMu_13

	nop

	:l_jRVsUbzPKUSdvtjF_40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wLKNYAqcOvoWqoeQ_41

	nop

	:l_nRSXYHFbohlqNgPN_30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_SVbPmTmvNWZVTWrY_31

	nop

	:l_cxYazoCNOmukQtKW_8
	if-eqz v0, :gl_BWLniwkTYpuVdqEM

	goto/32 :cond_0

	:gl_BWLniwkTYpuVdqEM
	goto/32 :l_jxEHeJHMyFwfVysK_9

	nop

	:l_JZOfklORfZzbMuKP_11
    instance-of v1, v0, Ljava/lang/Throwable;

	goto/32 :l_YzbxhsSPhtKZzcLk_12

	nop

	:l_YrObwXGAtnDgzRwy_3
	rem-int v0, v0, v1
	goto/32 :l_KlDTpwHiquPnroxP_4

	nop

	:l_rvDEmUlwLuJfOdNq_26
    const/4 v3, 0x0

    .line 1109
    .local v3, "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
	goto/32 :l_hoiEOIxFKTMyGrZl_27

	nop

	:l_xOgLFukyeMuJHKiK_1
	const v1, 12
	goto/32 :l_YcBAcCbAGSJuEEvJ_2

	nop

	:l_NtvCrMrNJVMMQkxt_33
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_NuYGQyaixlqLBBKf_34

	nop

	:l_TagoPBcodrlbNSvB_17
    goto :goto_0

    .line 1105
    :cond_1
	goto/32 :l_NIlZymhIqLCuvLmO_18

	nop

	:l_HxQoCzNCcZJhvBIa_5
	goto/32 :mzVkgjXCBwCGnnvw
	:LbIzsmhfIZLzkERQ
	:zMGnXyPziOiKHPSw

	goto/32 :l_EKvtzaXmTRcBnGkN_6

	nop

	:l_cSCoUQivsFwHRmqr_45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_inwODmErALSFWfIP_46

	nop

	:l_tfmExbdZRwmMMauv_32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    :cond_3
	goto/32 :l_NtvCrMrNJVMMQkxt_33

	nop

	:l_ohqqoCbrJHUpHdOU_28
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1110
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
    :cond_2
	goto/32 :l_wtFuvByexIdfFYIY_29

	nop

	:l_gqbuLLMuDLyLWtQH_39
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_jRVsUbzPKUSdvtjF_40

	nop

	:l_hMxtGjrPNivjxvLS_49
	goto/32 :zMGnXyPziOiKHPSw
	:l_jhYcMzJGmdGmIheA_48
	goto/32 :before_first_instruction

	:mzVkgjXCBwCGnnvw
	goto/32 :l_hMxtGjrPNivjxvLS_49

	nop

	:l_qzLhOiFQvkEpEknG_16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v2    # "it":Ljava/util/ArrayList;
    .end local v3    # "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_TagoPBcodrlbNSvB_17

	nop

	:l_NuYGQyaixlqLBBKf_34
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

    .line 1112
	goto/32 :l_AwaNoeWXkAZSGRHB_35

	nop

	:l_PMJbtRXVgbDTPbgz_10
    goto :goto_0

    .line 1104
    :cond_0
	goto/32 :l_JZOfklORfZzbMuKP_11

	nop

	:l_wHtznJpHPHekpHMu_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_CcxmrXheuILqSXro_14

	nop

	:l_CcxmrXheuILqSXro_14
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/util/ArrayList;
	goto/32 :l_gjlnzZjxYgapDvUW_15

	nop

	:l_jxEHeJHMyFwfVysK_9
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_PMJbtRXVgbDTPbgz_10

	nop

	:l_hoiEOIxFKTMyGrZl_27
    const/4 v4, 0x0

	goto/32 :l_ohqqoCbrJHUpHdOU_28

	nop

	:l_LyrpsqfERDTlFVtB_36
    check-cast v2, Ljava/util/List;

	goto/32 :l_tIzqnHpkdnTEHytL_37

	nop

	:l_nhfPDzLXZiaMChyN_44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_cSCoUQivsFwHRmqr_45

	nop

.end method

.method public final setCompleting(Z)V
    .locals 0

	goto/32 :l_sKmPujIBDnLBUtIL_0

	nop

	:l_iYxsOakwPANuOPOG_2
    return-void

	:after_last_instruction

	goto/32 :l_KRRjyjjSbjuKpDVw_3

	nop

	:l_cBCKWbNyzLqwTShn_1
    iput p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_iYxsOakwPANuOPOG_2

	nop

	:l_KRRjyjjSbjuKpDVw_3
	goto/32 :before_first_instruction

	:l_sKmPujIBDnLBUtIL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 1082
	goto/32 :l_cBCKWbNyzLqwTShn_1

	nop

.end method

.method public final setRootCause(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VFyylriPhgQEPybN_0

	nop

	:l_nksgISaimrwrUqAR_2
    return-void

	:after_last_instruction

	goto/32 :l_gyVvCVAbUxYJYBsH_3

	nop

	:l_rydTIytwdIqibPlA_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_nksgISaimrwrUqAR_2

	nop

	:l_gyVvCVAbUxYJYBsH_3
	goto/32 :before_first_instruction

	:l_VFyylriPhgQEPybN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Throwable;

    .line 1087
	goto/32 :l_rydTIytwdIqibPlA_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_bJnthIjgSDgQoEDW_0

	nop

	:l_RsSSrSdGpMUPoBnC_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_eHLLafhTJrWxcUNj_8

	nop

	:l_nNKefrrvzAnCPJDC_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v1

	goto/32 :l_OBvseMDpOvdHkRta_16

	nop

	:l_DROuiaGHLWZLkJdb_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UdcHYnvOakmVucJJ_25

	nop

	:l_gyXerUCYCYJgQUoC_23
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DROuiaGHLWZLkJdb_24

	nop

	:l_EyGeGHgauabuQrIS_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kANgVUapYLvVhGyT_13

	nop

	:l_QGKoQFQdVXhuTLQG_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZiREdXZbBBzQvNKD_31

	nop

	:l_lcoznQfmAuJmpJOB_5
	goto/32 :LtTCHYdplUOchGNP
	:ZkYRXdVhmAXBsoWE
	:wMmnTtmGQJsqmpUq

	goto/32 :l_uKAoLBHyZqHDvMUw_6

	nop

	:l_eHLLafhTJrWxcUNj_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VEpzLCJtcoPrwZhp_9

	nop

	:l_nFcAsfdSVtiFlBym_27
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v1

	goto/32 :l_XvsGEJxOCleBaQtx_28

	nop

	:l_KqDDcKyIBcDkLarL_29
    const/16 v1, 0x5d

	goto/32 :l_QGKoQFQdVXhuTLQG_30

	nop

	:l_cIpZYpfBDNbyhLnh_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nNKefrrvzAnCPJDC_15

	nop

	:l_onTnmAdMEcylqtqU_2
	add-int v0, v0, v1
	goto/32 :l_mKmHTjMtOfPiijEM_3

	nop

	:l_uKAoLBHyZqHDvMUw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1141
	goto/32 :l_RsSSrSdGpMUPoBnC_7

	nop

	:l_iviMOwJwomGkIRJB_32
    return-object v0

	:after_last_instruction

	goto/32 :l_SLpcdQBUWOUBdOSI_33

	nop

	:l_YnSfKmdCcihzuwXO_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DKYssrwjcbLYrpqX_19

	nop

	:l_SLpcdQBUWOUBdOSI_33
	goto/32 :before_first_instruction

	:LtTCHYdplUOchGNP
	goto/32 :l_IGvIIEciBWaJIUta_34

	nop

	:l_VEpzLCJtcoPrwZhp_9
    const-string v1, "Finishing[cancelling="

	goto/32 :l_SxiLXSfwOatlSrHp_10

	nop

	:l_VllDszwsHwenZLqx_1
	const v1, 17
	goto/32 :l_onTnmAdMEcylqtqU_2

	nop

	:l_DKYssrwjcbLYrpqX_19
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_qGtRWeAAbrexkcml_20

	nop

	:l_soGbcehogHsQilUn_4
	if-lez v0, :gl_HXcBXeJDZzKUlcYe

	goto/32 :ZkYRXdVhmAXBsoWE

	:gl_HXcBXeJDZzKUlcYe	goto/32 :l_lcoznQfmAuJmpJOB_5

	nop

	:l_ZiREdXZbBBzQvNKD_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iviMOwJwomGkIRJB_32

	nop

	:l_qGtRWeAAbrexkcml_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hGfiRftznxolqiuo_21

	nop

	:l_YNNJCxZxPgxDqNtA_11
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v1

	goto/32 :l_EyGeGHgauabuQrIS_12

	nop

	:l_TmwvMVhBrJusbloo_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nFcAsfdSVtiFlBym_27

	nop

	:l_OBvseMDpOvdHkRta_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lioJnOPuLsSXnbpB_17

	nop

	:l_IGvIIEciBWaJIUta_34
	goto/32 :wMmnTtmGQJsqmpUq
	:l_hGfiRftznxolqiuo_21
    const-string v1, ", exceptions="

	goto/32 :l_OcSDawccUkPnZJYb_22

	nop

	:l_mKmHTjMtOfPiijEM_3
	rem-int v0, v0, v1
	goto/32 :l_soGbcehogHsQilUn_4

	nop

	:l_XvsGEJxOCleBaQtx_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KqDDcKyIBcDkLarL_29

	nop

	:l_OcSDawccUkPnZJYb_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gyXerUCYCYJgQUoC_23

	nop

	:l_lioJnOPuLsSXnbpB_17
    const-string v1, ", rootCause="

	goto/32 :l_YnSfKmdCcihzuwXO_18

	nop

	:l_SxiLXSfwOatlSrHp_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YNNJCxZxPgxDqNtA_11

	nop

	:l_bJnthIjgSDgQoEDW_0
	const v0, 3
	goto/32 :l_VllDszwsHwenZLqx_1

	nop

	:l_kANgVUapYLvVhGyT_13
    const-string v1, ", completing="

	goto/32 :l_cIpZYpfBDNbyhLnh_14

	nop

	:l_UdcHYnvOakmVucJJ_25
    const-string v1, ", list="

	goto/32 :l_TmwvMVhBrJusbloo_26

	nop

.end method
