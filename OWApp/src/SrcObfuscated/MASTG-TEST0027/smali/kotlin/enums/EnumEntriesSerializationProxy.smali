.class public final Lkotlin/enums/EnumEntriesSerializationProxy;
.super Ljava/lang/Object;
.source "EnumEntriesSerializationProxy.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/enums/EnumEntriesSerializationProxy$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000c*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004:\u0001\u000cB\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0002R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/enums/EnumEntriesSerializationProxy;",
        "E",
        "",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "entries",
        "",
        "([Ljava/lang/Enum;)V",
        "c",
        "Ljava/lang/Class;",
        "readResolve",
        "",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_BkYWOBdVMeKFZmjC_0

	nop

	:l_iMIWiBOMhNYpozBq_2
	add-int v0, v0, v1
	goto/32 :l_ElkgFNQaDfzYZpZZ_3

	nop

	:l_LBMtGHvAMLLMCAjf_4
	if-lez v0, :gl_gRyGCtcljHkQqjWH

	goto/32 :DAxNKimaQctDfQtO

	:gl_gRyGCtcljHkQqjWH	goto/32 :l_cDfDPxiMXrmyCubC_5

	nop

	:l_cDfDPxiMXrmyCubC_5
	goto/32 :EZcgLpIEOayiAqew
	:DAxNKimaQctDfQtO
	:EgBOSJmWrnPyaDcn

	goto/32 :l_IprvowxTMpBeoMOB_6

	nop

	:l_IprvowxTMpBeoMOB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwGjGyPqGNorwyjQ_7

	nop

	:l_ZcIaLFReVSDWDkZt_9
    invoke-direct {v0, v1}, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_SyLWQJrtMiExroBr_10

	nop

	:l_ElkgFNQaDfzYZpZZ_3
	rem-int v0, v0, v1
	goto/32 :l_LBMtGHvAMLLMCAjf_4

	nop

	:l_RtLPrqvaKsItzZuU_13
	goto/32 :EgBOSJmWrnPyaDcn
	:l_SyLWQJrtMiExroBr_10
    sput-object v0, Lkotlin/enums/EnumEntriesSerializationProxy;->Companion:Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_dIlTbfYmAgEamPnZ_11

	nop

	:l_dIlTbfYmAgEamPnZ_11
    return-void

	:after_last_instruction

	goto/32 :l_tEfnkBNNgvruSuXb_12

	nop

	:l_pKqElApchEnKgxcf_8
    const/4 v1, 0x0

	goto/32 :l_ZcIaLFReVSDWDkZt_9

	nop

	:l_BkYWOBdVMeKFZmjC_0
	const v0, 10
	goto/32 :l_WgfOdOYqZkXIvnyK_1

	nop

	:l_tEfnkBNNgvruSuXb_12
	goto/32 :before_first_instruction

	:EZcgLpIEOayiAqew
	goto/32 :l_RtLPrqvaKsItzZuU_13

	nop

	:l_WgfOdOYqZkXIvnyK_1
	const v1, 5
	goto/32 :l_iMIWiBOMhNYpozBq_2

	nop

	:l_BwGjGyPqGNorwyjQ_7
    new-instance v0, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_pKqElApchEnKgxcf_8

	nop

.end method

.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1

	goto/32 :l_DgYrbOGAzOvtTDTe_0

	nop

	:l_gdLRdngSnFdtOall_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
	goto/32 :l_zChUAFLgYKQDBwMp_4

	nop

	:l_zChUAFLgYKQDBwMp_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_oNoCPcgmPTAoOpHQ_5

	nop

	:l_ysQLIfZBVIgdxrax_9
	goto/32 :before_first_instruction

	:l_xqBjJblgwnuxEyuK_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_gdLRdngSnFdtOall_3

	nop

	:l_ZYENOhOcccfDQaWC_8
    return-void

	:after_last_instruction

	goto/32 :l_ysQLIfZBVIgdxrax_9

	nop

	:l_BSOKqoMjEgHcjCoz_7
    iput-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

    .line 9
	goto/32 :l_ZYENOhOcccfDQaWC_8

	nop

	:l_DcWIyWDWpmdMvUFg_1
    const-string v0, "entries"

	goto/32 :l_xqBjJblgwnuxEyuK_2

	nop

	:l_oNoCPcgmPTAoOpHQ_5
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_JhZICJcWjOXAlwEP_6

	nop

	:l_DgYrbOGAzOvtTDTe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "entries"    # [Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

	goto/32 :l_DcWIyWDWpmdMvUFg_1

	nop

	:l_JhZICJcWjOXAlwEP_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_BSOKqoMjEgHcjCoz_7

	nop

.end method

.method private final readResolve(CSFI)V
    .locals 0

	goto/32 :l_nhnVOLGBqCIRehcS_0

	nop

	:l_rwEHIPVIdGDFTCrH_4
    add-int p3, p2, p1

	goto/32 :l_KRCJhDvCogKZDNQV_5

	nop

	:l_vjbbItVRBTFJbfte_6
    return-void

	:after_last_instruction

	goto/32 :l_fhxAJDvCnVmPGJCt_7

	nop

	:l_nhnVOLGBqCIRehcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yIdnskRAgMnOyJIl_1

	nop

	:l_yIdnskRAgMnOyJIl_1
    const/16 p0, 0x2a

	goto/32 :l_QBwvDcRNakTDoSRU_2

	nop

	:l_KRCJhDvCogKZDNQV_5
    int-to-double p0, p3

	goto/32 :l_vjbbItVRBTFJbfte_6

	nop

	:l_HshNxKDtoLTJawEP_3
    mul-int p2, p0, p1

	goto/32 :l_rwEHIPVIdGDFTCrH_4

	nop

	:l_QBwvDcRNakTDoSRU_2
    const/16 p1, 0xd2

	goto/32 :l_HshNxKDtoLTJawEP_3

	nop

	:l_fhxAJDvCnVmPGJCt_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve(CFIS)V
    .locals 0

	goto/32 :l_SomBTFQfyzDHjRWg_0

	nop

	:l_SomBTFQfyzDHjRWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UBPSfbcVlOTzDglS_1

	nop

	:l_TxFjWCqEzwqiWsAQ_4
    add-int p3, p2, p1

	goto/32 :l_KYuJowwGeRKAOtZk_5

	nop

	:l_kFqCnCKvJRbZjzZP_3
    mul-int p2, p0, p1

	goto/32 :l_TxFjWCqEzwqiWsAQ_4

	nop

	:l_FXFSgNqGdyKfMofy_6
    return-void

	:after_last_instruction

	goto/32 :l_YpOGXPByhDvVRNwR_7

	nop

	:l_UBPSfbcVlOTzDglS_1
    const/16 p0, 0x2a

	goto/32 :l_RJEHgzfjFWVqALkt_2

	nop

	:l_YpOGXPByhDvVRNwR_7
	goto/32 :before_first_instruction

	:l_KYuJowwGeRKAOtZk_5
    int-to-double p0, p3

	goto/32 :l_FXFSgNqGdyKfMofy_6

	nop

	:l_RJEHgzfjFWVqALkt_2
    const/16 p1, 0xd2

	goto/32 :l_kFqCnCKvJRbZjzZP_3

	nop

.end method

.method private final readResolve(SIFC)V
    .locals 0

	goto/32 :l_mEVdCVJcdrMuNaVY_0

	nop

	:l_mEVdCVJcdrMuNaVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ggHgjFESMHyYNqrv_1

	nop

	:l_NzaVMtSrEmyFxMAC_2
    const/16 p1, 0xd2

	goto/32 :l_MspdLNoMzlAfuzKF_3

	nop

	:l_ZCyLUREnqYwvERzf_6
    return-void

	:after_last_instruction

	goto/32 :l_XllArhgbDhkrIBVA_7

	nop

	:l_rHmdsIdhOeprGipt_5
    int-to-double p0, p3

	goto/32 :l_ZCyLUREnqYwvERzf_6

	nop

	:l_ggHgjFESMHyYNqrv_1
    const/16 p0, 0x2a

	goto/32 :l_NzaVMtSrEmyFxMAC_2

	nop

	:l_owQyCTXTfAkJrzqh_4
    add-int p3, p2, p1

	goto/32 :l_rHmdsIdhOeprGipt_5

	nop

	:l_MspdLNoMzlAfuzKF_3
    mul-int p2, p0, p1

	goto/32 :l_owQyCTXTfAkJrzqh_4

	nop

	:l_XllArhgbDhkrIBVA_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

	goto/32 :l_xZrQtLWAxxSFsZec_0

	nop

	:l_xZrQtLWAxxSFsZec_0
	const v0, 1
	goto/32 :l_QFtRYSBTptHBIbLb_1

	nop

	:l_sdIrHEtlPGxDMHhI_14
	goto/32 :before_first_instruction

	:RbefWCyPuGHGfCrT
	goto/32 :l_KyTyuUAqIMoKgjbU_15

	nop

	:l_JaUWamwMcFvUjdRc_7
    iget-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

	goto/32 :l_UwPwLaXAPSFKqMmo_8

	nop

	:l_QFtRYSBTptHBIbLb_1
	const v1, 29
	goto/32 :l_eWHXqXcWWgdibilh_2

	nop

	:l_oWGaZhiDtvPcjCyN_3
	rem-int v0, v0, v1
	goto/32 :l_bUMOCWYtXlZkxVSG_4

	nop

	:l_wDNCltgMQNzDZUxL_13
    return-object v0

	:after_last_instruction

	goto/32 :l_sdIrHEtlPGxDMHhI_14

	nop

	:l_KyTyuUAqIMoKgjbU_15
	goto/32 :MJTgXBSmLpHPjJEZ
	:l_yigCdFHLSOXZwFuQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_JaUWamwMcFvUjdRc_7

	nop

	:l_UwPwLaXAPSFKqMmo_8
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GMqmulrFYeCtWGqh_9

	nop

	:l_bUMOCWYtXlZkxVSG_4
	if-lez v0, :gl_jIwjHAQhsraqtwVj

	goto/32 :RocLgruXzUapCagw

	:gl_jIwjHAQhsraqtwVj	goto/32 :l_CIywbHLSVoCeXZad_5

	nop

	:l_GMqmulrFYeCtWGqh_9
    const-string v1, "c.enumConstants"

	goto/32 :l_IqiFnghXqBRMgmRQ_10

	nop

	:l_CIywbHLSVoCeXZad_5
	goto/32 :RbefWCyPuGHGfCrT
	:RocLgruXzUapCagw
	:MJTgXBSmLpHPjJEZ

	goto/32 :l_yigCdFHLSOXZwFuQ_6

	nop

	:l_IqiFnghXqBRMgmRQ_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QxreYTjYTOZyhrLM_11

	nop

	:l_eWHXqXcWWgdibilh_2
	add-int v0, v0, v1
	goto/32 :l_oWGaZhiDtvPcjCyN_3

	nop

	:l_QxreYTjYTOZyhrLM_11
    check-cast v0, [Ljava/lang/Enum;

	goto/32 :l_IkCErSvBjjXIuziO_12

	nop

	:l_IkCErSvBjjXIuziO_12
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

	goto/32 :l_wDNCltgMQNzDZUxL_13

	nop

.end method
