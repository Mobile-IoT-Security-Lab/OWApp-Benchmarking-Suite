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

	goto/32 :l_aRnduycuKIBiPwUS_0

	nop

	:l_AwOiCigZZrPLeYvZ_7
    return-void

	:after_last_instruction

	goto/32 :l_hfBzyytQHJBEeIPC_8

	nop

	:l_MYxPbkGOMnGyHCwF_4
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

    .line 1089
	goto/32 :l_oOXdtGCceOEsqVcc_5

	nop

	:l_TyPftSXWueRjnzDw_2
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

    .line 1079
	goto/32 :l_AfToJeDqeqIAUPJW_3

	nop

	:l_ubzmDACUVLSlEWLB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
	goto/32 :l_TyPftSXWueRjnzDw_2

	nop

	:l_AfToJeDqeqIAUPJW_3
    iput p2, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

    .line 1084
	goto/32 :l_MYxPbkGOMnGyHCwF_4

	nop

	:l_oOXdtGCceOEsqVcc_5
    const/4 v0, 0x0

	goto/32 :l_tBJZLRoOmwutVQCf_6

	nop

	:l_hfBzyytQHJBEeIPC_8
	goto/32 :before_first_instruction

	:l_tBJZLRoOmwutVQCf_6
    iput-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

    .line 1074
	goto/32 :l_AwOiCigZZrPLeYvZ_7

	nop

	:l_aRnduycuKIBiPwUS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlinx/coroutines/NodeList;
    .param p2, "isCompleting"    # Z
    .param p3, "rootCause"    # Ljava/lang/Throwable;

    .line 1078
	goto/32 :l_ubzmDACUVLSlEWLB_1

	nop

.end method

.method private final allocateList(FBIC)V
    .locals 0

	goto/32 :l_qipyvhZGrsFyqcrE_0

	nop

	:l_ppzqYQdytstKWShJ_1
    const/16 p0, 0x2a

	goto/32 :l_KYgQZjlgnXCagyfM_2

	nop

	:l_KYgQZjlgnXCagyfM_2
    const/16 p1, 0xd2

	goto/32 :l_AEXNUgvWCpKsMGCi_3

	nop

	:l_vqwOqLrELuBIpxjW_5
    int-to-double p0, p3

	goto/32 :l_QRlRJqsVOodetaGp_6

	nop

	:l_nIqOpMhZtszvZZgw_4
    add-int p3, p2, p1

	goto/32 :l_vqwOqLrELuBIpxjW_5

	nop

	:l_AEXNUgvWCpKsMGCi_3
    mul-int p2, p0, p1

	goto/32 :l_nIqOpMhZtszvZZgw_4

	nop

	:l_NstDAIuFmoeEWhVJ_7
	goto/32 :before_first_instruction

	:l_qipyvhZGrsFyqcrE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ppzqYQdytstKWShJ_1

	nop

	:l_QRlRJqsVOodetaGp_6
    return-void

	:after_last_instruction

	goto/32 :l_NstDAIuFmoeEWhVJ_7

	nop

.end method

.method private final allocateList(FCIB)V
    .locals 0

	goto/32 :l_wXRZUWyfYVklHAjX_0

	nop

	:l_lgFjpMPYOCHfUsLd_6
    return-void

	:after_last_instruction

	goto/32 :l_ZKOamgZkaNKYyhQs_7

	nop

	:l_wXRZUWyfYVklHAjX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IHpMaPkrZlAftpvJ_1

	nop

	:l_VSGSIfgJXyxWdicI_5
    int-to-double p0, p3

	goto/32 :l_lgFjpMPYOCHfUsLd_6

	nop

	:l_qiMKusXSSvvZYXYk_3
    mul-int p2, p0, p1

	goto/32 :l_DmAXMGXhKFXVUhCs_4

	nop

	:l_ZKOamgZkaNKYyhQs_7
	goto/32 :before_first_instruction

	:l_DmAXMGXhKFXVUhCs_4
    add-int p3, p2, p1

	goto/32 :l_VSGSIfgJXyxWdicI_5

	nop

	:l_IHpMaPkrZlAftpvJ_1
    const/16 p0, 0x2a

	goto/32 :l_CgDfkpbGJBhGBmDW_2

	nop

	:l_CgDfkpbGJBhGBmDW_2
    const/16 p1, 0xd2

	goto/32 :l_qiMKusXSSvvZYXYk_3

	nop

.end method

.method private final allocateList(BFCI)V
    .locals 0

	goto/32 :l_hPPBQvrUtATxtzZS_0

	nop

	:l_SLMhVetVBuKsVDnO_7
	goto/32 :before_first_instruction

	:l_tyGicOYHBaHKMtwx_3
    mul-int p2, p0, p1

	goto/32 :l_HLjidEeTzIFcqISS_4

	nop

	:l_eklRuRgLVkDxPHxS_2
    const/16 p1, 0xd2

	goto/32 :l_tyGicOYHBaHKMtwx_3

	nop

	:l_hPPBQvrUtATxtzZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sOVNmvkoVpJUncwd_1

	nop

	:l_HLjidEeTzIFcqISS_4
    add-int p3, p2, p1

	goto/32 :l_uIbGVPoTPPMOTETe_5

	nop

	:l_uIbGVPoTPPMOTETe_5
    int-to-double p0, p3

	goto/32 :l_BnVNJxZOgjXRiSHH_6

	nop

	:l_sOVNmvkoVpJUncwd_1
    const/16 p0, 0x2a

	goto/32 :l_eklRuRgLVkDxPHxS_2

	nop

	:l_BnVNJxZOgjXRiSHH_6
    return-void

	:after_last_instruction

	goto/32 :l_SLMhVetVBuKsVDnO_7

	nop

.end method

.method private final allocateList()Ljava/util/ArrayList;
    .locals 2

	goto/32 :l_bgnzRSLqlgApIUPJ_0

	nop

	:l_pvPCCUVdsmBBWSWd_10
    return-object v0

	:after_last_instruction

	goto/32 :l_KXeRsJwAvEfExqfd_11

	nop

	:l_CKiFADRAEvsTVVuw_3
	rem-int v0, v0, v1
	goto/32 :l_ugHJqhdMfwxyBqkS_4

	nop

	:l_BktnSdMJTKfMAXlC_1
	const v1, 29
	goto/32 :l_IzDpTweXYTiKdyhi_2

	nop

	:l_bgnzRSLqlgApIUPJ_0
	const v0, 1
	goto/32 :l_BktnSdMJTKfMAXlC_1

	nop

	:l_QNLJwCqvGmcuRsVK_8
    const/4 v1, 0x4

	goto/32 :l_oLhGTrNWWIljZxFF_9

	nop

	:l_LXXnOOHhrPNeXNdb_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_QNLJwCqvGmcuRsVK_8

	nop

	:l_AiwyGoabDRntKCRJ_6
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
	goto/32 :l_LXXnOOHhrPNeXNdb_7

	nop

	:l_VdLiBMnAeytgzCyb_5
	goto/32 :DVQElVWclNbqwCkb
	:PBWegEUPqrYJHXyF
	:lBsJUKNxIbywvLkK

	goto/32 :l_AiwyGoabDRntKCRJ_6

	nop

	:l_ugHJqhdMfwxyBqkS_4
	if-lez v0, :gl_HvFAcMjOFnZUErtX

	goto/32 :PBWegEUPqrYJHXyF

	:gl_HvFAcMjOFnZUErtX	goto/32 :l_VdLiBMnAeytgzCyb_5

	nop

	:l_ghwQADWMozNDTSdb_12
	goto/32 :lBsJUKNxIbywvLkK
	:l_oLhGTrNWWIljZxFF_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_pvPCCUVdsmBBWSWd_10

	nop

	:l_IzDpTweXYTiKdyhi_2
	add-int v0, v0, v1
	goto/32 :l_CKiFADRAEvsTVVuw_3

	nop

	:l_KXeRsJwAvEfExqfd_11
	goto/32 :before_first_instruction

	:DVQElVWclNbqwCkb
	goto/32 :l_ghwQADWMozNDTSdb_12

	nop

.end method

.method private final getExceptionsHolder(Ljava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_kYVxyDLDsEGfvGZd_0

	nop

	:l_GTgBWLRuYhAyKOXe_4
    add-int p3, p2, p1

	goto/32 :l_UeMBeOTANQHamtAf_5

	nop

	:l_QimThRhcTjrOJedY_2
    const/16 p1, 0xd2

	goto/32 :l_ZownDpgSxzuWJEpw_3

	nop

	:l_XNPIHSsjVeungwAE_6
    return-void

	:after_last_instruction

	goto/32 :l_QLzCqesdlPWWBLwv_7

	nop

	:l_ZpZAQTSPVPnhJvYX_1
    const/16 p0, 0x2a

	goto/32 :l_QimThRhcTjrOJedY_2

	nop

	:l_UeMBeOTANQHamtAf_5
    int-to-double p0, p3

	goto/32 :l_XNPIHSsjVeungwAE_6

	nop

	:l_ZownDpgSxzuWJEpw_3
    mul-int p2, p0, p1

	goto/32 :l_GTgBWLRuYhAyKOXe_4

	nop

	:l_QLzCqesdlPWWBLwv_7
	goto/32 :before_first_instruction

	:l_kYVxyDLDsEGfvGZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpZAQTSPVPnhJvYX_1

	nop

.end method

.method private final getExceptionsHolder(ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_VKPdKWsmrRUtRfAl_0

	nop

	:l_aUTxVDhiJCeVvPpI_2
    const/16 p1, 0xd2

	goto/32 :l_kNGAEgCccmMYRxVM_3

	nop

	:l_YVeSIIoJQtQVuuxp_5
    int-to-double p0, p3

	goto/32 :l_IVnMsAtcreGIZPdy_6

	nop

	:l_VKPdKWsmrRUtRfAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvzcVnYSaHZtGGbi_1

	nop

	:l_IbacHQukaiJfQAsq_7
	goto/32 :before_first_instruction

	:l_IVnMsAtcreGIZPdy_6
    return-void

	:after_last_instruction

	goto/32 :l_IbacHQukaiJfQAsq_7

	nop

	:l_BvzcVnYSaHZtGGbi_1
    const/16 p0, 0x2a

	goto/32 :l_aUTxVDhiJCeVvPpI_2

	nop

	:l_kNGAEgCccmMYRxVM_3
    mul-int p2, p0, p1

	goto/32 :l_unoDfMKDVmKJBDlZ_4

	nop

	:l_unoDfMKDVmKJBDlZ_4
    add-int p3, p2, p1

	goto/32 :l_YVeSIIoJQtQVuuxp_5

	nop

.end method

.method private final getExceptionsHolder(SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_gooviZShHLkjLkpa_0

	nop

	:l_sHHMRKsiygmCnPsl_2
    const/16 p1, 0xd2

	goto/32 :l_aoPDEixLmcSnaWCm_3

	nop

	:l_aoPDEixLmcSnaWCm_3
    mul-int p2, p0, p1

	goto/32 :l_tgsQaBikjVKROFIq_4

	nop

	:l_wALNFLcwoCJJtGnO_1
    const/16 p0, 0x2a

	goto/32 :l_sHHMRKsiygmCnPsl_2

	nop

	:l_tASeWETOsNObfrQk_6
    return-void

	:after_last_instruction

	goto/32 :l_vfDJhYRdxYSMeoow_7

	nop

	:l_gooviZShHLkjLkpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wALNFLcwoCJJtGnO_1

	nop

	:l_vfDJhYRdxYSMeoow_7
	goto/32 :before_first_instruction

	:l_tgsQaBikjVKROFIq_4
    add-int p3, p2, p1

	goto/32 :l_SZBTcSjBpvXmIsas_5

	nop

	:l_SZBTcSjBpvXmIsas_5
    int-to-double p0, p3

	goto/32 :l_tASeWETOsNObfrQk_6

	nop

.end method

.method private final getExceptionsHolder()Ljava/lang/Object;
    .locals 1

	goto/32 :l_chcoKcjQPnsRpHqM_0

	nop

	:l_obGKxXkKdbYLalZC_3
	goto/32 :before_first_instruction

	:l_chcoKcjQPnsRpHqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1091
	goto/32 :l_WDQPDgbTwLSjNxBi_1

	nop

	:l_hFtmLlbvLuwXRsKd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_obGKxXkKdbYLalZC_3

	nop

	:l_WDQPDgbTwLSjNxBi_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_hFtmLlbvLuwXRsKd_2

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;CFBZ)V
    .locals 0

	goto/32 :l_biFfojzwLbrqHoaB_0

	nop

	:l_pyTtTfsbzUzhgdOI_1
    const/16 p0, 0x2a

	goto/32 :l_eFOiZEIFBwgiwnlQ_2

	nop

	:l_htpFjGabUkKBGjeY_3
    mul-int p2, p0, p1

	goto/32 :l_hXiTdRdUCKzhGSnx_4

	nop

	:l_BLiEqkIGbVXWBvgj_7
	goto/32 :before_first_instruction

	:l_biFfojzwLbrqHoaB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pyTtTfsbzUzhgdOI_1

	nop

	:l_SHjGTVuhTUSQuEnM_6
    return-void

	:after_last_instruction

	goto/32 :l_BLiEqkIGbVXWBvgj_7

	nop

	:l_eFOiZEIFBwgiwnlQ_2
    const/16 p1, 0xd2

	goto/32 :l_htpFjGabUkKBGjeY_3

	nop

	:l_cRutYdGczDfYbEYa_5
    int-to-double p0, p3

	goto/32 :l_SHjGTVuhTUSQuEnM_6

	nop

	:l_hXiTdRdUCKzhGSnx_4
    add-int p3, p2, p1

	goto/32 :l_cRutYdGczDfYbEYa_5

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;FZCB)V
    .locals 0

	goto/32 :l_hhiyTCYVxXtCXRDT_0

	nop

	:l_AWkNWFSZDIreesQH_7
	goto/32 :before_first_instruction

	:l_SUERGPNlJkzsxDFZ_2
    const/16 p1, 0xd2

	goto/32 :l_UraKFGdZvLnzKyMq_3

	nop

	:l_UraKFGdZvLnzKyMq_3
    mul-int p2, p0, p1

	goto/32 :l_WVCElPVNxFzeqwlD_4

	nop

	:l_PFBWqxlpuOpoGYJw_6
    return-void

	:after_last_instruction

	goto/32 :l_AWkNWFSZDIreesQH_7

	nop

	:l_WVCElPVNxFzeqwlD_4
    add-int p3, p2, p1

	goto/32 :l_iiZbTeUJHDgTIYtN_5

	nop

	:l_iiZbTeUJHDgTIYtN_5
    int-to-double p0, p3

	goto/32 :l_PFBWqxlpuOpoGYJw_6

	nop

	:l_kITCIKzsNdmGFWsN_1
    const/16 p0, 0x2a

	goto/32 :l_SUERGPNlJkzsxDFZ_2

	nop

	:l_hhiyTCYVxXtCXRDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kITCIKzsNdmGFWsN_1

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;CZBF)V
    .locals 0

	goto/32 :l_LOGyQuUgCXkfySxt_0

	nop

	:l_jojMIyKQiADNYwmk_7
	goto/32 :before_first_instruction

	:l_LOGyQuUgCXkfySxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXuJTJSkSAUjhFri_1

	nop

	:l_mXuJTJSkSAUjhFri_1
    const/16 p0, 0x2a

	goto/32 :l_PJgPOxElVgGVhBkJ_2

	nop

	:l_PJgPOxElVgGVhBkJ_2
    const/16 p1, 0xd2

	goto/32 :l_HngkJAfUvFiOoNaU_3

	nop

	:l_WjbLLkQFlpcTQUja_6
    return-void

	:after_last_instruction

	goto/32 :l_jojMIyKQiADNYwmk_7

	nop

	:l_cHmxmdjRstcnGAoC_5
    int-to-double p0, p3

	goto/32 :l_WjbLLkQFlpcTQUja_6

	nop

	:l_dWmvyGKqnbKfNuMk_4
    add-int p3, p2, p1

	goto/32 :l_cHmxmdjRstcnGAoC_5

	nop

	:l_HngkJAfUvFiOoNaU_3
    mul-int p2, p0, p1

	goto/32 :l_dWmvyGKqnbKfNuMk_4

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_NjxmrhpBfpdeeuzx_0

	nop

	:l_pDWlunJrmMTSwRoD_2
    return-void

	:after_last_instruction

	goto/32 :l_XaLYaIUsOOIUikOM_3

	nop

	:l_DymwMYLMFjJsbTnk_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_pDWlunJrmMTSwRoD_2

	nop

	:l_NjxmrhpBfpdeeuzx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 1092
	goto/32 :l_DymwMYLMFjJsbTnk_1

	nop

	:l_XaLYaIUsOOIUikOM_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final addExceptionLocked(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_OsqFWjNLhtWjGLBm_0

	nop

	:l_ndWIADGAsGaTHFYd_35
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_TPjRNlgfEGzfHJzd_36

	nop

	:l_CNxKonBnRmSXChdA_16
    goto :goto_0

    .line 1125
    :cond_2
	goto/32 :l_XWGpomAbvaTrZnQM_17

	nop

	:l_idggnphlMEJfYVtT_1
	const v1, 4
	goto/32 :l_srOqWWwAdRAYhuTF_2

	nop

	:l_KycuGhZjXQRiHwCh_34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1134
	goto/32 :l_ndWIADGAsGaTHFYd_35

	nop

	:l_EBGcvRDUKxZeFnkd_9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setRootCause(Ljava/lang/Throwable;)V

    .line 1120
	goto/32 :l_SOBjGybnxeOcUdGi_10

	nop

	:l_yDkzZYTSBgJHIkay_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1117
	goto/32 :l_tyCLPJwFjdnSmTQh_7

	nop

	:l_OrmtVGryEHImxHbZ_15
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_CNxKonBnRmSXChdA_16

	nop

	:l_LENJrdzvWGwGZkFy_43
    throw v2

	:after_last_instruction

	goto/32 :l_PpiLkLXzitQTvhPn_44

	nop

	:l_UufrGomOdoZpIeBo_21
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v2

	goto/32 :l_UCjxuGtRflrjTFui_22

	nop

	:l_nxdWrsWTGPFFsTvq_25
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    nop

    .line 1127
    .end local v3    # "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
    .end local v4    # "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_VtcldndtoIvwSNry_26

	nop

	:l_hPLHSzpSCoYCBiEC_5
	goto/32 :IPvnxrsnjgiYxtJA
	:HbyMaAauQOXhcRso
	:WSaqGZkWzFjpFygD

	goto/32 :l_yDkzZYTSBgJHIkay_6

	nop

	:l_tyCLPJwFjdnSmTQh_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1118
    .local v0, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_xypRuzDbdWuGEClF_8

	nop

	:l_TPjRNlgfEGzfHJzd_36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_idnwLlYQhNEUbrfE_37

	nop

	:l_trdNFHsBlqwFEgyK_11
	if-eq p1, v0, :gl_YTyYtDkzRHXEkovY

	goto/32 :cond_1

	:gl_YTyYtDkzRHXEkovY
	goto/32 :l_QTyxSvoAmdFxrasz_12

	nop

	:l_QTyxSvoAmdFxrasz_12
    return-void

    .line 1123
    :cond_1
	goto/32 :l_qurpmqLXaLOjoYOy_13

	nop

	:l_siUqudkSrPvEVSEb_18
	if-nez v2, :gl_SmicAKyWVmtPwAYv

	goto/32 :cond_4

	:gl_SmicAKyWVmtPwAYv
    .line 1126
	goto/32 :l_znajXIAxMYtYfkGI_19

	nop

	:l_IqjHYQVTRERWjvfK_32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .end local v1    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_FMmETbRyXowzvzlt_33

	nop

	:l_rlkALPjUqWXormKv_40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_wlImlJJFPxRurwSg_41

	nop

	:l_srOqWWwAdRAYhuTF_2
	add-int v0, v0, v1
	goto/32 :l_iKVCWeHCRFkRHYmJ_3

	nop

	:l_UCjxuGtRflrjTFui_22
    move-object v3, v2

    .local v3, "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
	goto/32 :l_IGpZKshTZRtHZEGN_23

	nop

	:l_xypRuzDbdWuGEClF_8
	if-eqz v0, :gl_pAqabPnxXGsMTnAp

	goto/32 :cond_0

	:gl_pAqabPnxXGsMTnAp
    .line 1119
	goto/32 :l_EBGcvRDUKxZeFnkd_9

	nop

	:l_znajXIAxMYtYfkGI_19
	if-eq p1, v1, :gl_CazgJZgspDFRldzB

	goto/32 :cond_3

	:gl_CazgJZgspDFRldzB
	goto/32 :l_jwHQQEDkKfznCAJo_20

	nop

	:l_XWGpomAbvaTrZnQM_17
    instance-of v2, v1, Ljava/lang/Throwable;

	goto/32 :l_siUqudkSrPvEVSEb_18

	nop

	:l_agDqlqdHTSyDwvet_39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_rlkALPjUqWXormKv_40

	nop

	:l_fJgESFMrpsXUmYXk_24
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
	goto/32 :l_nxdWrsWTGPFFsTvq_25

	nop

	:l_UZoUeRBBSgetasSj_42
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LENJrdzvWGwGZkFy_43

	nop

	:l_ijfNaJroJxDqXUEk_4
	if-lez v0, :gl_EKsWCkJDvDKZVyWx

	goto/32 :HbyMaAauQOXhcRso

	:gl_EKsWCkJDvDKZVyWx	goto/32 :l_hPLHSzpSCoYCBiEC_5

	nop

	:l_jwHQQEDkKfznCAJo_20
    return-void

    .line 1127
    :cond_3
	goto/32 :l_UufrGomOdoZpIeBo_21

	nop

	:l_UPHkgEKFqKhRErQo_30
    move-object v2, v1

	goto/32 :l_oPkpQDeoFJEKtbdQ_31

	nop

	:l_HZFxtVtPDgJGrxNf_14
	if-eqz v1, :gl_dbCmFZgjIqYjjhGK

	goto/32 :cond_2

	:gl_dbCmFZgjIqYjjhGK
	goto/32 :l_OrmtVGryEHImxHbZ_15

	nop

	:l_PpiLkLXzitQTvhPn_44
	goto/32 :before_first_instruction

	:IPvnxrsnjgiYxtJA
	goto/32 :l_jKlrYNRmyrExjeQB_45

	nop

	:l_RqPChOMBoaUwkmvD_29
	if-nez v2, :gl_zaAwdFIkLMAwdBBq

	goto/32 :cond_5

	:gl_zaAwdFIkLMAwdBBq
	goto/32 :l_UPHkgEKFqKhRErQo_30

	nop

	:l_IGpZKshTZRtHZEGN_23
    const/4 v4, 0x0

    .line 1128
    .local v4, "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_fJgESFMrpsXUmYXk_24

	nop

	:l_jKlrYNRmyrExjeQB_45
	goto/32 :WSaqGZkWzFjpFygD
	:l_OsqFWjNLhtWjGLBm_0
	const v0, 5
	goto/32 :l_idggnphlMEJfYVtT_1

	nop

	:l_oPkpQDeoFJEKtbdQ_31
    check-cast v2, Ljava/util/ArrayList;

	goto/32 :l_IqjHYQVTRERWjvfK_32

	nop

	:l_iKVCWeHCRFkRHYmJ_3
	rem-int v0, v0, v1
	goto/32 :l_ijfNaJroJxDqXUEk_4

	nop

	:l_wlImlJJFPxRurwSg_41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_UZoUeRBBSgetasSj_42

	nop

	:l_SOBjGybnxeOcUdGi_10
    return-void

    .line 1122
    :cond_0
	goto/32 :l_trdNFHsBlqwFEgyK_11

	nop

	:l_nhMleQlPVarscVqj_28
    instance-of v2, v1, Ljava/util/ArrayList;

	goto/32 :l_RqPChOMBoaUwkmvD_29

	nop

	:l_qurpmqLXaLOjoYOy_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

    .line 1124
    .local v1, "eh":Ljava/lang/Object;
	goto/32 :l_HZFxtVtPDgJGrxNf_14

	nop

	:l_FMmETbRyXowzvzlt_33
    return-void

    .line 1133
    .restart local v1    # "eh":Ljava/lang/Object;
    :cond_5
	goto/32 :l_KycuGhZjXQRiHwCh_34

	nop

	:l_lVbJjNPAOPxjXsQT_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_agDqlqdHTSyDwvet_39

	nop

	:l_jTdiWgBLTuXnwSzg_27
    goto :goto_0

    .line 1133
    :cond_4
	goto/32 :l_nhMleQlPVarscVqj_28

	nop

	:l_VtcldndtoIvwSNry_26
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_jTdiWgBLTuXnwSzg_27

	nop

	:l_idnwLlYQhNEUbrfE_37
    const-string v4, "State is "

	goto/32 :l_lVbJjNPAOPxjXsQT_38

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_SGIgtxGNzzZgTmBU_0

	nop

	:l_lvvJClRYmQsMYKxG_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

	goto/32 :l_tdbaWKKMAGNgMYkx_2

	nop

	:l_SGIgtxGNzzZgTmBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1075
	goto/32 :l_lvvJClRYmQsMYKxG_1

	nop

	:l_tdbaWKKMAGNgMYkx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_arnZNCbOxOpZIihI_3

	nop

	:l_arnZNCbOxOpZIihI_3
	goto/32 :before_first_instruction

.end method

.method public final getRootCause()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_GGAMbuhnhvDIookU_0

	nop

	:l_IRSQcnPlRBVlknNM_4
	goto/32 :before_first_instruction

	:l_IOjfWsovSeWtTKHa_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_EfnXAXikXPqUQOgD_2

	nop

	:l_GGAMbuhnhvDIookU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1086
	goto/32 :l_IOjfWsovSeWtTKHa_1

	nop

	:l_EfnXAXikXPqUQOgD_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_dgHKfTpHSxktwJMd_3

	nop

	:l_dgHKfTpHSxktwJMd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IRSQcnPlRBVlknNM_4

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_sLOUbiwUZuSAqFpw_0

	nop

	:l_XSsXCbbDrARdXcCt_4
    goto :goto_0

    :cond_0
	goto/32 :l_mvcZrjuNoXjdWkZJ_5

	nop

	:l_TbbgCXLPFNNmRDFG_3
    const/4 v0, 0x1

	goto/32 :l_XSsXCbbDrARdXcCt_4

	nop

	:l_AFqudtFDJWXJfsat_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_rJzFHqLMoLMlEaPD_2

	nop

	:l_mvcZrjuNoXjdWkZJ_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PmaUbRHGbSGeuGMI_6

	nop

	:l_rJzFHqLMoLMlEaPD_2
	if-eqz v0, :gl_wnAshAxgGBLUbWiQ

	goto/32 :cond_0

	:gl_wnAshAxgGBLUbWiQ
	goto/32 :l_TbbgCXLPFNNmRDFG_3

	nop

	:l_PmaUbRHGbSGeuGMI_6
    return v0

	:after_last_instruction

	goto/32 :l_eosljhJKrDCHvTsR_7

	nop

	:l_sLOUbiwUZuSAqFpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1097
	goto/32 :l_AFqudtFDJWXJfsat_1

	nop

	:l_eosljhJKrDCHvTsR_7
	goto/32 :before_first_instruction

.end method

.method public final isCancelling()Z
    .locals 1

	goto/32 :l_kYpqnZjcPIuRerZo_0

	nop

	:l_DUpqImxDqkvKkFLF_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CNjNzUIaYkwIHUJp_6

	nop

	:l_xWkqeOEnwYsdHGHv_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_EknpCGvFEIWaxmiq_2

	nop

	:l_NJoSGKcMtnQjGdsz_3
    const/4 v0, 0x1

	goto/32 :l_NkAjloKqpBYZUIQy_4

	nop

	:l_CNjNzUIaYkwIHUJp_6
    return v0

	:after_last_instruction

	goto/32 :l_VSvJFZvAXsIkpShT_7

	nop

	:l_VSvJFZvAXsIkpShT_7
	goto/32 :before_first_instruction

	:l_NkAjloKqpBYZUIQy_4
    goto :goto_0

    :cond_0
	goto/32 :l_DUpqImxDqkvKkFLF_5

	nop

	:l_EknpCGvFEIWaxmiq_2
	if-nez v0, :gl_ZwNiBULgHbXsIODc

	goto/32 :cond_0

	:gl_ZwNiBULgHbXsIODc
	goto/32 :l_NJoSGKcMtnQjGdsz_3

	nop

	:l_kYpqnZjcPIuRerZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1096
	goto/32 :l_xWkqeOEnwYsdHGHv_1

	nop

.end method

.method public final isCompleting()Z
    .locals 1

	goto/32 :l_eJHxVzutxvFJGkrl_0

	nop

	:l_FoAXolDGEpRbNvAp_3
	goto/32 :before_first_instruction

	:l_sQpJuAyZXlPdlKrk_1
    iget v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_ZVYRNTNxBKQmzNrn_2

	nop

	:l_eJHxVzutxvFJGkrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_sQpJuAyZXlPdlKrk_1

	nop

	:l_ZVYRNTNxBKQmzNrn_2
    return v0

	:after_last_instruction

	goto/32 :l_FoAXolDGEpRbNvAp_3

	nop

.end method

.method public final isSealed()Z
    .locals 2

	goto/32 :l_BqeBmJeVUvJinfMW_0

	nop

	:l_rdytMqaAzoynvYXV_2
	add-int v0, v0, v1
	goto/32 :l_BDaIvVhpTfmaGnyM_3

	nop

	:l_VkCzuUevoEBHfaEd_1
	const v1, 25
	goto/32 :l_rdytMqaAzoynvYXV_2

	nop

	:l_eFYyebWYXFbpUFFo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1095
	goto/32 :l_YLULXvdCmIOhgzqp_7

	nop

	:l_XwzIvZujnbwasetH_10
    const/4 v0, 0x1

	goto/32 :l_DmMjTbWhLIWOYscj_11

	nop

	:l_LSInkmYJuAWbEGtY_14
	goto/32 :before_first_instruction

	:yHLkbWtWvLPZVOQN
	goto/32 :l_EwuMfUghOBLVCMfk_15

	nop

	:l_CjPWpCWTDxvwWlek_13
    return v0

	:after_last_instruction

	goto/32 :l_LSInkmYJuAWbEGtY_14

	nop

	:l_YLULXvdCmIOhgzqp_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TjrSyyBTXtWZPcyK_8

	nop

	:l_EwuMfUghOBLVCMfk_15
	goto/32 :sNCDxgXsZmFrRZqC
	:l_kZXeyyAOCKTDcXNY_9
	if-eq v0, v1, :gl_ebfyJhsjlImWyTCE

	goto/32 :cond_0

	:gl_ebfyJhsjlImWyTCE
	goto/32 :l_XwzIvZujnbwasetH_10

	nop

	:l_DmMjTbWhLIWOYscj_11
    goto :goto_0

    :cond_0
	goto/32 :l_FxtFLZibzFMYDcPh_12

	nop

	:l_FxtFLZibzFMYDcPh_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CjPWpCWTDxvwWlek_13

	nop

	:l_BqeBmJeVUvJinfMW_0
	const v0, 23
	goto/32 :l_VkCzuUevoEBHfaEd_1

	nop

	:l_NFCdWFbpVZSjdMKo_5
	goto/32 :yHLkbWtWvLPZVOQN
	:PahUGnJLONymKNyD
	:sNCDxgXsZmFrRZqC

	goto/32 :l_eFYyebWYXFbpUFFo_6

	nop

	:l_TjrSyyBTXtWZPcyK_8
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_kZXeyyAOCKTDcXNY_9

	nop

	:l_BDaIvVhpTfmaGnyM_3
	rem-int v0, v0, v1
	goto/32 :l_TmgztEaxZQBkolTY_4

	nop

	:l_TmgztEaxZQBkolTY_4
	if-lez v0, :gl_UZcrsRlJyZoZGoPu

	goto/32 :PahUGnJLONymKNyD

	:gl_UZcrsRlJyZoZGoPu	goto/32 :l_NFCdWFbpVZSjdMKo_5

	nop

.end method

.method public final sealLocked(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 5

	goto/32 :l_NnESmesFBCrESNsn_0

	nop

	:l_fVCpxSsVpqikxIUK_22
    move-object v0, v1

    .line 1108
    .local v0, "list":Ljava/util/ArrayList;
	goto/32 :l_cRObuEMbdMOmRyoF_23

	nop

	:l_zvAMCLphWWCJdurD_42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_DrhOIzcYgITbqXGC_43

	nop

	:l_iLyOwHRwtpQPyIEj_32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    :cond_3
	goto/32 :l_lTcUnWJDuJWhJtOG_33

	nop

	:l_pmXCHjtATWCtchxO_1
	const v1, 7
	goto/32 :l_uWawECLAzmnmDduV_2

	nop

	:l_DRgAGOcjQvhTpTMn_26
    const/4 v3, 0x0

    .line 1109
    .local v3, "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
	goto/32 :l_utWqbIKeWwJwElvd_27

	nop

	:l_lTcUnWJDuJWhJtOG_33
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_wAMQTSxfNTzordvU_34

	nop

	:l_oyaZuLuTwzAtQPAR_16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v2    # "it":Ljava/util/ArrayList;
    .end local v3    # "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_TQRAGtSjvJnHjNoO_17

	nop

	:l_BrEZFynnNanztfXz_19
	if-nez v1, :gl_juFLJhJAvMWwgyfe

	goto/32 :cond_4

	:gl_juFLJhJAvMWwgyfe
	goto/32 :l_eXkSbTiiOHRiEyAS_20

	nop

	:l_DouivguraaaOwRew_11
    instance-of v1, v0, Ljava/lang/Throwable;

	goto/32 :l_sdJJBRcgQNPbVdwX_12

	nop

	:l_eNLHDUeAMCyHwUHi_40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BWcBhdOuHDnZzKeP_41

	nop

	:l_UfyZDaGzBtArkDtj_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_tFCceNHFymcxslpr_14

	nop

	:l_KheSSXDiaFaHzFTC_15
    const/4 v3, 0x0

    .line 1104
    .local v3, "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_oyaZuLuTwzAtQPAR_16

	nop

	:l_PsruYQIfYbrXQEPr_5
	goto/32 :IxnODDjhbnDpUMMx
	:BtTXRvUcKWKNepFP
	:XpttlGhHtrDJkaWt

	goto/32 :l_FEgAdzLtzHjKYOpU_6

	nop

	:l_FFaVUQErXUkZUSba_24
	if-nez v1, :gl_aSqJIAJVkoTZhBdM

	goto/32 :cond_2

	:gl_aSqJIAJVkoTZhBdM
	goto/32 :l_lsLgEToAJGAIVRST_25

	nop

	:l_FRGfUiXNpXMXKoum_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

    .line 1103
    .local v0, "eh":Ljava/lang/Object;
	goto/32 :l_pIWlAnyaCIxpKewB_8

	nop

	:l_tFPRrzzPnXaPEehK_45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_wOYIIUFtdfkQheHL_46

	nop

	:l_wOYIIUFtdfkQheHL_46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tiMSOabmmPCsanvB_47

	nop

	:l_OtTBcyYAElIqPjxQ_39
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_eNLHDUeAMCyHwUHi_40

	nop

	:l_gtcIdvMnpfSTkjVc_35
    move-object v2, v0

	goto/32 :l_yAqfarUcTneTjABY_36

	nop

	:l_TQRAGtSjvJnHjNoO_17
    goto :goto_0

    .line 1105
    :cond_1
	goto/32 :l_QMXozhNVsrtZhqHN_18

	nop

	:l_wAMQTSxfNTzordvU_34
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

    .line 1112
	goto/32 :l_gtcIdvMnpfSTkjVc_35

	nop

	:l_uWawECLAzmnmDduV_2
	add-int v0, v0, v1
	goto/32 :l_zmzwTmXgKKmQZrIU_3

	nop

	:l_pIWlAnyaCIxpKewB_8
	if-eqz v0, :gl_eYXZuRiqYHewjVFA

	goto/32 :cond_0

	:gl_eYXZuRiqYHewjVFA
	goto/32 :l_SrijFDeuxzyxhNLc_9

	nop

	:l_utWqbIKeWwJwElvd_27
    const/4 v4, 0x0

	goto/32 :l_qJfFCAevPgJJBFSu_28

	nop

	:l_yAqfarUcTneTjABY_36
    check-cast v2, Ljava/util/List;

	goto/32 :l_tZtWMHLATElYYYbT_37

	nop

	:l_DrhOIzcYgITbqXGC_43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_hrFalgiLlTKtIviy_44

	nop

	:l_kfLUKGzdfuDfhyDd_48
	goto/32 :before_first_instruction

	:IxnODDjhbnDpUMMx
	goto/32 :l_TaoMUHEXaHsgnsvP_49

	nop

	:l_NnESmesFBCrESNsn_0
	const v0, 7
	goto/32 :l_pmXCHjtATWCtchxO_1

	nop

	:l_TaoMUHEXaHsgnsvP_49
	goto/32 :XpttlGhHtrDJkaWt
	:l_DlKjAbVYcEwjpRDq_31
	if-eqz v2, :gl_oMlqNLVFAjTIsQFp

	goto/32 :cond_3

	:gl_oMlqNLVFAjTIsQFp
	goto/32 :l_iLyOwHRwtpQPyIEj_32

	nop

	:l_eXkSbTiiOHRiEyAS_20
    move-object v1, v0

	goto/32 :l_qBTjGjsxVgwsrxAP_21

	nop

	:l_bdrdcQclzWnNLQPa_10
    goto :goto_0

    .line 1104
    :cond_0
	goto/32 :l_DouivguraaaOwRew_11

	nop

	:l_pRJjOjmhuiGywjpN_30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_DlKjAbVYcEwjpRDq_31

	nop

	:l_BWcBhdOuHDnZzKeP_41
    const-string v3, "State is "

	goto/32 :l_zvAMCLphWWCJdurD_42

	nop

	:l_hrFalgiLlTKtIviy_44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_tFPRrzzPnXaPEehK_45

	nop

	:l_sdJJBRcgQNPbVdwX_12
	if-nez v1, :gl_ymtoRBCnVGyFAAFD

	goto/32 :cond_1

	:gl_ymtoRBCnVGyFAAFD
	goto/32 :l_UfyZDaGzBtArkDtj_13

	nop

	:l_qJfFCAevPgJJBFSu_28
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1110
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
    :cond_2
	goto/32 :l_tbKZKgPagcMWSNCX_29

	nop

	:l_SrijFDeuxzyxhNLc_9
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_bdrdcQclzWnNLQPa_10

	nop

	:l_tFCceNHFymcxslpr_14
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/util/ArrayList;
	goto/32 :l_KheSSXDiaFaHzFTC_15

	nop

	:l_lsLgEToAJGAIVRST_25
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/lang/Throwable;
	goto/32 :l_DRgAGOcjQvhTpTMn_26

	nop

	:l_tiMSOabmmPCsanvB_47
    throw v1

	:after_last_instruction

	goto/32 :l_kfLUKGzdfuDfhyDd_48

	nop

	:l_FEgAdzLtzHjKYOpU_6
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
	goto/32 :l_FRGfUiXNpXMXKoum_7

	nop

	:l_qBTjGjsxVgwsrxAP_21
    check-cast v1, Ljava/util/ArrayList;

    .line 1102
    .end local v0    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_fVCpxSsVpqikxIUK_22

	nop

	:l_HgczuvzoupNOjszN_4
	if-lez v0, :gl_YNPyjoMpVuyieXWb

	goto/32 :BtTXRvUcKWKNepFP

	:gl_YNPyjoMpVuyieXWb	goto/32 :l_PsruYQIfYbrXQEPr_5

	nop

	:l_tZtWMHLATElYYYbT_37
    return-object v2

    .line 1105
    .end local v1    # "rootCause":Ljava/lang/Throwable;
    .local v0, "eh":Ljava/lang/Object;
    :cond_4
	goto/32 :l_OwQosIclaDeMHxrc_38

	nop

	:l_cRObuEMbdMOmRyoF_23
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 1109
    .local v1, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_FFaVUQErXUkZUSba_24

	nop

	:l_OwQosIclaDeMHxrc_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1106
	goto/32 :l_OtTBcyYAElIqPjxQ_39

	nop

	:l_zmzwTmXgKKmQZrIU_3
	rem-int v0, v0, v1
	goto/32 :l_HgczuvzoupNOjszN_4

	nop

	:l_tbKZKgPagcMWSNCX_29
	if-nez p1, :gl_WQsFwPHgVShMobbj

	goto/32 :cond_3

	:gl_WQsFwPHgVShMobbj
	goto/32 :l_pRJjOjmhuiGywjpN_30

	nop

	:l_QMXozhNVsrtZhqHN_18
    instance-of v1, v0, Ljava/util/ArrayList;

	goto/32 :l_BrEZFynnNanztfXz_19

	nop

.end method

.method public final setCompleting(Z)V
    .locals 0

	goto/32 :l_lZMMRVCoZkqfiXCo_0

	nop

	:l_lZMMRVCoZkqfiXCo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 1082
	goto/32 :l_aGMwUvEYiMcJRlFD_1

	nop

	:l_aGMwUvEYiMcJRlFD_1
    iput p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_afgdAJePpFsYkQIc_2

	nop

	:l_NZjDXecdTJiUXwsM_3
	goto/32 :before_first_instruction

	:l_afgdAJePpFsYkQIc_2
    return-void

	:after_last_instruction

	goto/32 :l_NZjDXecdTJiUXwsM_3

	nop

.end method

.method public final setRootCause(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MrUOHQmWPDfgJJQd_0

	nop

	:l_cpZAfhVQlAUzjJAs_3
	goto/32 :before_first_instruction

	:l_HMcPKxxKpwdoGXJV_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_XNWbkDklqpkKRONt_2

	nop

	:l_MrUOHQmWPDfgJJQd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Throwable;

    .line 1087
	goto/32 :l_HMcPKxxKpwdoGXJV_1

	nop

	:l_XNWbkDklqpkKRONt_2
    return-void

	:after_last_instruction

	goto/32 :l_cpZAfhVQlAUzjJAs_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_IjyhvDGKYjQOlZDK_0

	nop

	:l_CEMKsOrMPyrsBEQl_32
    return-object v0

	:after_last_instruction

	goto/32 :l_RXdDYhblfVrSWQDd_33

	nop

	:l_APJVYEdBQwiGhDmX_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dpbobFpEmznPGwqB_9

	nop

	:l_OubuvAgDdbuIHgTW_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HLGWXPKsCsWWzfPN_13

	nop

	:l_ipWjcDGiwRPqkrhS_5
	goto/32 :IZLQdksesiBKtoQy
	:ldQLbUAYNPYpnzrd
	:soXjtRSkTXeUBjyB

	goto/32 :l_pOzsRuXhzNgPlPyR_6

	nop

	:l_TJkzKNLijcmdHUGL_11
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v1

	goto/32 :l_OubuvAgDdbuIHgTW_12

	nop

	:l_YlssDQNVPnRAhMzf_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CEMKsOrMPyrsBEQl_32

	nop

	:l_MIUMbaxiIyFDfdrm_29
    const/16 v1, 0x5d

	goto/32 :l_bJLPTZpqSlyvnmRG_30

	nop

	:l_MvcUQsunyJfBHGyc_17
    const-string v1, ", rootCause="

	goto/32 :l_kIZlrRcsNkfBTVMF_18

	nop

	:l_kIZlrRcsNkfBTVMF_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iLoBkrZkNtgqyFMk_19

	nop

	:l_dpbobFpEmznPGwqB_9
    const-string v1, "Finishing[cancelling="

	goto/32 :l_HYcGpscIJeEfiiIp_10

	nop

	:l_kKAKyjRMgZEbrmoO_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_skbVuyANZfQbJCkc_21

	nop

	:l_fijVpmYBNkwqeRje_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dYFczAyUEkYxMKPW_15

	nop

	:l_iLoBkrZkNtgqyFMk_19
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_kKAKyjRMgZEbrmoO_20

	nop

	:l_IjyhvDGKYjQOlZDK_0
	const v0, 30
	goto/32 :l_DRRqMqOtAuNoGRSE_1

	nop

	:l_YNZpAEZYQPEhlvsU_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MvcUQsunyJfBHGyc_17

	nop

	:l_ttAWAUQEzKzAQUgm_34
	goto/32 :soXjtRSkTXeUBjyB
	:l_feWJztOxdflUwLSa_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_APJVYEdBQwiGhDmX_8

	nop

	:l_skbVuyANZfQbJCkc_21
    const-string v1, ", exceptions="

	goto/32 :l_sKgDgXbboEXfohhJ_22

	nop

	:l_uVsdjnOSZNmyYoBT_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ACpRbtrsjJrcVTnq_27

	nop

	:l_sKgDgXbboEXfohhJ_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tooOEESYiCkoYCJA_23

	nop

	:l_HYcGpscIJeEfiiIp_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TJkzKNLijcmdHUGL_11

	nop

	:l_UHQrOymICTrUPfct_25
    const-string v1, ", list="

	goto/32 :l_uVsdjnOSZNmyYoBT_26

	nop

	:l_tooOEESYiCkoYCJA_23
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EguiNcyFkOCeRcPJ_24

	nop

	:l_ACpRbtrsjJrcVTnq_27
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v1

	goto/32 :l_ySeeckcQfltjGjfu_28

	nop

	:l_ySeeckcQfltjGjfu_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MIUMbaxiIyFDfdrm_29

	nop

	:l_lHXOTdrFeJCHwkkx_4
	if-lez v0, :gl_azwLPQfxwhJNJeJk

	goto/32 :ldQLbUAYNPYpnzrd

	:gl_azwLPQfxwhJNJeJk	goto/32 :l_ipWjcDGiwRPqkrhS_5

	nop

	:l_FdWGezySODIkiIhL_3
	rem-int v0, v0, v1
	goto/32 :l_lHXOTdrFeJCHwkkx_4

	nop

	:l_EguiNcyFkOCeRcPJ_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UHQrOymICTrUPfct_25

	nop

	:l_dYFczAyUEkYxMKPW_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v1

	goto/32 :l_YNZpAEZYQPEhlvsU_16

	nop

	:l_pOzsRuXhzNgPlPyR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1141
	goto/32 :l_feWJztOxdflUwLSa_7

	nop

	:l_HLGWXPKsCsWWzfPN_13
    const-string v1, ", completing="

	goto/32 :l_fijVpmYBNkwqeRje_14

	nop

	:l_HOOZlWWhOqpuRNmB_2
	add-int v0, v0, v1
	goto/32 :l_FdWGezySODIkiIhL_3

	nop

	:l_DRRqMqOtAuNoGRSE_1
	const v1, 19
	goto/32 :l_HOOZlWWhOqpuRNmB_2

	nop

	:l_bJLPTZpqSlyvnmRG_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YlssDQNVPnRAhMzf_31

	nop

	:l_RXdDYhblfVrSWQDd_33
	goto/32 :before_first_instruction

	:IZLQdksesiBKtoQy
	goto/32 :l_ttAWAUQEzKzAQUgm_34

	nop

.end method
