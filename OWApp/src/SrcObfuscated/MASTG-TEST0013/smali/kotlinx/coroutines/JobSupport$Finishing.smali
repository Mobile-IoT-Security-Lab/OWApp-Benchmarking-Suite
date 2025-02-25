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

	goto/32 :l_CAXPAFQNadORUDQo_0

	nop

	:l_dyrPqHSQAWNBhXMh_4
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

    .line 1089
	goto/32 :l_GSupyyvZITOXmENq_5

	nop

	:l_CAXPAFQNadORUDQo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlinx/coroutines/NodeList;
    .param p2, "isCompleting"    # Z
    .param p3, "rootCause"    # Ljava/lang/Throwable;

    .line 1078
	goto/32 :l_oGMwqJyDOWqGmnkf_1

	nop

	:l_PatcJDTmoUsmfJKS_6
    iput-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

    .line 1074
	goto/32 :l_GnnfXgrrhduXafqG_7

	nop

	:l_rhIAbRDRiloIwfCE_8
	goto/32 :before_first_instruction

	:l_GnnfXgrrhduXafqG_7
    return-void

	:after_last_instruction

	goto/32 :l_rhIAbRDRiloIwfCE_8

	nop

	:l_GSupyyvZITOXmENq_5
    const/4 v0, 0x0

	goto/32 :l_PatcJDTmoUsmfJKS_6

	nop

	:l_yZydgcaMwbEdnrdN_2
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

    .line 1079
	goto/32 :l_xmfUzEswgSWPPdnD_3

	nop

	:l_oGMwqJyDOWqGmnkf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
	goto/32 :l_yZydgcaMwbEdnrdN_2

	nop

	:l_xmfUzEswgSWPPdnD_3
    iput p2, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

    .line 1084
	goto/32 :l_dyrPqHSQAWNBhXMh_4

	nop

.end method

.method private final allocateList(ZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_iTKjywHIoAMSVSfX_0

	nop

	:l_iTKjywHIoAMSVSfX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IOfGdVpVvHQSCvNg_1

	nop

	:l_PcKRauHbjHdXOXkT_2
    const/16 p1, 0xd2

	goto/32 :l_ltEYxqedHLNUtvCe_3

	nop

	:l_LQCGsbcRCOxGMpSH_6
    return-void

	:after_last_instruction

	goto/32 :l_XRcjpVDBXfevKBmC_7

	nop

	:l_XRcjpVDBXfevKBmC_7
	goto/32 :before_first_instruction

	:l_utUnkaqYwyFJzSpc_5
    int-to-double p0, p3

	goto/32 :l_LQCGsbcRCOxGMpSH_6

	nop

	:l_sKlfqingUEJHVSxC_4
    add-int p3, p2, p1

	goto/32 :l_utUnkaqYwyFJzSpc_5

	nop

	:l_ltEYxqedHLNUtvCe_3
    mul-int p2, p0, p1

	goto/32 :l_sKlfqingUEJHVSxC_4

	nop

	:l_IOfGdVpVvHQSCvNg_1
    const/16 p0, 0x2a

	goto/32 :l_PcKRauHbjHdXOXkT_2

	nop

.end method

.method private final allocateList(Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_FEWjzoLOsAGDZoIU_0

	nop

	:l_dkxfcWnagHmTzCrA_7
	goto/32 :before_first_instruction

	:l_weQlcKSOVsnszVQQ_5
    int-to-double p0, p3

	goto/32 :l_ZAVfIKCNypiyxVtW_6

	nop

	:l_LdDTxyUePPZKcVoL_2
    const/16 p1, 0xd2

	goto/32 :l_ybtscJFGWZIaOfEO_3

	nop

	:l_YatiCUlFhHjCfBjV_1
    const/16 p0, 0x2a

	goto/32 :l_LdDTxyUePPZKcVoL_2

	nop

	:l_ybtscJFGWZIaOfEO_3
    mul-int p2, p0, p1

	goto/32 :l_PDUGMvRTOEBodKHz_4

	nop

	:l_PDUGMvRTOEBodKHz_4
    add-int p3, p2, p1

	goto/32 :l_weQlcKSOVsnszVQQ_5

	nop

	:l_FEWjzoLOsAGDZoIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YatiCUlFhHjCfBjV_1

	nop

	:l_ZAVfIKCNypiyxVtW_6
    return-void

	:after_last_instruction

	goto/32 :l_dkxfcWnagHmTzCrA_7

	nop

.end method

.method private final allocateList(IFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_GWyWzIVSevrKZBsS_0

	nop

	:l_SDCckJfvVhMrgOTo_4
    add-int p3, p2, p1

	goto/32 :l_mOpNamgJLmwZFdNT_5

	nop

	:l_mOpNamgJLmwZFdNT_5
    int-to-double p0, p3

	goto/32 :l_vRexrXtGvrqsiXmF_6

	nop

	:l_uyMoZbzOnxLLBvXo_2
    const/16 p1, 0xd2

	goto/32 :l_bXxZYJzffuuDqPPB_3

	nop

	:l_bXxZYJzffuuDqPPB_3
    mul-int p2, p0, p1

	goto/32 :l_SDCckJfvVhMrgOTo_4

	nop

	:l_BqoAKureEvswLpMm_1
    const/16 p0, 0x2a

	goto/32 :l_uyMoZbzOnxLLBvXo_2

	nop

	:l_avaVdZuJrSsLkKYO_7
	goto/32 :before_first_instruction

	:l_vRexrXtGvrqsiXmF_6
    return-void

	:after_last_instruction

	goto/32 :l_avaVdZuJrSsLkKYO_7

	nop

	:l_GWyWzIVSevrKZBsS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqoAKureEvswLpMm_1

	nop

.end method

.method private final allocateList()Ljava/util/ArrayList;
    .locals 2

	goto/32 :l_sEJAMEYIoOdkEosz_0

	nop

	:l_ODloRTIcnDLjhght_11
	goto/32 :before_first_instruction

	:yHLkbWtWvLPZVOQN
	goto/32 :l_OxqccNWCsTdPFgwN_12

	nop

	:l_JKPJApZJsTpZlxLP_3
	rem-int v0, v0, v1
	goto/32 :l_qfbkXOjMqgddokEM_4

	nop

	:l_UNynRGwaxzvoBXix_10
    return-object v0

	:after_last_instruction

	goto/32 :l_ODloRTIcnDLjhght_11

	nop

	:l_wftEqpvkdAfhIwnN_1
	const v1, 25
	goto/32 :l_UXuVNPAaaaUgAqPJ_2

	nop

	:l_qfbkXOjMqgddokEM_4
	if-lez v0, :gl_BZFpomnEXAWOumDM

	goto/32 :PahUGnJLONymKNyD

	:gl_BZFpomnEXAWOumDM	goto/32 :l_ygugZULiMMhPWDQa_5

	nop

	:l_OALzHoxvgWMpUIFu_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_UNynRGwaxzvoBXix_10

	nop

	:l_UXuVNPAaaaUgAqPJ_2
	add-int v0, v0, v1
	goto/32 :l_JKPJApZJsTpZlxLP_3

	nop

	:l_ClGnKSJAadMImPYp_8
    const/4 v1, 0x4

	goto/32 :l_OALzHoxvgWMpUIFu_9

	nop

	:l_sEJAMEYIoOdkEosz_0
	const v0, 23
	goto/32 :l_wftEqpvkdAfhIwnN_1

	nop

	:l_gQCtQQWlSkVsXKyd_6
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
	goto/32 :l_XAkqEewLfwIdxhhl_7

	nop

	:l_OxqccNWCsTdPFgwN_12
	goto/32 :sNCDxgXsZmFrRZqC
	:l_XAkqEewLfwIdxhhl_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_ClGnKSJAadMImPYp_8

	nop

	:l_ygugZULiMMhPWDQa_5
	goto/32 :yHLkbWtWvLPZVOQN
	:PahUGnJLONymKNyD
	:sNCDxgXsZmFrRZqC

	goto/32 :l_gQCtQQWlSkVsXKyd_6

	nop

.end method

.method private final getExceptionsHolder(ZBCI)V
    .locals 0

	goto/32 :l_fpWlECEAuqRppmXA_0

	nop

	:l_fpWlECEAuqRppmXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jgaGfUhgEfdhCrhu_1

	nop

	:l_ijGRJWKqjbveHAye_4
    add-int p3, p2, p1

	goto/32 :l_fMeEyThjbpsYJELt_5

	nop

	:l_CSamXtqUxyGGjtJe_3
    mul-int p2, p0, p1

	goto/32 :l_ijGRJWKqjbveHAye_4

	nop

	:l_jgaGfUhgEfdhCrhu_1
    const/16 p0, 0x2a

	goto/32 :l_IyBrsDjevYJVETJc_2

	nop

	:l_NbRrtGNwTSizQkVz_7
	goto/32 :before_first_instruction

	:l_fMeEyThjbpsYJELt_5
    int-to-double p0, p3

	goto/32 :l_PPaAftdbAcJgjeHL_6

	nop

	:l_PPaAftdbAcJgjeHL_6
    return-void

	:after_last_instruction

	goto/32 :l_NbRrtGNwTSizQkVz_7

	nop

	:l_IyBrsDjevYJVETJc_2
    const/16 p1, 0xd2

	goto/32 :l_CSamXtqUxyGGjtJe_3

	nop

.end method

.method private final getExceptionsHolder(IZBC)V
    .locals 0

	goto/32 :l_nYLScYMvboIiPSfz_0

	nop

	:l_ShkIjjVPyorWPhrb_7
	goto/32 :before_first_instruction

	:l_mtjJNfujXWqklFFV_1
    const/16 p0, 0x2a

	goto/32 :l_zPuHYoFeOodzZbYM_2

	nop

	:l_IYGagiQQFPqkZrOY_3
    mul-int p2, p0, p1

	goto/32 :l_elXOiBhEFPfnecKT_4

	nop

	:l_nYLScYMvboIiPSfz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mtjJNfujXWqklFFV_1

	nop

	:l_eDTXqxdKXtPZRLqq_5
    int-to-double p0, p3

	goto/32 :l_UneYjQXwEdmvsvpn_6

	nop

	:l_zPuHYoFeOodzZbYM_2
    const/16 p1, 0xd2

	goto/32 :l_IYGagiQQFPqkZrOY_3

	nop

	:l_elXOiBhEFPfnecKT_4
    add-int p3, p2, p1

	goto/32 :l_eDTXqxdKXtPZRLqq_5

	nop

	:l_UneYjQXwEdmvsvpn_6
    return-void

	:after_last_instruction

	goto/32 :l_ShkIjjVPyorWPhrb_7

	nop

.end method

.method private final getExceptionsHolder(CIZB)V
    .locals 0

	goto/32 :l_YBTkDDtAcduifRZL_0

	nop

	:l_ABJsfVPBfNXzdFWD_3
    mul-int p2, p0, p1

	goto/32 :l_LYQqFjNmNmlAKTLU_4

	nop

	:l_RXRLinwjwrVGzvQx_7
	goto/32 :before_first_instruction

	:l_JJPoIBhhmlFnVkfj_6
    return-void

	:after_last_instruction

	goto/32 :l_RXRLinwjwrVGzvQx_7

	nop

	:l_vdfzoTyqkNUPaFoL_5
    int-to-double p0, p3

	goto/32 :l_JJPoIBhhmlFnVkfj_6

	nop

	:l_KjDOQVYZnlnMtKrX_1
    const/16 p0, 0x2a

	goto/32 :l_wfvbQqNkScweSufT_2

	nop

	:l_YBTkDDtAcduifRZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KjDOQVYZnlnMtKrX_1

	nop

	:l_LYQqFjNmNmlAKTLU_4
    add-int p3, p2, p1

	goto/32 :l_vdfzoTyqkNUPaFoL_5

	nop

	:l_wfvbQqNkScweSufT_2
    const/16 p1, 0xd2

	goto/32 :l_ABJsfVPBfNXzdFWD_3

	nop

.end method

.method private final getExceptionsHolder()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZkLCwfoURWnHmcbf_0

	nop

	:l_ZkLCwfoURWnHmcbf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1091
	goto/32 :l_QjLKinxNIucSxgou_1

	nop

	:l_gdLvuDOBEFrujIuu_3
	goto/32 :before_first_instruction

	:l_QjLKinxNIucSxgou_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_LqnWKZRyJZGFkUmF_2

	nop

	:l_LqnWKZRyJZGFkUmF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gdLvuDOBEFrujIuu_3

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;SBIC)V
    .locals 0

	goto/32 :l_lHsveunoIAUhHZVn_0

	nop

	:l_rmssnWzqnKBuaPVo_5
    int-to-double p0, p3

	goto/32 :l_HwnrYrqOysAEfrKh_6

	nop

	:l_hoJvEVKXXRKroKpq_4
    add-int p3, p2, p1

	goto/32 :l_rmssnWzqnKBuaPVo_5

	nop

	:l_lHsveunoIAUhHZVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RRlXYmjNDQUiFREu_1

	nop

	:l_gZZvjNWgMBTSEXOB_2
    const/16 p1, 0xd2

	goto/32 :l_fBjVhXmwnyJwALPv_3

	nop

	:l_fBjVhXmwnyJwALPv_3
    mul-int p2, p0, p1

	goto/32 :l_hoJvEVKXXRKroKpq_4

	nop

	:l_XpNPtsIHnzrEWcdA_7
	goto/32 :before_first_instruction

	:l_HwnrYrqOysAEfrKh_6
    return-void

	:after_last_instruction

	goto/32 :l_XpNPtsIHnzrEWcdA_7

	nop

	:l_RRlXYmjNDQUiFREu_1
    const/16 p0, 0x2a

	goto/32 :l_gZZvjNWgMBTSEXOB_2

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;BCIS)V
    .locals 0

	goto/32 :l_awIEmSsOkLErhPtk_0

	nop

	:l_SmCXpfWhrgDKKbKb_5
    int-to-double p0, p3

	goto/32 :l_UlfYkUeHXeJjZCzb_6

	nop

	:l_awIEmSsOkLErhPtk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aDrhaOLwLhXvsVPe_1

	nop

	:l_embaEfXnoKTongGl_7
	goto/32 :before_first_instruction

	:l_UlfYkUeHXeJjZCzb_6
    return-void

	:after_last_instruction

	goto/32 :l_embaEfXnoKTongGl_7

	nop

	:l_QtoSYRCSmwIgAYyW_2
    const/16 p1, 0xd2

	goto/32 :l_gWWTgqtkxZgwOLjL_3

	nop

	:l_jSurlkYERLKRqCfb_4
    add-int p3, p2, p1

	goto/32 :l_SmCXpfWhrgDKKbKb_5

	nop

	:l_gWWTgqtkxZgwOLjL_3
    mul-int p2, p0, p1

	goto/32 :l_jSurlkYERLKRqCfb_4

	nop

	:l_aDrhaOLwLhXvsVPe_1
    const/16 p0, 0x2a

	goto/32 :l_QtoSYRCSmwIgAYyW_2

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;ICSB)V
    .locals 0

	goto/32 :l_WZmssUnftXXddncI_0

	nop

	:l_KdVSAXIojHtnHZPU_6
    return-void

	:after_last_instruction

	goto/32 :l_ZrvcmBqGSDYOBAxC_7

	nop

	:l_WZmssUnftXXddncI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSDPxamYvTvuscMy_1

	nop

	:l_fGcSGPoziFkdvxpk_2
    const/16 p1, 0xd2

	goto/32 :l_kiUPPSXXsJgVwYzF_3

	nop

	:l_SKQpWhvlmhnPYfvh_4
    add-int p3, p2, p1

	goto/32 :l_qNZlPTZXAVsbLDaf_5

	nop

	:l_qNZlPTZXAVsbLDaf_5
    int-to-double p0, p3

	goto/32 :l_KdVSAXIojHtnHZPU_6

	nop

	:l_kiUPPSXXsJgVwYzF_3
    mul-int p2, p0, p1

	goto/32 :l_SKQpWhvlmhnPYfvh_4

	nop

	:l_CSDPxamYvTvuscMy_1
    const/16 p0, 0x2a

	goto/32 :l_fGcSGPoziFkdvxpk_2

	nop

	:l_ZrvcmBqGSDYOBAxC_7
	goto/32 :before_first_instruction

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_oZXswUcUdqUVHXVY_0

	nop

	:l_aiOAchBiSFYQoqoj_3
	goto/32 :before_first_instruction

	:l_xFYGfFlXKnaAYizK_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_cMezQHvhfQXfKUNM_2

	nop

	:l_oZXswUcUdqUVHXVY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 1092
	goto/32 :l_xFYGfFlXKnaAYizK_1

	nop

	:l_cMezQHvhfQXfKUNM_2
    return-void

	:after_last_instruction

	goto/32 :l_aiOAchBiSFYQoqoj_3

	nop

.end method


# virtual methods
.method public final addExceptionLocked(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_wKtJZjSTUNemnWJN_0

	nop

	:l_CRDMUdRYxghcDBCS_8
	if-eqz v0, :gl_WQOdFsLfTpSSpxJa

	goto/32 :cond_0

	:gl_WQOdFsLfTpSSpxJa
    .line 1119
	goto/32 :l_QMqqbGxLINpRxGyh_9

	nop

	:l_OkOFGUAsbMYieDRx_4
	if-lez v0, :gl_dyXcVozvXmxvccHU

	goto/32 :BtTXRvUcKWKNepFP

	:gl_dyXcVozvXmxvccHU	goto/32 :l_oPhiDSdRWlAUOOvZ_5

	nop

	:l_BPAPYCRwgJIFHGJv_3
	rem-int v0, v0, v1
	goto/32 :l_OkOFGUAsbMYieDRx_4

	nop

	:l_mkbGtIatlQXguhtr_31
    check-cast v2, Ljava/util/ArrayList;

	goto/32 :l_NvQIyKqZoYkaIsNV_32

	nop

	:l_ZVgsVUCPWFIfEENk_17
    instance-of v2, v1, Ljava/lang/Throwable;

	goto/32 :l_UpjZhALgjiuJlumW_18

	nop

	:l_wKtJZjSTUNemnWJN_0
	const v0, 7
	goto/32 :l_izEJcsDKBSoYMjif_1

	nop

	:l_DQMDxLsRAQTTNWHt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1117
	goto/32 :l_LyAkeUpWxpfCCWhb_7

	nop

	:l_lhVRBdvsOWPTJUDs_27
    goto :goto_0

    .line 1133
    :cond_4
	goto/32 :l_ECeoMDiiHtQbeMOh_28

	nop

	:l_xSqrWZOZyynfbYeP_23
    const/4 v4, 0x0

    .line 1128
    .local v4, "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_WrCjnHlpsHFGgmRv_24

	nop

	:l_ECeoMDiiHtQbeMOh_28
    instance-of v2, v1, Ljava/util/ArrayList;

	goto/32 :l_DgSFIydrQftBhTJx_29

	nop

	:l_nYkHoCRgewYimMRP_33
    return-void

    .line 1133
    .restart local v1    # "eh":Ljava/lang/Object;
    :cond_5
	goto/32 :l_nOxxjscjaKVwVNls_34

	nop

	:l_hzDJibcSrAwVRKyu_16
    goto :goto_0

    .line 1125
    :cond_2
	goto/32 :l_ZVgsVUCPWFIfEENk_17

	nop

	:l_YlXRdrRXUaJlgKdU_21
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v2

	goto/32 :l_FFMczWUMtWiiFQDG_22

	nop

	:l_PntArVQepFtUsJKf_42
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mqztXnktBPtmsGPu_43

	nop

	:l_gDxzPmRVhxSWgBUu_39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_WoIaDuKTGlTJVBxO_40

	nop

	:l_JKhwGsmejVTnqWEq_2
	add-int v0, v0, v1
	goto/32 :l_BPAPYCRwgJIFHGJv_3

	nop

	:l_oPhiDSdRWlAUOOvZ_5
	goto/32 :IxnODDjhbnDpUMMx
	:BtTXRvUcKWKNepFP
	:XpttlGhHtrDJkaWt

	goto/32 :l_DQMDxLsRAQTTNWHt_6

	nop

	:l_WrCjnHlpsHFGgmRv_24
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
	goto/32 :l_loDCUIXJRRXlFPjX_25

	nop

	:l_LyAkeUpWxpfCCWhb_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1118
    .local v0, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_CRDMUdRYxghcDBCS_8

	nop

	:l_tQUdCJEjASyoVmDQ_10
    return-void

    .line 1122
    :cond_0
	goto/32 :l_QIaElVQvCOfLEcln_11

	nop

	:l_HFOEfZSwbkbdSoSJ_14
	if-eqz v1, :gl_rLsCjxjLMqrnpTeY

	goto/32 :cond_2

	:gl_rLsCjxjLMqrnpTeY
	goto/32 :l_iiqIWonPkXXCnqYu_15

	nop

	:l_UxsptdCyNWMmkiUC_35
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_EtfuDIfiifIDkUFt_36

	nop

	:l_iiqIWonPkXXCnqYu_15
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_hzDJibcSrAwVRKyu_16

	nop

	:l_nOxxjscjaKVwVNls_34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1134
	goto/32 :l_UxsptdCyNWMmkiUC_35

	nop

	:l_qVKoRJOYFiSoruTJ_19
	if-eq p1, v1, :gl_bGtPxloxdKUfmpZq

	goto/32 :cond_3

	:gl_bGtPxloxdKUfmpZq
	goto/32 :l_TTFQMctEBfyxvTLE_20

	nop

	:l_WoIaDuKTGlTJVBxO_40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_LUeTlYfKDSikXeYw_41

	nop

	:l_mqztXnktBPtmsGPu_43
    throw v2

	:after_last_instruction

	goto/32 :l_pSMgKJkHrcDZGmjN_44

	nop

	:l_WzxOarsOngnFDRzl_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

    .line 1124
    .local v1, "eh":Ljava/lang/Object;
	goto/32 :l_HFOEfZSwbkbdSoSJ_14

	nop

	:l_EtfuDIfiifIDkUFt_36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YPmGEgyqGGcbXscj_37

	nop

	:l_EAORIyzlVEPaaihH_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_gDxzPmRVhxSWgBUu_39

	nop

	:l_NvQIyKqZoYkaIsNV_32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .end local v1    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_nYkHoCRgewYimMRP_33

	nop

	:l_TTFQMctEBfyxvTLE_20
    return-void

    .line 1127
    :cond_3
	goto/32 :l_YlXRdrRXUaJlgKdU_21

	nop

	:l_UpjZhALgjiuJlumW_18
	if-nez v2, :gl_vGWrYpYPbZTvnAVc

	goto/32 :cond_4

	:gl_vGWrYpYPbZTvnAVc
    .line 1126
	goto/32 :l_qVKoRJOYFiSoruTJ_19

	nop

	:l_DgSFIydrQftBhTJx_29
	if-nez v2, :gl_yemtCwiWgZqwPBvm

	goto/32 :cond_5

	:gl_yemtCwiWgZqwPBvm
	goto/32 :l_DebMihTggOBRPbpO_30

	nop

	:l_loDCUIXJRRXlFPjX_25
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    nop

    .line 1127
    .end local v3    # "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
    .end local v4    # "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_bwsdOearZxCSTnuR_26

	nop

	:l_YPmGEgyqGGcbXscj_37
    const-string v4, "State is "

	goto/32 :l_EAORIyzlVEPaaihH_38

	nop

	:l_LUeTlYfKDSikXeYw_41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_PntArVQepFtUsJKf_42

	nop

	:l_FFMczWUMtWiiFQDG_22
    move-object v3, v2

    .local v3, "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
	goto/32 :l_xSqrWZOZyynfbYeP_23

	nop

	:l_izEJcsDKBSoYMjif_1
	const v1, 7
	goto/32 :l_JKhwGsmejVTnqWEq_2

	nop

	:l_izTyogWONSxWkXCE_45
	goto/32 :XpttlGhHtrDJkaWt
	:l_QMqqbGxLINpRxGyh_9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setRootCause(Ljava/lang/Throwable;)V

    .line 1120
	goto/32 :l_tQUdCJEjASyoVmDQ_10

	nop

	:l_QIaElVQvCOfLEcln_11
	if-eq p1, v0, :gl_DuHrvHTsBehnIoie

	goto/32 :cond_1

	:gl_DuHrvHTsBehnIoie
	goto/32 :l_hmbmiUXcJdbGBxDd_12

	nop

	:l_bwsdOearZxCSTnuR_26
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_lhVRBdvsOWPTJUDs_27

	nop

	:l_pSMgKJkHrcDZGmjN_44
	goto/32 :before_first_instruction

	:IxnODDjhbnDpUMMx
	goto/32 :l_izTyogWONSxWkXCE_45

	nop

	:l_DebMihTggOBRPbpO_30
    move-object v2, v1

	goto/32 :l_mkbGtIatlQXguhtr_31

	nop

	:l_hmbmiUXcJdbGBxDd_12
    return-void

    .line 1123
    :cond_1
	goto/32 :l_WzxOarsOngnFDRzl_13

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_kzmbjsABlEWEtKpW_0

	nop

	:l_AjZAcbdDqlnOccYY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VPsdlTsnpPCQUaHw_3

	nop

	:l_gIsnxcEdPuLPxvtL_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

	goto/32 :l_AjZAcbdDqlnOccYY_2

	nop

	:l_VPsdlTsnpPCQUaHw_3
	goto/32 :before_first_instruction

	:l_kzmbjsABlEWEtKpW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1075
	goto/32 :l_gIsnxcEdPuLPxvtL_1

	nop

.end method

.method public final getRootCause()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_oKPWpirNAEvAZEGW_0

	nop

	:l_buBXPbilqAOlQqxZ_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_svfHqRlrplUodXVZ_3

	nop

	:l_aivBdnjkrXhYnZyJ_4
	goto/32 :before_first_instruction

	:l_oKPWpirNAEvAZEGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1086
	goto/32 :l_iXJGuxRbCzvdZwbi_1

	nop

	:l_svfHqRlrplUodXVZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aivBdnjkrXhYnZyJ_4

	nop

	:l_iXJGuxRbCzvdZwbi_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_buBXPbilqAOlQqxZ_2

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_qYrGnqucEVSvSaTW_0

	nop

	:l_kYCnzGOCDkpvsSIX_3
    const/4 v0, 0x1

	goto/32 :l_dHVJLlPXQfEugzRV_4

	nop

	:l_dHVJLlPXQfEugzRV_4
    goto :goto_0

    :cond_0
	goto/32 :l_JdMuVysakVdnYObv_5

	nop

	:l_RsmggcWRMChRHlwC_6
    return v0

	:after_last_instruction

	goto/32 :l_CyySUCHYVCYEsmKW_7

	nop

	:l_fwTbbqZPFMZmYaZk_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_wpFHMQquCjhxeDGB_2

	nop

	:l_JdMuVysakVdnYObv_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RsmggcWRMChRHlwC_6

	nop

	:l_CyySUCHYVCYEsmKW_7
	goto/32 :before_first_instruction

	:l_qYrGnqucEVSvSaTW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1097
	goto/32 :l_fwTbbqZPFMZmYaZk_1

	nop

	:l_wpFHMQquCjhxeDGB_2
	if-eqz v0, :gl_XmXkfozLEaRLKlGJ

	goto/32 :cond_0

	:gl_XmXkfozLEaRLKlGJ
	goto/32 :l_kYCnzGOCDkpvsSIX_3

	nop

.end method

.method public final isCancelling()Z
    .locals 1

	goto/32 :l_NKPIDvOfrUSYKcKO_0

	nop

	:l_PEwbdAmJhZxGMcuF_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MafJwwwpuWywzpOJ_6

	nop

	:l_TKTjnUZFpCmZFWDv_4
    goto :goto_0

    :cond_0
	goto/32 :l_PEwbdAmJhZxGMcuF_5

	nop

	:l_OqRoUlCVItdgzZle_2
	if-nez v0, :gl_kLzwtauGEWmWFQYo

	goto/32 :cond_0

	:gl_kLzwtauGEWmWFQYo
	goto/32 :l_afAJyXrYbdaznnUe_3

	nop

	:l_NKPIDvOfrUSYKcKO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1096
	goto/32 :l_hyRwFAQjfiphZewi_1

	nop

	:l_ZjWwuWqTShGRZkTZ_7
	goto/32 :before_first_instruction

	:l_afAJyXrYbdaznnUe_3
    const/4 v0, 0x1

	goto/32 :l_TKTjnUZFpCmZFWDv_4

	nop

	:l_MafJwwwpuWywzpOJ_6
    return v0

	:after_last_instruction

	goto/32 :l_ZjWwuWqTShGRZkTZ_7

	nop

	:l_hyRwFAQjfiphZewi_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_OqRoUlCVItdgzZle_2

	nop

.end method

.method public final isCompleting()Z
    .locals 1

	goto/32 :l_NlcRmuEBJKOiIJQy_0

	nop

	:l_NlcRmuEBJKOiIJQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_gMMTrSLwppwyuiDB_1

	nop

	:l_hjSErsatfgBmZXsl_3
	goto/32 :before_first_instruction

	:l_fSkPEFxzGwgXXCOv_2
    return v0

	:after_last_instruction

	goto/32 :l_hjSErsatfgBmZXsl_3

	nop

	:l_gMMTrSLwppwyuiDB_1
    iget v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_fSkPEFxzGwgXXCOv_2

	nop

.end method

.method public final isSealed()Z
    .locals 2

	goto/32 :l_iQVFlYAGHHIuhFUa_0

	nop

	:l_gHJDbRCZaGVZlzPf_11
    goto :goto_0

    :cond_0
	goto/32 :l_IDdrOdsliSKNTJrq_12

	nop

	:l_qGnyzxGVOzKsVCmM_14
	goto/32 :before_first_instruction

	:IZLQdksesiBKtoQy
	goto/32 :l_gwfBcZlFUfYDsTCD_15

	nop

	:l_BPjNHmlAxqhJLybr_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GNudwpodQwIbpeAP_8

	nop

	:l_gwfBcZlFUfYDsTCD_15
	goto/32 :soXjtRSkTXeUBjyB
	:l_VBjwhbUpZiONiAQH_13
    return v0

	:after_last_instruction

	goto/32 :l_qGnyzxGVOzKsVCmM_14

	nop

	:l_GNudwpodQwIbpeAP_8
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_RVUnCXJEXCuXmHjM_9

	nop

	:l_RVUnCXJEXCuXmHjM_9
	if-eq v0, v1, :gl_LnNTZBvujPKQMkmW

	goto/32 :cond_0

	:gl_LnNTZBvujPKQMkmW
	goto/32 :l_EnCbPygzAVKHEfgG_10

	nop

	:l_nzPhZiVkhXzZESme_5
	goto/32 :IZLQdksesiBKtoQy
	:ldQLbUAYNPYpnzrd
	:soXjtRSkTXeUBjyB

	goto/32 :l_uvJxhEivjVIBGgaO_6

	nop

	:l_zGBTyqSjLddAyCUe_3
	rem-int v0, v0, v1
	goto/32 :l_FlAcHtgsVDJocWuw_4

	nop

	:l_TsLnRfCubZnabvwi_2
	add-int v0, v0, v1
	goto/32 :l_zGBTyqSjLddAyCUe_3

	nop

	:l_uvJxhEivjVIBGgaO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1095
	goto/32 :l_BPjNHmlAxqhJLybr_7

	nop

	:l_iQVFlYAGHHIuhFUa_0
	const v0, 30
	goto/32 :l_ZbEVYYxvuYkfjCog_1

	nop

	:l_ZbEVYYxvuYkfjCog_1
	const v1, 19
	goto/32 :l_TsLnRfCubZnabvwi_2

	nop

	:l_EnCbPygzAVKHEfgG_10
    const/4 v0, 0x1

	goto/32 :l_gHJDbRCZaGVZlzPf_11

	nop

	:l_IDdrOdsliSKNTJrq_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VBjwhbUpZiONiAQH_13

	nop

	:l_FlAcHtgsVDJocWuw_4
	if-lez v0, :gl_PVbMMJwqxVPZAZNb

	goto/32 :ldQLbUAYNPYpnzrd

	:gl_PVbMMJwqxVPZAZNb	goto/32 :l_nzPhZiVkhXzZESme_5

	nop

.end method

.method public final sealLocked(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 5

	goto/32 :l_qBTuiOuyfXjXnSVR_0

	nop

	:l_kcHhPokHEOVihfss_45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_qcviDHSPVBDPZuVB_46

	nop

	:l_qlDlKaVuXpVQUvVM_1
	const v1, 3
	goto/32 :l_OwzMowywmKPKGXSO_2

	nop

	:l_hQxEnqPnwZUvUtYU_40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FcMLaJSttqkCNGPL_41

	nop

	:l_gBcFZFNEcVyxrSzE_18
    instance-of v1, v0, Ljava/util/ArrayList;

	goto/32 :l_FpGEKMUrQkUVkMGE_19

	nop

	:l_CgvnXDbZKChlgQRS_14
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/util/ArrayList;
	goto/32 :l_OLoSdLHOltCPkjco_15

	nop

	:l_qmldwWNreHXGwIvP_44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_kcHhPokHEOVihfss_45

	nop

	:l_WeqcBxctTRCmPQMj_48
	goto/32 :before_first_instruction

	:wheaOVcBXEfiEhRV
	goto/32 :l_EbohJTlWZFlBBEve_49

	nop

	:l_PIDsnNRsqIAqRSMg_6
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
	goto/32 :l_fLENEIBzlDHSCBqQ_7

	nop

	:l_eIMREtGQGFSUHhYu_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1106
	goto/32 :l_yjtSrOklbuririFC_39

	nop

	:l_WMEmhaRFqZvnlDII_25
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/lang/Throwable;
	goto/32 :l_ebYWmheSkruMdfiF_26

	nop

	:l_ewYHvUdppydsvScb_37
    return-object v2

    .line 1105
    .end local v1    # "rootCause":Ljava/lang/Throwable;
    .local v0, "eh":Ljava/lang/Object;
    :cond_4
	goto/32 :l_eIMREtGQGFSUHhYu_38

	nop

	:l_FhnyIUfEKUtPNqzu_5
	goto/32 :wheaOVcBXEfiEhRV
	:wwzNVuToNnwxHOzb
	:RoQQxiXjFrXdVtTO

	goto/32 :l_PIDsnNRsqIAqRSMg_6

	nop

	:l_wByrPNxSdtXyyAWN_47
    throw v1

	:after_last_instruction

	goto/32 :l_WeqcBxctTRCmPQMj_48

	nop

	:l_LVVLsaxbRgDgGRds_27
    const/4 v4, 0x0

	goto/32 :l_ZrBOmXeAvjxEsWtM_28

	nop

	:l_OLoSdLHOltCPkjco_15
    const/4 v3, 0x0

    .line 1104
    .local v3, "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_fBzwEDUnBmuOgnHU_16

	nop

	:l_qcviDHSPVBDPZuVB_46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wByrPNxSdtXyyAWN_47

	nop

	:l_oKoDUTZtFDjYFQXe_4
	if-lez v0, :gl_uQXplTpcQpJpopoq

	goto/32 :wwzNVuToNnwxHOzb

	:gl_uQXplTpcQpJpopoq	goto/32 :l_FhnyIUfEKUtPNqzu_5

	nop

	:l_NtwfFLckeSIGXyJl_12
	if-nez v1, :gl_XEgjwMzRMduGizay

	goto/32 :cond_1

	:gl_XEgjwMzRMduGizay
	goto/32 :l_rnFwWSAEMFFbrGhB_13

	nop

	:l_inpoeZBFhYjkTxye_22
    move-object v0, v1

    .line 1108
    .local v0, "list":Ljava/util/ArrayList;
	goto/32 :l_LkrJevIlryJXXEZN_23

	nop

	:l_KOlNmsEIPUUnhyDL_36
    check-cast v2, Ljava/util/List;

	goto/32 :l_ewYHvUdppydsvScb_37

	nop

	:l_fkekjKKBUioNcLKh_9
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_TpjLmIhrjgNXmtih_10

	nop

	:l_mCveJsRxBWthLlIB_31
	if-eqz v2, :gl_vhqaoBbOMJieHeWs

	goto/32 :cond_3

	:gl_vhqaoBbOMJieHeWs
	goto/32 :l_xFrDyMnNuaqgDiCN_32

	nop

	:l_EbohJTlWZFlBBEve_49
	goto/32 :RoQQxiXjFrXdVtTO
	:l_qBTuiOuyfXjXnSVR_0
	const v0, 24
	goto/32 :l_qlDlKaVuXpVQUvVM_1

	nop

	:l_hLESwNLWhrboQCuP_43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_qmldwWNreHXGwIvP_44

	nop

	:l_ieXVdJDfPWlBeOCa_20
    move-object v1, v0

	goto/32 :l_DVJlBGOiiIWaDLOj_21

	nop

	:l_bSpnkUKFsJQTxmEl_3
	rem-int v0, v0, v1
	goto/32 :l_oKoDUTZtFDjYFQXe_4

	nop

	:l_tabbFZyWepKUSQDx_11
    instance-of v1, v0, Ljava/lang/Throwable;

	goto/32 :l_NtwfFLckeSIGXyJl_12

	nop

	:l_eBAFwdQKuiyOdTdS_17
    goto :goto_0

    .line 1105
    :cond_1
	goto/32 :l_gBcFZFNEcVyxrSzE_18

	nop

	:l_rnFwWSAEMFFbrGhB_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_CgvnXDbZKChlgQRS_14

	nop

	:l_DVJlBGOiiIWaDLOj_21
    check-cast v1, Ljava/util/ArrayList;

    .line 1102
    .end local v0    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_inpoeZBFhYjkTxye_22

	nop

	:l_gIIAhsskWsapVSqc_30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_mCveJsRxBWthLlIB_31

	nop

	:l_LkrJevIlryJXXEZN_23
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 1109
    .local v1, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_fXtFjfthNNWEZUIG_24

	nop

	:l_ZrBOmXeAvjxEsWtM_28
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1110
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
    :cond_2
	goto/32 :l_NwOqVuosTvnAqVFT_29

	nop

	:l_fXtFjfthNNWEZUIG_24
	if-nez v1, :gl_WQRuYXWFdYUkpzwi

	goto/32 :cond_2

	:gl_WQRuYXWFdYUkpzwi
	goto/32 :l_WMEmhaRFqZvnlDII_25

	nop

	:l_OwzMowywmKPKGXSO_2
	add-int v0, v0, v1
	goto/32 :l_bSpnkUKFsJQTxmEl_3

	nop

	:l_YXcTvaYFGtDYoGHa_8
	if-eqz v0, :gl_zVkXBdWEFDIxRsmd

	goto/32 :cond_0

	:gl_zVkXBdWEFDIxRsmd
	goto/32 :l_fkekjKKBUioNcLKh_9

	nop

	:l_RIwfCRtskYihqMcf_33
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_oGHkRVKfWOEcgOCu_34

	nop

	:l_FcMLaJSttqkCNGPL_41
    const-string v3, "State is "

	goto/32 :l_LcQXuRkPUqOPVVcV_42

	nop

	:l_oGHkRVKfWOEcgOCu_34
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

    .line 1112
	goto/32 :l_VAudwaAXNsTcvCqo_35

	nop

	:l_ebYWmheSkruMdfiF_26
    const/4 v3, 0x0

    .line 1109
    .local v3, "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
	goto/32 :l_LVVLsaxbRgDgGRds_27

	nop

	:l_FpGEKMUrQkUVkMGE_19
	if-nez v1, :gl_tlTSoCktfEGwcAUF

	goto/32 :cond_4

	:gl_tlTSoCktfEGwcAUF
	goto/32 :l_ieXVdJDfPWlBeOCa_20

	nop

	:l_LcQXuRkPUqOPVVcV_42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_hLESwNLWhrboQCuP_43

	nop

	:l_NwOqVuosTvnAqVFT_29
	if-nez p1, :gl_jpCebTUfiDRyyHtB

	goto/32 :cond_3

	:gl_jpCebTUfiDRyyHtB
	goto/32 :l_gIIAhsskWsapVSqc_30

	nop

	:l_fBzwEDUnBmuOgnHU_16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v2    # "it":Ljava/util/ArrayList;
    .end local v3    # "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_eBAFwdQKuiyOdTdS_17

	nop

	:l_fLENEIBzlDHSCBqQ_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

    .line 1103
    .local v0, "eh":Ljava/lang/Object;
	goto/32 :l_YXcTvaYFGtDYoGHa_8

	nop

	:l_TpjLmIhrjgNXmtih_10
    goto :goto_0

    .line 1104
    :cond_0
	goto/32 :l_tabbFZyWepKUSQDx_11

	nop

	:l_VAudwaAXNsTcvCqo_35
    move-object v2, v0

	goto/32 :l_KOlNmsEIPUUnhyDL_36

	nop

	:l_xFrDyMnNuaqgDiCN_32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    :cond_3
	goto/32 :l_RIwfCRtskYihqMcf_33

	nop

	:l_yjtSrOklbuririFC_39
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_hQxEnqPnwZUvUtYU_40

	nop

.end method

.method public final setCompleting(Z)V
    .locals 0

	goto/32 :l_pCIsEunrwJJhbniC_0

	nop

	:l_aYssWYBEGkQmtWbr_3
	goto/32 :before_first_instruction

	:l_epDlsTokIJlaBaqH_2
    return-void

	:after_last_instruction

	goto/32 :l_aYssWYBEGkQmtWbr_3

	nop

	:l_pCIsEunrwJJhbniC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 1082
	goto/32 :l_TKTfApDlHZIrblKY_1

	nop

	:l_TKTfApDlHZIrblKY_1
    iput p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_epDlsTokIJlaBaqH_2

	nop

.end method

.method public final setRootCause(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_gRiYREBjdQJrcRHw_0

	nop

	:l_gRiYREBjdQJrcRHw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Throwable;

    .line 1087
	goto/32 :l_rXVlVJzhNdHvSoKO_1

	nop

	:l_iBVCTCtRSviNqQni_3
	goto/32 :before_first_instruction

	:l_tyRgWSTgLkbJDRtC_2
    return-void

	:after_last_instruction

	goto/32 :l_iBVCTCtRSviNqQni_3

	nop

	:l_rXVlVJzhNdHvSoKO_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_tyRgWSTgLkbJDRtC_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_mzkUJTSpifWbUeax_0

	nop

	:l_gnBEzluTbrpjBtRX_21
    const-string v1, ", exceptions="

	goto/32 :l_IhOUPuBWvbzZIJHx_22

	nop

	:l_RyMOJdMpNrNaPIOJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1141
	goto/32 :l_JgTrYePQxKslDMMf_7

	nop

	:l_LkXySoUwXoSDwfhH_19
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_FoVrqxCLxDdoAqKQ_20

	nop

	:l_JgTrYePQxKslDMMf_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NaoazpCUymBPmIaD_8

	nop

	:l_wFWGBPGUIYAVjcxu_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LkXySoUwXoSDwfhH_19

	nop

	:l_XXzolyZLLVwsHBKP_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tvYunLIzCYVFoYPe_29

	nop

	:l_vZTHeJHdRJhSEdWC_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v1

	goto/32 :l_drxOCNcfryeQTxbt_16

	nop

	:l_NQQlCowzuKxaMili_1
	const v1, 31
	goto/32 :l_VaOvQLsVHvDvDuJw_2

	nop

	:l_DFfMXtftpoPXqpDX_3
	rem-int v0, v0, v1
	goto/32 :l_hbgijxBAJnPtJgnP_4

	nop

	:l_qeqIAUPJWMYxPbkG_34
	goto/32 :RghtyMwbuCfSweoE
	:l_njUlkWvJzZOTOrFC_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dncjGjsDMFpIhVTe_27

	nop

	:l_NKjgQEPEXqBVyKLC_17
    const-string v1, ", rootCause="

	goto/32 :l_wFWGBPGUIYAVjcxu_18

	nop

	:l_nBtEkWpbUATPtNnA_5
	goto/32 :fuWXfEuVDeNLizPY
	:jxskKQXqfDvZgTBR
	:RghtyMwbuCfSweoE

	goto/32 :l_RyMOJdMpNrNaPIOJ_6

	nop

	:l_hbgijxBAJnPtJgnP_4
	if-lez v0, :gl_DOUVdjtXUBXLQcEZ

	goto/32 :jxskKQXqfDvZgTBR

	:gl_DOUVdjtXUBXLQcEZ	goto/32 :l_nBtEkWpbUATPtNnA_5

	nop

	:l_RRpMQpEnScUaEtuc_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jasdwkThfXEtpPqg_13

	nop

	:l_drxOCNcfryeQTxbt_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NKjgQEPEXqBVyKLC_17

	nop

	:l_mTCNHXIicaydxzfY_9
    const-string v1, "Finishing[cancelling="

	goto/32 :l_QSJwbUmSFPoWmjnC_10

	nop

	:l_hpYodPwPVTCRpRuO_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vZTHeJHdRJhSEdWC_15

	nop

	:l_QSJwbUmSFPoWmjnC_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lGmKHEFlUYFFyZfQ_11

	nop

	:l_mzkUJTSpifWbUeax_0
	const v0, 3
	goto/32 :l_NQQlCowzuKxaMili_1

	nop

	:l_FbCzabVANaRnduyc_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uKIBiPwUSubzmDAC_31

	nop

	:l_basNjbNeKNnMnFjJ_23
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CBsEmMnhWOdftNCh_24

	nop

	:l_unNGoYkUXlKRBJeI_25
    const-string v1, ", list="

	goto/32 :l_njUlkWvJzZOTOrFC_26

	nop

	:l_UVLSlEWLBTyPftSX_32
    return-object v0

	:after_last_instruction

	goto/32 :l_WueRjnzDwAfToJeD_33

	nop

	:l_VaOvQLsVHvDvDuJw_2
	add-int v0, v0, v1
	goto/32 :l_DFfMXtftpoPXqpDX_3

	nop

	:l_NaoazpCUymBPmIaD_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mTCNHXIicaydxzfY_9

	nop

	:l_jasdwkThfXEtpPqg_13
    const-string v1, ", completing="

	goto/32 :l_hpYodPwPVTCRpRuO_14

	nop

	:l_CBsEmMnhWOdftNCh_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_unNGoYkUXlKRBJeI_25

	nop

	:l_WueRjnzDwAfToJeD_33
	goto/32 :before_first_instruction

	:fuWXfEuVDeNLizPY
	goto/32 :l_qeqIAUPJWMYxPbkG_34

	nop

	:l_tvYunLIzCYVFoYPe_29
    const/16 v1, 0x5d

	goto/32 :l_FbCzabVANaRnduyc_30

	nop

	:l_lGmKHEFlUYFFyZfQ_11
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v1

	goto/32 :l_RRpMQpEnScUaEtuc_12

	nop

	:l_IhOUPuBWvbzZIJHx_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_basNjbNeKNnMnFjJ_23

	nop

	:l_dncjGjsDMFpIhVTe_27
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v1

	goto/32 :l_XXzolyZLLVwsHBKP_28

	nop

	:l_FoVrqxCLxDdoAqKQ_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gnBEzluTbrpjBtRX_21

	nop

	:l_uKIBiPwUSubzmDAC_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UVLSlEWLBTyPftSX_32

	nop

.end method
