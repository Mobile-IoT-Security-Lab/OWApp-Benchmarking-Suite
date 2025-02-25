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

	goto/32 :l_ZPPcwxeEgOExnRWU_0

	nop

	:l_jRDbMDZfkrqYuqfb_5
    const/4 v0, 0x0

	goto/32 :l_SUhPGNpUWhOXJoRc_6

	nop

	:l_QSAfApRPvXSOsedD_2
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

    .line 1079
	goto/32 :l_DbbDtVvtzgsuTWXS_3

	nop

	:l_SUhPGNpUWhOXJoRc_6
    iput-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

    .line 1074
	goto/32 :l_FyqwyWQphYlxYdSW_7

	nop

	:l_FyqwyWQphYlxYdSW_7
    return-void

	:after_last_instruction

	goto/32 :l_vlyqYIScMUQcGgJH_8

	nop

	:l_vlyqYIScMUQcGgJH_8
	goto/32 :before_first_instruction

	:l_zWNmJEWaYLdUxreh_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
	goto/32 :l_QSAfApRPvXSOsedD_2

	nop

	:l_DbbDtVvtzgsuTWXS_3
    iput p2, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

    .line 1084
	goto/32 :l_VpsbRPhCpsQqMNTj_4

	nop

	:l_VpsbRPhCpsQqMNTj_4
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

    .line 1089
	goto/32 :l_jRDbMDZfkrqYuqfb_5

	nop

	:l_ZPPcwxeEgOExnRWU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlinx/coroutines/NodeList;
    .param p2, "isCompleting"    # Z
    .param p3, "rootCause"    # Ljava/lang/Throwable;

    .line 1078
	goto/32 :l_zWNmJEWaYLdUxreh_1

	nop

.end method

.method private final allocateList(ZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_HULDprPVvGHHMrLY_0

	nop

	:l_HULDprPVvGHHMrLY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HzlbSsFLwVVGqJOM_1

	nop

	:l_HzlbSsFLwVVGqJOM_1
    const/16 p0, 0x2a

	goto/32 :l_hNolISdiaPuBJpqU_2

	nop

	:l_ACWyaNfwwOdBkfED_4
    add-int p3, p2, p1

	goto/32 :l_iFMVcMEleqIrSnAc_5

	nop

	:l_iFMVcMEleqIrSnAc_5
    int-to-double p0, p3

	goto/32 :l_sqqQbYwrmZyNDrvf_6

	nop

	:l_hNolISdiaPuBJpqU_2
    const/16 p1, 0xd2

	goto/32 :l_rHYYpANXXpvgEiNl_3

	nop

	:l_sqqQbYwrmZyNDrvf_6
    return-void

	:after_last_instruction

	goto/32 :l_HXwpbKeCWyfKgqiw_7

	nop

	:l_HXwpbKeCWyfKgqiw_7
	goto/32 :before_first_instruction

	:l_rHYYpANXXpvgEiNl_3
    mul-int p2, p0, p1

	goto/32 :l_ACWyaNfwwOdBkfED_4

	nop

.end method

.method private final allocateList(Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_fKMsiiYwHFlNBtGH_0

	nop

	:l_yTUSGJSDDxQufCID_5
    int-to-double p0, p3

	goto/32 :l_fVCxoCUJkmShqOjl_6

	nop

	:l_fVCxoCUJkmShqOjl_6
    return-void

	:after_last_instruction

	goto/32 :l_aNzCofogLQDlQnkk_7

	nop

	:l_XkXLICDJZsTnHWAm_2
    const/16 p1, 0xd2

	goto/32 :l_zmrFBykpsSuFomqw_3

	nop

	:l_RbTnBAQJulgZtxXp_4
    add-int p3, p2, p1

	goto/32 :l_yTUSGJSDDxQufCID_5

	nop

	:l_aNzCofogLQDlQnkk_7
	goto/32 :before_first_instruction

	:l_dYMyQDQlfISegmbO_1
    const/16 p0, 0x2a

	goto/32 :l_XkXLICDJZsTnHWAm_2

	nop

	:l_fKMsiiYwHFlNBtGH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dYMyQDQlfISegmbO_1

	nop

	:l_zmrFBykpsSuFomqw_3
    mul-int p2, p0, p1

	goto/32 :l_RbTnBAQJulgZtxXp_4

	nop

.end method

.method private final allocateList(IFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_nsBTghQJKmAwlFYw_0

	nop

	:l_uMACajIWGhmLVrfT_6
    return-void

	:after_last_instruction

	goto/32 :l_jbuRzJmkWoDPBiGh_7

	nop

	:l_JdwQLCunluZzCKzs_3
    mul-int p2, p0, p1

	goto/32 :l_SMXqMDlwdrWDHXVR_4

	nop

	:l_GzwvPkvHYuitetIz_2
    const/16 p1, 0xd2

	goto/32 :l_JdwQLCunluZzCKzs_3

	nop

	:l_NyCvUXiXhpsMBPkP_1
    const/16 p0, 0x2a

	goto/32 :l_GzwvPkvHYuitetIz_2

	nop

	:l_SMXqMDlwdrWDHXVR_4
    add-int p3, p2, p1

	goto/32 :l_qfWpYDKvXHzrlsVY_5

	nop

	:l_jbuRzJmkWoDPBiGh_7
	goto/32 :before_first_instruction

	:l_nsBTghQJKmAwlFYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NyCvUXiXhpsMBPkP_1

	nop

	:l_qfWpYDKvXHzrlsVY_5
    int-to-double p0, p3

	goto/32 :l_uMACajIWGhmLVrfT_6

	nop

.end method

.method private final allocateList()Ljava/util/ArrayList;
    .locals 2

	goto/32 :l_KaJaTTdgpZozmnOn_0

	nop

	:l_xKOoNbwlrxqlhoDZ_1
	const v1, 24
	goto/32 :l_XwoYQthyQcTSpgCy_2

	nop

	:l_ageBuHhUMKNQMEpr_11
	goto/32 :before_first_instruction

	:DJMBraJPnGChZpSt
	goto/32 :l_XFhXFojikrAnxJMz_12

	nop

	:l_MzVkndahHvfpWIdJ_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_lynKRFpWLBeqAMNW_8

	nop

	:l_mITHpQJaogYnnaHQ_3
	rem-int v0, v0, v1
	goto/32 :l_HocERYLVyahlmuJE_4

	nop

	:l_KaJaTTdgpZozmnOn_0
	const v0, 29
	goto/32 :l_xKOoNbwlrxqlhoDZ_1

	nop

	:l_GdwtolErHKCBHUMF_6
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
	goto/32 :l_MzVkndahHvfpWIdJ_7

	nop

	:l_lynKRFpWLBeqAMNW_8
    const/4 v1, 0x4

	goto/32 :l_kEowPjKyQYexPhFK_9

	nop

	:l_XFhXFojikrAnxJMz_12
	goto/32 :ZOgjUjXATfHsTUwK
	:l_HocERYLVyahlmuJE_4
	if-lez v0, :gl_nVlXjJVpoVMWMqQZ

	goto/32 :gnxWvkvsNXEWfGhz

	:gl_nVlXjJVpoVMWMqQZ	goto/32 :l_vAfLcHIbLrVUYviR_5

	nop

	:l_vAfLcHIbLrVUYviR_5
	goto/32 :DJMBraJPnGChZpSt
	:gnxWvkvsNXEWfGhz
	:ZOgjUjXATfHsTUwK

	goto/32 :l_GdwtolErHKCBHUMF_6

	nop

	:l_kEowPjKyQYexPhFK_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_YGRPORMApjqvbsNK_10

	nop

	:l_XwoYQthyQcTSpgCy_2
	add-int v0, v0, v1
	goto/32 :l_mITHpQJaogYnnaHQ_3

	nop

	:l_YGRPORMApjqvbsNK_10
    return-object v0

	:after_last_instruction

	goto/32 :l_ageBuHhUMKNQMEpr_11

	nop

.end method

.method private final getExceptionsHolder(ZBCI)V
    .locals 0

	goto/32 :l_vCWDRQFmRIaOrmjd_0

	nop

	:l_mTPErrtBptRnmDAE_3
    mul-int p2, p0, p1

	goto/32 :l_PQagZDmsrwnuXCGx_4

	nop

	:l_PQagZDmsrwnuXCGx_4
    add-int p3, p2, p1

	goto/32 :l_UjHOYuycZMKlvuii_5

	nop

	:l_WcHlAYBEeKiajeHl_1
    const/16 p0, 0x2a

	goto/32 :l_VoxyrQerDnZIqgcN_2

	nop

	:l_zEWKoamWSsZojohj_7
	goto/32 :before_first_instruction

	:l_VoxyrQerDnZIqgcN_2
    const/16 p1, 0xd2

	goto/32 :l_mTPErrtBptRnmDAE_3

	nop

	:l_hejbOLjoNcLdjgof_6
    return-void

	:after_last_instruction

	goto/32 :l_zEWKoamWSsZojohj_7

	nop

	:l_UjHOYuycZMKlvuii_5
    int-to-double p0, p3

	goto/32 :l_hejbOLjoNcLdjgof_6

	nop

	:l_vCWDRQFmRIaOrmjd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcHlAYBEeKiajeHl_1

	nop

.end method

.method private final getExceptionsHolder(IZBC)V
    .locals 0

	goto/32 :l_WrspXFrTGXXSQFYd_0

	nop

	:l_pGBKgJDjvhyOyRVx_7
	goto/32 :before_first_instruction

	:l_vHcTImUxsAVSZDdJ_5
    int-to-double p0, p3

	goto/32 :l_jpDeUfcyoEkDCnfn_6

	nop

	:l_jpDeUfcyoEkDCnfn_6
    return-void

	:after_last_instruction

	goto/32 :l_pGBKgJDjvhyOyRVx_7

	nop

	:l_WrspXFrTGXXSQFYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KQljWyToTodGMQbq_1

	nop

	:l_JjcvLSlKToZSrmpr_4
    add-int p3, p2, p1

	goto/32 :l_vHcTImUxsAVSZDdJ_5

	nop

	:l_cozcGeNCRkJCdVnI_3
    mul-int p2, p0, p1

	goto/32 :l_JjcvLSlKToZSrmpr_4

	nop

	:l_KQljWyToTodGMQbq_1
    const/16 p0, 0x2a

	goto/32 :l_QgVaIBzJLKHelOkD_2

	nop

	:l_QgVaIBzJLKHelOkD_2
    const/16 p1, 0xd2

	goto/32 :l_cozcGeNCRkJCdVnI_3

	nop

.end method

.method private final getExceptionsHolder(CIZB)V
    .locals 0

	goto/32 :l_pSEAsWSdCYfBrsQC_0

	nop

	:l_wILUeXpfuEtevxQp_3
    mul-int p2, p0, p1

	goto/32 :l_DUYsiOxwTrqrvRca_4

	nop

	:l_ciKFAdjpQAFpCDDH_2
    const/16 p1, 0xd2

	goto/32 :l_wILUeXpfuEtevxQp_3

	nop

	:l_GlBJSGtCOCRNnCOt_6
    return-void

	:after_last_instruction

	goto/32 :l_mkReBLihbSPfBtXz_7

	nop

	:l_FPYGDtAVnVSKxEtK_5
    int-to-double p0, p3

	goto/32 :l_GlBJSGtCOCRNnCOt_6

	nop

	:l_JjdmhUKKxokdkNAD_1
    const/16 p0, 0x2a

	goto/32 :l_ciKFAdjpQAFpCDDH_2

	nop

	:l_mkReBLihbSPfBtXz_7
	goto/32 :before_first_instruction

	:l_DUYsiOxwTrqrvRca_4
    add-int p3, p2, p1

	goto/32 :l_FPYGDtAVnVSKxEtK_5

	nop

	:l_pSEAsWSdCYfBrsQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjdmhUKKxokdkNAD_1

	nop

.end method

.method private final getExceptionsHolder()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ubDwrIFfcjYtNVvZ_0

	nop

	:l_ubDwrIFfcjYtNVvZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1091
	goto/32 :l_ozxtvLpQXOCxFbOS_1

	nop

	:l_mVsmIYCNVQqiQgSr_3
	goto/32 :before_first_instruction

	:l_ozxtvLpQXOCxFbOS_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_PsfOrDAEyGWiNDGw_2

	nop

	:l_PsfOrDAEyGWiNDGw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mVsmIYCNVQqiQgSr_3

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;SBIC)V
    .locals 0

	goto/32 :l_FwdQXTFUwaZfivta_0

	nop

	:l_eyUkxhMQPxSBQMzw_2
    const/16 p1, 0xd2

	goto/32 :l_pTNVFvhSeHjWYHKN_3

	nop

	:l_pTNVFvhSeHjWYHKN_3
    mul-int p2, p0, p1

	goto/32 :l_QugQnAdjGOoBHXGq_4

	nop

	:l_QugQnAdjGOoBHXGq_4
    add-int p3, p2, p1

	goto/32 :l_rsQIIMXZawirTaoZ_5

	nop

	:l_ZlSIbwEREfFMwXch_1
    const/16 p0, 0x2a

	goto/32 :l_eyUkxhMQPxSBQMzw_2

	nop

	:l_rsQIIMXZawirTaoZ_5
    int-to-double p0, p3

	goto/32 :l_OmcAXShGUmsNBScx_6

	nop

	:l_BzOzPybDBbhrPCla_7
	goto/32 :before_first_instruction

	:l_OmcAXShGUmsNBScx_6
    return-void

	:after_last_instruction

	goto/32 :l_BzOzPybDBbhrPCla_7

	nop

	:l_FwdQXTFUwaZfivta_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlSIbwEREfFMwXch_1

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;BCIS)V
    .locals 0

	goto/32 :l_iifawduRvNmWWPvu_0

	nop

	:l_tRirmwMOKiCWxfml_4
    add-int p3, p2, p1

	goto/32 :l_kmPtdOvfEBsLhDLN_5

	nop

	:l_TNpdKCEGFpFmUPmj_2
    const/16 p1, 0xd2

	goto/32 :l_UYYRltMjwGqvbfhb_3

	nop

	:l_jzBVdCNvSsvtqyNe_7
	goto/32 :before_first_instruction

	:l_jHgiTEROXGjlblJz_1
    const/16 p0, 0x2a

	goto/32 :l_TNpdKCEGFpFmUPmj_2

	nop

	:l_iifawduRvNmWWPvu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHgiTEROXGjlblJz_1

	nop

	:l_kmPtdOvfEBsLhDLN_5
    int-to-double p0, p3

	goto/32 :l_arSlLupjzXLfOSXx_6

	nop

	:l_UYYRltMjwGqvbfhb_3
    mul-int p2, p0, p1

	goto/32 :l_tRirmwMOKiCWxfml_4

	nop

	:l_arSlLupjzXLfOSXx_6
    return-void

	:after_last_instruction

	goto/32 :l_jzBVdCNvSsvtqyNe_7

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;ICSB)V
    .locals 0

	goto/32 :l_qQqTfkeJbPfSLqSu_0

	nop

	:l_qQqTfkeJbPfSLqSu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYsOdCCVzrcfxXWl_1

	nop

	:l_ftKlfOZzPWrmFUVE_2
    const/16 p1, 0xd2

	goto/32 :l_pVsaEzgGtGFChYma_3

	nop

	:l_pVsaEzgGtGFChYma_3
    mul-int p2, p0, p1

	goto/32 :l_QthvDfZQALDJAcrk_4

	nop

	:l_YJZPHGfIrciWtoNo_6
    return-void

	:after_last_instruction

	goto/32 :l_TBCoiBBAIOldhNsW_7

	nop

	:l_TBCoiBBAIOldhNsW_7
	goto/32 :before_first_instruction

	:l_iYsOdCCVzrcfxXWl_1
    const/16 p0, 0x2a

	goto/32 :l_ftKlfOZzPWrmFUVE_2

	nop

	:l_PWUVpuQcVeHlgHVW_5
    int-to-double p0, p3

	goto/32 :l_YJZPHGfIrciWtoNo_6

	nop

	:l_QthvDfZQALDJAcrk_4
    add-int p3, p2, p1

	goto/32 :l_PWUVpuQcVeHlgHVW_5

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_haIFyMKBOJVxiVtW_0

	nop

	:l_JgoRYNVvRcRWfzlv_2
    return-void

	:after_last_instruction

	goto/32 :l_bCjcLQfANKQLbzer_3

	nop

	:l_haIFyMKBOJVxiVtW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 1092
	goto/32 :l_HKisZuHbkECfPzKW_1

	nop

	:l_HKisZuHbkECfPzKW_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_JgoRYNVvRcRWfzlv_2

	nop

	:l_bCjcLQfANKQLbzer_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final addExceptionLocked(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_awSdlmWBBdLTQMfN_0

	nop

	:l_noyciUWYVMnqYRNA_8
	if-eqz v0, :gl_DaheAmZBaHPhZkTY

	goto/32 :cond_0

	:gl_DaheAmZBaHPhZkTY
    .line 1119
	goto/32 :l_TitPLsZjqENTgESg_9

	nop

	:l_DpFRvNxYaAaxzVBw_22
    move-object v3, v2

    .local v3, "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
	goto/32 :l_SPbbKoSTEXXQIUsG_23

	nop

	:l_fxKlCjcTiJkKBaif_37
    const-string v4, "State is "

	goto/32 :l_vlyQAaMpDTEUregv_38

	nop

	:l_awSdlmWBBdLTQMfN_0
	const v0, 23
	goto/32 :l_CTGviRsViuqCfEKS_1

	nop

	:l_fndgRqoZANtjulyT_24
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
	goto/32 :l_oFuyMxRPBvKnbJFn_25

	nop

	:l_cvWdrLIfbQKbCpAK_36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fxKlCjcTiJkKBaif_37

	nop

	:l_AaYdzbXAdmkRWgmR_33
    return-void

    .line 1133
    .restart local v1    # "eh":Ljava/lang/Object;
    :cond_5
	goto/32 :l_OjHDuLyxlarseAXZ_34

	nop

	:l_oWOOQWRfxxJjnTfU_28
    instance-of v2, v1, Ljava/util/ArrayList;

	goto/32 :l_hVZLstKYIcWnsWei_29

	nop

	:l_FNCgBaXTPNqCuoEW_18
	if-nez v2, :gl_NVHVsVGHRYdemdvE

	goto/32 :cond_4

	:gl_NVHVsVGHRYdemdvE
    .line 1126
	goto/32 :l_WotrPPWtJZzQZTGV_19

	nop

	:l_CfVFsyyfUJInxULn_39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_dMlFqLkHeAqnCnoD_40

	nop

	:l_pmhfySFnXbMVfurM_44
	goto/32 :before_first_instruction

	:NTCNmxYzDlotpHAx
	goto/32 :l_lvxHoolVeeKhlXyJ_45

	nop

	:l_RHhuNilWUoDRxUvV_10
    return-void

    .line 1122
    :cond_0
	goto/32 :l_kmTcIpxrIVFvEOVj_11

	nop

	:l_CHENQibiKFSAZvze_2
	add-int v0, v0, v1
	goto/32 :l_KFnJMLsvhxMcROhq_3

	nop

	:l_oFuyMxRPBvKnbJFn_25
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    nop

    .line 1127
    .end local v3    # "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
    .end local v4    # "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_VStBWShONZtatVJg_26

	nop

	:l_BQoMfkbwndEkpbAm_35
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_cvWdrLIfbQKbCpAK_36

	nop

	:l_wPeRbPWyZrXzyDid_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

    .line 1124
    .local v1, "eh":Ljava/lang/Object;
	goto/32 :l_kGobmsLbnRVYKwNQ_14

	nop

	:l_TitPLsZjqENTgESg_9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setRootCause(Ljava/lang/Throwable;)V

    .line 1120
	goto/32 :l_RHhuNilWUoDRxUvV_10

	nop

	:l_qfUSNiXEWGpUaknT_21
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v2

	goto/32 :l_DpFRvNxYaAaxzVBw_22

	nop

	:l_WYkUOLeWSEKiPhNE_15
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_pgTLJaBBjXSxAvWS_16

	nop

	:l_kmTcIpxrIVFvEOVj_11
	if-eq p1, v0, :gl_ZCOfxtYmIkJShcMJ

	goto/32 :cond_1

	:gl_ZCOfxtYmIkJShcMJ
	goto/32 :l_MisbXroxReqPQdIX_12

	nop

	:l_ORsseSlJzkFBxjvX_41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_MiBdzSFfOiEJgSby_42

	nop

	:l_VStBWShONZtatVJg_26
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_ERQLupiMbOcncAId_27

	nop

	:l_jjBLtGSWCgTWkdDn_30
    move-object v2, v1

	goto/32 :l_LfcnuveRPiStVBNm_31

	nop

	:l_WotrPPWtJZzQZTGV_19
	if-eq p1, v1, :gl_DZldivtxUDdCBRLH

	goto/32 :cond_3

	:gl_DZldivtxUDdCBRLH
	goto/32 :l_invvwkNifLRFPLeN_20

	nop

	:l_dMlFqLkHeAqnCnoD_40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_ORsseSlJzkFBxjvX_41

	nop

	:l_CXpbJzfQLgiAcZkI_5
	goto/32 :NTCNmxYzDlotpHAx
	:YlfzxbOYZKAMpock
	:YafDwjehXUxcKoSd

	goto/32 :l_NpLDnBuAbAsDnTSd_6

	nop

	:l_BnbxUimcLWuDWqHh_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1118
    .local v0, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_noyciUWYVMnqYRNA_8

	nop

	:l_hVZLstKYIcWnsWei_29
	if-nez v2, :gl_DutpqDpUevzHucJG

	goto/32 :cond_5

	:gl_DutpqDpUevzHucJG
	goto/32 :l_jjBLtGSWCgTWkdDn_30

	nop

	:l_LfcnuveRPiStVBNm_31
    check-cast v2, Ljava/util/ArrayList;

	goto/32 :l_gfOTDUSywrKpJmBh_32

	nop

	:l_MisbXroxReqPQdIX_12
    return-void

    .line 1123
    :cond_1
	goto/32 :l_wPeRbPWyZrXzyDid_13

	nop

	:l_OjHDuLyxlarseAXZ_34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1134
	goto/32 :l_BQoMfkbwndEkpbAm_35

	nop

	:l_invvwkNifLRFPLeN_20
    return-void

    .line 1127
    :cond_3
	goto/32 :l_qfUSNiXEWGpUaknT_21

	nop

	:l_MiBdzSFfOiEJgSby_42
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hkqZNNahdiLAlxRi_43

	nop

	:l_NpLDnBuAbAsDnTSd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1117
	goto/32 :l_BnbxUimcLWuDWqHh_7

	nop

	:l_ERQLupiMbOcncAId_27
    goto :goto_0

    .line 1133
    :cond_4
	goto/32 :l_oWOOQWRfxxJjnTfU_28

	nop

	:l_SPbbKoSTEXXQIUsG_23
    const/4 v4, 0x0

    .line 1128
    .local v4, "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_fndgRqoZANtjulyT_24

	nop

	:l_gfOTDUSywrKpJmBh_32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .end local v1    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_AaYdzbXAdmkRWgmR_33

	nop

	:l_KFnJMLsvhxMcROhq_3
	rem-int v0, v0, v1
	goto/32 :l_LSFosmbPeMGRodhb_4

	nop

	:l_vlyQAaMpDTEUregv_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_CfVFsyyfUJInxULn_39

	nop

	:l_pgTLJaBBjXSxAvWS_16
    goto :goto_0

    .line 1125
    :cond_2
	goto/32 :l_NXTnhiwATJPJaaqX_17

	nop

	:l_lvxHoolVeeKhlXyJ_45
	goto/32 :YafDwjehXUxcKoSd
	:l_hkqZNNahdiLAlxRi_43
    throw v2

	:after_last_instruction

	goto/32 :l_pmhfySFnXbMVfurM_44

	nop

	:l_LSFosmbPeMGRodhb_4
	if-lez v0, :gl_nnVXUuukJmKjjskV

	goto/32 :YlfzxbOYZKAMpock

	:gl_nnVXUuukJmKjjskV	goto/32 :l_CXpbJzfQLgiAcZkI_5

	nop

	:l_NXTnhiwATJPJaaqX_17
    instance-of v2, v1, Ljava/lang/Throwable;

	goto/32 :l_FNCgBaXTPNqCuoEW_18

	nop

	:l_kGobmsLbnRVYKwNQ_14
	if-eqz v1, :gl_LOnysLgbWUjFbliy

	goto/32 :cond_2

	:gl_LOnysLgbWUjFbliy
	goto/32 :l_WYkUOLeWSEKiPhNE_15

	nop

	:l_CTGviRsViuqCfEKS_1
	const v1, 22
	goto/32 :l_CHENQibiKFSAZvze_2

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_ShWuZYuQeFfrCpZd_0

	nop

	:l_PMBoJIIZnCJrJped_3
	goto/32 :before_first_instruction

	:l_PbYrXFXDCQWZeHDG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PMBoJIIZnCJrJped_3

	nop

	:l_aZxHmDIfXQhCYdCi_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

	goto/32 :l_PbYrXFXDCQWZeHDG_2

	nop

	:l_ShWuZYuQeFfrCpZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1075
	goto/32 :l_aZxHmDIfXQhCYdCi_1

	nop

.end method

.method public final getRootCause()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_KycZXoMHYOrJLlNQ_0

	nop

	:l_KycZXoMHYOrJLlNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1086
	goto/32 :l_zdTfqtjbONnmvfbe_1

	nop

	:l_zdTfqtjbONnmvfbe_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_eiOmzFApVySovlCR_2

	nop

	:l_eiOmzFApVySovlCR_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_HdTKTHdfiIshpgVG_3

	nop

	:l_HdTKTHdfiIshpgVG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mSQWkxUZTZKiSZAk_4

	nop

	:l_mSQWkxUZTZKiSZAk_4
	goto/32 :before_first_instruction

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_CLllJnDyEvVJURZl_0

	nop

	:l_DuXSuinicrYbQasD_6
    return v0

	:after_last_instruction

	goto/32 :l_fiKwcnizckEqWYPi_7

	nop

	:l_TXHrDIhaVlRoYASQ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_PMEjjpcsPTNwYCzP_2

	nop

	:l_PMEjjpcsPTNwYCzP_2
	if-eqz v0, :gl_nnrTGccNJfochxJA

	goto/32 :cond_0

	:gl_nnrTGccNJfochxJA
	goto/32 :l_RQIXoXSCBWjfVPaD_3

	nop

	:l_CLllJnDyEvVJURZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1097
	goto/32 :l_TXHrDIhaVlRoYASQ_1

	nop

	:l_fiKwcnizckEqWYPi_7
	goto/32 :before_first_instruction

	:l_sOjRcyUxloyaFaIe_4
    goto :goto_0

    :cond_0
	goto/32 :l_tmbhgbqSChGPvtnV_5

	nop

	:l_RQIXoXSCBWjfVPaD_3
    const/4 v0, 0x1

	goto/32 :l_sOjRcyUxloyaFaIe_4

	nop

	:l_tmbhgbqSChGPvtnV_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DuXSuinicrYbQasD_6

	nop

.end method

.method public final isCancelling()Z
    .locals 1

	goto/32 :l_QbBPertGUkxWqZAq_0

	nop

	:l_WersTiVGPMJNgpXP_3
    const/4 v0, 0x1

	goto/32 :l_CanAxYZJhtvoiHaS_4

	nop

	:l_LBSPvObggrOpaOKQ_6
    return v0

	:after_last_instruction

	goto/32 :l_ypHfOWWOROUuZYQU_7

	nop

	:l_xLlzChhaxdugCUJc_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LBSPvObggrOpaOKQ_6

	nop

	:l_ypHfOWWOROUuZYQU_7
	goto/32 :before_first_instruction

	:l_QbBPertGUkxWqZAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1096
	goto/32 :l_oygbmAlZUCqQKplr_1

	nop

	:l_bsomqkfxWcSEUMOl_2
	if-nez v0, :gl_qEsBzEMjLdnsWSvR

	goto/32 :cond_0

	:gl_qEsBzEMjLdnsWSvR
	goto/32 :l_WersTiVGPMJNgpXP_3

	nop

	:l_CanAxYZJhtvoiHaS_4
    goto :goto_0

    :cond_0
	goto/32 :l_xLlzChhaxdugCUJc_5

	nop

	:l_oygbmAlZUCqQKplr_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_bsomqkfxWcSEUMOl_2

	nop

.end method

.method public final isCompleting()Z
    .locals 1

	goto/32 :l_pTYZvvkhXYcZygXH_0

	nop

	:l_EYdXbKlPbJrcIZmt_2
    return v0

	:after_last_instruction

	goto/32 :l_yxAkPMOImbKhfKsx_3

	nop

	:l_yxAkPMOImbKhfKsx_3
	goto/32 :before_first_instruction

	:l_yABkSqkygnYkNaCT_1
    iget v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_EYdXbKlPbJrcIZmt_2

	nop

	:l_pTYZvvkhXYcZygXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_yABkSqkygnYkNaCT_1

	nop

.end method

.method public final isSealed()Z
    .locals 2

	goto/32 :l_uzZxpfxeCFOfqGze_0

	nop

	:l_NNIAGJWvEnQLxpzw_10
    const/4 v0, 0x1

	goto/32 :l_cnVPGasmEOevPATf_11

	nop

	:l_woTLwBwjPdxowfOK_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PCNebCclIYfzShkU_13

	nop

	:l_YUSHQRteNLDAEfSg_15
	goto/32 :uTRnfisdymcmbOyR
	:l_tUSnpZfZEXgHqiUq_3
	rem-int v0, v0, v1
	goto/32 :l_NoNAqftreNbxgsSA_4

	nop

	:l_uzZxpfxeCFOfqGze_0
	const v0, 29
	goto/32 :l_LbfAuUmDEmjPoSUn_1

	nop

	:l_cnVPGasmEOevPATf_11
    goto :goto_0

    :cond_0
	goto/32 :l_woTLwBwjPdxowfOK_12

	nop

	:l_ijyyHAEmRoZNQLGD_14
	goto/32 :before_first_instruction

	:oJHetjCFGhyaSmCQ
	goto/32 :l_YUSHQRteNLDAEfSg_15

	nop

	:l_zkQoUFKiVWZVwXxQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1095
	goto/32 :l_lctsEjwillXSgKnQ_7

	nop

	:l_JQLQSBznGhXmXKQr_8
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_YlmwAjXfGvQBMOXP_9

	nop

	:l_LbfAuUmDEmjPoSUn_1
	const v1, 4
	goto/32 :l_AHfDtUeUHVghRKBQ_2

	nop

	:l_lctsEjwillXSgKnQ_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JQLQSBznGhXmXKQr_8

	nop

	:l_YlmwAjXfGvQBMOXP_9
	if-eq v0, v1, :gl_dMvzKMISYMBOPLUz

	goto/32 :cond_0

	:gl_dMvzKMISYMBOPLUz
	goto/32 :l_NNIAGJWvEnQLxpzw_10

	nop

	:l_MWHwLeAXacRsmdWp_5
	goto/32 :oJHetjCFGhyaSmCQ
	:YjJVrqkGrFmgsRel
	:uTRnfisdymcmbOyR

	goto/32 :l_zkQoUFKiVWZVwXxQ_6

	nop

	:l_PCNebCclIYfzShkU_13
    return v0

	:after_last_instruction

	goto/32 :l_ijyyHAEmRoZNQLGD_14

	nop

	:l_NoNAqftreNbxgsSA_4
	if-lez v0, :gl_kPmAEmnfhmtcAwPi

	goto/32 :YjJVrqkGrFmgsRel

	:gl_kPmAEmnfhmtcAwPi	goto/32 :l_MWHwLeAXacRsmdWp_5

	nop

	:l_AHfDtUeUHVghRKBQ_2
	add-int v0, v0, v1
	goto/32 :l_tUSnpZfZEXgHqiUq_3

	nop

.end method

.method public final sealLocked(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 5

	goto/32 :l_xKLwEjzhnElZHvbG_0

	nop

	:l_oNSncvjpEsLSncxO_11
    instance-of v1, v0, Ljava/lang/Throwable;

	goto/32 :l_gLFukyeMuJHKiKYc_12

	nop

	:l_SXYHFbohlqNgPNSV_42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_bPmTmvNWZVTWrYLU_43

	nop

	:l_iEOIxFKTMyGrZloh_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1106
	goto/32 :l_qqoCbrJHUpHdOUwt_39

	nop

	:l_xKLwEjzhnElZHvbG_0
	const v0, 31
	goto/32 :l_auuMZjnYxuZGgmAf_1

	nop

	:l_YazoCNOmukQtKWBW_19
	if-nez v1, :gl_LniwkTYpuVdqEMjx

	goto/32 :cond_4

	:gl_LniwkTYpuVdqEMjx
	goto/32 :l_EHeJHMyFwfVysKPM_20

	nop

	:l_qqoCbrJHUpHdOUwt_39
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_FuvByexIdfFYIYgM_40

	nop

	:l_EoupKvacXgneKzvp_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

    .line 1103
    .local v0, "eh":Ljava/lang/Object;
	goto/32 :l_cmVzLWNpZvkRJQwt_8

	nop

	:l_uCGqGXRZmOPckDsC_30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_ShnvbcOhyyCMflQO_31

	nop

	:l_lZymhIqLCuvLmOHP_29
	if-nez p1, :gl_vYNbpzesqiBDgOQH

	goto/32 :cond_3

	:gl_vYNbpzesqiBDgOQH
	goto/32 :l_uCGqGXRZmOPckDsC_30

	nop

	:l_QoCzNCcZJhvBIaEK_16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v2    # "it":Ljava/util/ArrayList;
    .end local v3    # "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_vtzaXmTRcBnGkNyE_17

	nop

	:l_bPmTmvNWZVTWrYLU_43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ELEdopNLZJIKjetf_44

	nop

	:l_gLFukyeMuJHKiKYc_12
	if-nez v1, :gl_BAcCbAGSJuEEvJYr

	goto/32 :cond_1

	:gl_BAcCbAGSJuEEvJYr
	goto/32 :l_ObwXGAtnDgzRwyKl_13

	nop

	:l_xmrXheuILqSXrogj_25
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/lang/Throwable;
	goto/32 :l_lnzZjxYgapDvUWqz_26

	nop

	:l_xOaadYXETaHAlOvP_3
	rem-int v0, v0, v1
	goto/32 :l_UICcqduOttftxWzf_4

	nop

	:l_aNoeWXkAZSGRHBLy_48
	goto/32 :before_first_instruction

	:DZgeQpKroPCSefhN
	goto/32 :l_rpsqfERDTlFVtBtI_49

	nop

	:l_eTrqcqMdWasoFlLJ_9
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_JzKBFZgudtIhbrlf_10

	nop

	:l_sTbyXXbnUhkQwWpa_34
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

    .line 1112
	goto/32 :l_aXXJfhqWdZwLiWGL_35

	nop

	:l_JbtRXVgbDTPbgzJZ_21
    check-cast v1, Ljava/util/ArrayList;

    .line 1102
    .end local v0    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_OfklORfZzbMuKPYz_22

	nop

	:l_egBOReJzeEZayfHx_15
    const/4 v3, 0x0

    .line 1104
    .local v3, "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_QoCzNCcZJhvBIaEK_16

	nop

	:l_DTpwHiquPnroxPoL_14
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/util/ArrayList;
	goto/32 :l_egBOReJzeEZayfHx_15

	nop

	:l_bxhsSPhtKZzcLkPR_23
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 1109
    .local v1, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_ahIXqtQXZNTWIQwH_24

	nop

	:l_ObwXGAtnDgzRwyKl_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_DTpwHiquPnroxPoL_14

	nop

	:l_YGQyaixlqLBBKfAw_47
    throw v1

	:after_last_instruction

	goto/32 :l_aNoeWXkAZSGRHBLy_48

	nop

	:l_EJXoXnNrzihdxDVF_5
	goto/32 :DZgeQpKroPCSefhN
	:GaENotViDdwqPDQX
	:mozrkUbFUaMcwEmi

	goto/32 :l_golNJmAjNtmvcmGp_6

	nop

	:l_COZZNtkLkuZLObrv_36
    check-cast v2, Ljava/util/List;

	goto/32 :l_DEmUlwLuJfOdNqho_37

	nop

	:l_KqLrrbBypbxeZicx_18
    instance-of v1, v0, Ljava/util/ArrayList;

	goto/32 :l_YazoCNOmukQtKWBW_19

	nop

	:l_EpuAGTzTAHtkCaJV_2
	add-int v0, v0, v1
	goto/32 :l_xOaadYXETaHAlOvP_3

	nop

	:l_OfklORfZzbMuKPYz_22
    move-object v0, v1

    .line 1108
    .local v0, "list":Ljava/util/ArrayList;
	goto/32 :l_bxhsSPhtKZzcLkPR_23

	nop

	:l_LhOiFQvkEpEknGTa_27
    const/4 v4, 0x0

	goto/32 :l_goPBcodrlbNSvBNI_28

	nop

	:l_ahIXqtQXZNTWIQwH_24
	if-nez v1, :gl_tznJpHPHekpHMuCc

	goto/32 :cond_2

	:gl_tznJpHPHekpHMuCc
	goto/32 :l_xmrXheuILqSXrogj_25

	nop

	:l_fHOldbRAVTRdWNnR_41
    const-string v3, "State is "

	goto/32 :l_SXYHFbohlqNgPNSV_42

	nop

	:l_lnzZjxYgapDvUWqz_26
    const/4 v3, 0x0

    .line 1109
    .local v3, "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
	goto/32 :l_LhOiFQvkEpEknGTa_27

	nop

	:l_rpsqfERDTlFVtBtI_49
	goto/32 :mozrkUbFUaMcwEmi
	:l_ShnvbcOhyyCMflQO_31
	if-eqz v2, :gl_hQharzFFCGlpCwTG

	goto/32 :cond_3

	:gl_hQharzFFCGlpCwTG
	goto/32 :l_pzXYfqKEQmuYiewG_32

	nop

	:l_vtzaXmTRcBnGkNyE_17
    goto :goto_0

    .line 1105
    :cond_1
	goto/32 :l_KqLrrbBypbxeZicx_18

	nop

	:l_nVTpknGvlIylFCom_33
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_sTbyXXbnUhkQwWpa_34

	nop

	:l_auuMZjnYxuZGgmAf_1
	const v1, 19
	goto/32 :l_EpuAGTzTAHtkCaJV_2

	nop

	:l_aXXJfhqWdZwLiWGL_35
    move-object v2, v0

	goto/32 :l_COZZNtkLkuZLObrv_36

	nop

	:l_pzXYfqKEQmuYiewG_32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    :cond_3
	goto/32 :l_nVTpknGvlIylFCom_33

	nop

	:l_mExbdZRwmMMauvNt_45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_vCrMrNJVMMQkxtNu_46

	nop

	:l_DEmUlwLuJfOdNqho_37
    return-object v2

    .line 1105
    .end local v1    # "rootCause":Ljava/lang/Throwable;
    .local v0, "eh":Ljava/lang/Object;
    :cond_4
	goto/32 :l_iEOIxFKTMyGrZloh_38

	nop

	:l_goPBcodrlbNSvBNI_28
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1110
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
    :cond_2
	goto/32 :l_lZymhIqLCuvLmOHP_29

	nop

	:l_ELEdopNLZJIKjetf_44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_mExbdZRwmMMauvNt_45

	nop

	:l_JzKBFZgudtIhbrlf_10
    goto :goto_0

    .line 1104
    :cond_0
	goto/32 :l_oNSncvjpEsLSncxO_11

	nop

	:l_cmVzLWNpZvkRJQwt_8
	if-eqz v0, :gl_DwFGIgJZdcIPXczo

	goto/32 :cond_0

	:gl_DwFGIgJZdcIPXczo
	goto/32 :l_eTrqcqMdWasoFlLJ_9

	nop

	:l_UICcqduOttftxWzf_4
	if-lez v0, :gl_kAkQaRerTLPSezqj

	goto/32 :GaENotViDdwqPDQX

	:gl_kAkQaRerTLPSezqj	goto/32 :l_EJXoXnNrzihdxDVF_5

	nop

	:l_FuvByexIdfFYIYgM_40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fHOldbRAVTRdWNnR_41

	nop

	:l_golNJmAjNtmvcmGp_6
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
	goto/32 :l_EoupKvacXgneKzvp_7

	nop

	:l_EHeJHMyFwfVysKPM_20
    move-object v1, v0

	goto/32 :l_JbtRXVgbDTPbgzJZ_21

	nop

	:l_vCrMrNJVMMQkxtNu_46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YGQyaixlqLBBKfAw_47

	nop

.end method

.method public final setCompleting(Z)V
    .locals 0

	goto/32 :l_zqnHpkdnTEHytLMQ_0

	nop

	:l_kVQfXVAmdlhzCygq_1
    iput p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_buLLMuDLyLWtQHjR_2

	nop

	:l_VsUbzPKUSdvtjFwL_3
	goto/32 :before_first_instruction

	:l_zqnHpkdnTEHytLMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 1082
	goto/32 :l_kVQfXVAmdlhzCygq_1

	nop

	:l_buLLMuDLyLWtQHjR_2
    return-void

	:after_last_instruction

	goto/32 :l_VsUbzPKUSdvtjFwL_3

	nop

.end method

.method public final setRootCause(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KNYAqcOvoWqoeQdG_0

	nop

	:l_UfUfdbuQdTeCkbDf_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_TlUEBYbByXACuEnh_2

	nop

	:l_KNYAqcOvoWqoeQdG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Throwable;

    .line 1087
	goto/32 :l_UfUfdbuQdTeCkbDf_1

	nop

	:l_fPDzLXZiaMChyNcS_3
	goto/32 :before_first_instruction

	:l_TlUEBYbByXACuEnh_2
    return-void

	:after_last_instruction

	goto/32 :l_fPDzLXZiaMChyNcS_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_CoUQivsFwHRmqrin_0

	nop

	:l_dTIytwdIqibPlAnk_9
    const-string v1, "Finishing[cancelling="

	goto/32 :l_sgISaimrwrUqARgy_10

	nop

	:l_SSrSdGpMUPoBnCeH_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LLafhTJrWxcUNjVE_21

	nop

	:l_lDszwsHwenZLqxon_13
    const-string v1, ", completing="

	goto/32 :l_TnmAdMEcylqtqUmK_14

	nop

	:l_xsOakwPANuOPOGKR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1141
	goto/32 :l_RjyjjSbjuKpDVwVF_7

	nop

	:l_AoLBHyZqHDvMUwRs_19
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_SSrSdGpMUPoBnCeH_20

	nop

	:l_mHTjMtOfPiijEMso_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v1

	goto/32 :l_GbcehogHsQilUnHX_16

	nop

	:l_enAFvxKVGOqkLcjh_2
	add-int v0, v0, v1
	goto/32 :l_YcMzJGmdGmIheAhM_3

	nop

	:l_cBXeJDZzKUlcYelc_17
    const-string v1, ", rootCause="

	goto/32 :l_oznQfmAuJmpJOBuK_18

	nop

	:l_oJnOPuLsSXnbpBYn_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SfKmdCcihzuwXODK_31

	nop

	:l_nthIjgSDgQoEDWVl_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lDszwsHwenZLqxon_13

	nop

	:l_iLXSfwOatlSrHpYN_23
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NJCxZxPgxDqNtAEy_24

	nop

	:l_yylriPhgQEPybNry_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dTIytwdIqibPlAnk_9

	nop

	:l_KefrrvzAnCPJDCOB_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vseMDpOvdHkRtali_29

	nop

	:l_TnmAdMEcylqtqUmK_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mHTjMtOfPiijEMso_15

	nop

	:l_GeGHgauabuQrISkA_25
    const-string v1, ", list="

	goto/32 :l_NgVUapYLvVhGyTcI_26

	nop

	:l_VvCVAbUxYJYBsHbJ_11
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v1

	goto/32 :l_nthIjgSDgQoEDWVl_12

	nop

	:l_YcMzJGmdGmIheAhM_3
	rem-int v0, v0, v1
	goto/32 :l_xtGjrPNivjxvLSsK_4

	nop

	:l_YssrwjcbLYrpqXqG_32
    return-object v0

	:after_last_instruction

	goto/32 :l_tRWeAAbrexkcmlhG_33

	nop

	:l_CoUQivsFwHRmqrin_0
	const v0, 19
	goto/32 :l_wODmErALSFWfIPxy_1

	nop

	:l_pzLCJtcoPrwZhpSx_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iLXSfwOatlSrHpYN_23

	nop

	:l_GbcehogHsQilUnHX_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cBXeJDZzKUlcYelc_17

	nop

	:l_NJCxZxPgxDqNtAEy_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GeGHgauabuQrISkA_25

	nop

	:l_CKWbNyzLqwTShniY_5
	goto/32 :gUJWxbsyYCocrhzM
	:XIoylzsDspqGkchG
	:QYFYgLABUQtElBLW

	goto/32 :l_xsOakwPANuOPOGKR_6

	nop

	:l_SfKmdCcihzuwXODK_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YssrwjcbLYrpqXqG_32

	nop

	:l_wODmErALSFWfIPxy_1
	const v1, 28
	goto/32 :l_enAFvxKVGOqkLcjh_2

	nop

	:l_oznQfmAuJmpJOBuK_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AoLBHyZqHDvMUwRs_19

	nop

	:l_fiRftznxolqiuoOc_34
	goto/32 :QYFYgLABUQtElBLW
	:l_vseMDpOvdHkRtali_29
    const/16 v1, 0x5d

	goto/32 :l_oJnOPuLsSXnbpBYn_30

	nop

	:l_pZYpfBDNbyhLnhnN_27
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v1

	goto/32 :l_KefrrvzAnCPJDCOB_28

	nop

	:l_LLafhTJrWxcUNjVE_21
    const-string v1, ", exceptions="

	goto/32 :l_pzLCJtcoPrwZhpSx_22

	nop

	:l_RjyjjSbjuKpDVwVF_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_yylriPhgQEPybNry_8

	nop

	:l_tRWeAAbrexkcmlhG_33
	goto/32 :before_first_instruction

	:gUJWxbsyYCocrhzM
	goto/32 :l_fiRftznxolqiuoOc_34

	nop

	:l_sgISaimrwrUqARgy_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VvCVAbUxYJYBsHbJ_11

	nop

	:l_NgVUapYLvVhGyTcI_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pZYpfBDNbyhLnhnN_27

	nop

	:l_xtGjrPNivjxvLSsK_4
	if-lez v0, :gl_mPujIBDnLBUtILcB

	goto/32 :XIoylzsDspqGkchG

	:gl_mPujIBDnLBUtILcB	goto/32 :l_CKWbNyzLqwTShniY_5

	nop

.end method
