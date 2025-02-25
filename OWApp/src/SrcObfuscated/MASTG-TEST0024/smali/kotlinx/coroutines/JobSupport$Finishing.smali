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

	goto/32 :l_NgooWQsJzxKeTVww_0

	nop

	:l_YlqQHJHEcCzcdAFw_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
	goto/32 :l_WNkggbvizJQsPTpl_2

	nop

	:l_ifFLrjUXWOHqdygz_5
    const/4 v0, 0x0

	goto/32 :l_fkVSsLnHTrySaBNp_6

	nop

	:l_sybOdYZBvIRsBcPB_7
    return-void

	:after_last_instruction

	goto/32 :l_nrdzTtJCDyqLSHCd_8

	nop

	:l_JNOWhNsFOeWdkWVA_3
    iput p2, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

    .line 1084
	goto/32 :l_DZPydOuiOIoyxcfk_4

	nop

	:l_fkVSsLnHTrySaBNp_6
    iput-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

    .line 1074
	goto/32 :l_sybOdYZBvIRsBcPB_7

	nop

	:l_DZPydOuiOIoyxcfk_4
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

    .line 1089
	goto/32 :l_ifFLrjUXWOHqdygz_5

	nop

	:l_NgooWQsJzxKeTVww_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlinx/coroutines/NodeList;
    .param p2, "isCompleting"    # Z
    .param p3, "rootCause"    # Ljava/lang/Throwable;

    .line 1078
	goto/32 :l_YlqQHJHEcCzcdAFw_1

	nop

	:l_nrdzTtJCDyqLSHCd_8
	goto/32 :before_first_instruction

	:l_WNkggbvizJQsPTpl_2
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

    .line 1079
	goto/32 :l_JNOWhNsFOeWdkWVA_3

	nop

.end method

.method private final allocateList(FBIC)V
    .locals 0

	goto/32 :l_nTTZdtpciOcCvOIC_0

	nop

	:l_DnuymyabwAgZIlpl_4
    add-int p3, p2, p1

	goto/32 :l_XIOwmHnjrnmFXZmg_5

	nop

	:l_XIOwmHnjrnmFXZmg_5
    int-to-double p0, p3

	goto/32 :l_ZGpgQVxtksKELvvP_6

	nop

	:l_WCOjkiNbRfJTsZIY_2
    const/16 p1, 0xd2

	goto/32 :l_lDdnWETdLGPhNyAT_3

	nop

	:l_LxbbSIAuOwsHmnYh_1
    const/16 p0, 0x2a

	goto/32 :l_WCOjkiNbRfJTsZIY_2

	nop

	:l_ZGpgQVxtksKELvvP_6
    return-void

	:after_last_instruction

	goto/32 :l_WVkGybgQAQvxPWAA_7

	nop

	:l_nTTZdtpciOcCvOIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LxbbSIAuOwsHmnYh_1

	nop

	:l_lDdnWETdLGPhNyAT_3
    mul-int p2, p0, p1

	goto/32 :l_DnuymyabwAgZIlpl_4

	nop

	:l_WVkGybgQAQvxPWAA_7
	goto/32 :before_first_instruction

.end method

.method private final allocateList(FCIB)V
    .locals 0

	goto/32 :l_cjbQLXQgeUQWfQNJ_0

	nop

	:l_YhEKhyNcyTfmpHeW_7
	goto/32 :before_first_instruction

	:l_XJmRqcyWvKKzCDnD_4
    add-int p3, p2, p1

	goto/32 :l_hOteMSeERceioDWj_5

	nop

	:l_MXfObqbjiICDEGZa_2
    const/16 p1, 0xd2

	goto/32 :l_ildxKYKSJsrUUxOY_3

	nop

	:l_hOteMSeERceioDWj_5
    int-to-double p0, p3

	goto/32 :l_XxwmQGeHGtzyJrhP_6

	nop

	:l_HOWBhAxCypEERpOH_1
    const/16 p0, 0x2a

	goto/32 :l_MXfObqbjiICDEGZa_2

	nop

	:l_cjbQLXQgeUQWfQNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HOWBhAxCypEERpOH_1

	nop

	:l_ildxKYKSJsrUUxOY_3
    mul-int p2, p0, p1

	goto/32 :l_XJmRqcyWvKKzCDnD_4

	nop

	:l_XxwmQGeHGtzyJrhP_6
    return-void

	:after_last_instruction

	goto/32 :l_YhEKhyNcyTfmpHeW_7

	nop

.end method

.method private final allocateList(BFCI)V
    .locals 0

	goto/32 :l_XPAdJahcrOgSsggj_0

	nop

	:l_sBqJlENdrLgNZkfQ_3
    mul-int p2, p0, p1

	goto/32 :l_iWDHfaCxFDXCTBcc_4

	nop

	:l_IjJWgThfzEerMSDz_7
	goto/32 :before_first_instruction

	:l_XPAdJahcrOgSsggj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OocmOtFLIuRcpNSA_1

	nop

	:l_OocmOtFLIuRcpNSA_1
    const/16 p0, 0x2a

	goto/32 :l_ltWpVgrdOvtXWKKZ_2

	nop

	:l_lTcAwfqqOqvdnSIm_5
    int-to-double p0, p3

	goto/32 :l_SJrrvCZOXbHYzqoM_6

	nop

	:l_iWDHfaCxFDXCTBcc_4
    add-int p3, p2, p1

	goto/32 :l_lTcAwfqqOqvdnSIm_5

	nop

	:l_ltWpVgrdOvtXWKKZ_2
    const/16 p1, 0xd2

	goto/32 :l_sBqJlENdrLgNZkfQ_3

	nop

	:l_SJrrvCZOXbHYzqoM_6
    return-void

	:after_last_instruction

	goto/32 :l_IjJWgThfzEerMSDz_7

	nop

.end method

.method private final allocateList()Ljava/util/ArrayList;
    .locals 2

	goto/32 :l_qrBxwjAIrfJbqxbi_0

	nop

	:l_UXoXayBXUIzoUNjM_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_FzxgtCGRFZnUMKrd_8

	nop

	:l_KeghYifVEAjDTTtY_10
    return-object v0

	:after_last_instruction

	goto/32 :l_xJdzBrsSvwZjglCA_11

	nop

	:l_csPijJKjfzUYrxqV_2
	add-int v0, v0, v1
	goto/32 :l_lSGiGrtgbujwaBDi_3

	nop

	:l_geShlorkagnkAUhp_12
	goto/32 :uKrAaBPSwPoDEXyi
	:l_qrBxwjAIrfJbqxbi_0
	const v0, 29
	goto/32 :l_whXtOAZeXjPwSmTX_1

	nop

	:l_GUPBCuYjjixkbKYp_5
	goto/32 :rFRblTIPdpKIeYUO
	:VDcYBqTZSdwxEoVe
	:uKrAaBPSwPoDEXyi

	goto/32 :l_lDbgGftBacAsKqjd_6

	nop

	:l_whXtOAZeXjPwSmTX_1
	const v1, 11
	goto/32 :l_csPijJKjfzUYrxqV_2

	nop

	:l_wpDrECNNpvbrQbCV_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_KeghYifVEAjDTTtY_10

	nop

	:l_xJdzBrsSvwZjglCA_11
	goto/32 :before_first_instruction

	:rFRblTIPdpKIeYUO
	goto/32 :l_geShlorkagnkAUhp_12

	nop

	:l_lDbgGftBacAsKqjd_6
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
	goto/32 :l_UXoXayBXUIzoUNjM_7

	nop

	:l_FzxgtCGRFZnUMKrd_8
    const/4 v1, 0x4

	goto/32 :l_wpDrECNNpvbrQbCV_9

	nop

	:l_lSGiGrtgbujwaBDi_3
	rem-int v0, v0, v1
	goto/32 :l_QgAxXHdKAZtvwkDO_4

	nop

	:l_QgAxXHdKAZtvwkDO_4
	if-lez v0, :gl_IXeUbkYaBdfherAd

	goto/32 :VDcYBqTZSdwxEoVe

	:gl_IXeUbkYaBdfherAd	goto/32 :l_GUPBCuYjjixkbKYp_5

	nop

.end method

.method private final getExceptionsHolder(Ljava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_AxLVKMkkJkPGEmob_0

	nop

	:l_AxLVKMkkJkPGEmob_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBfAXOsElbDNiSSw_1

	nop

	:l_vcPGXXPDSqYthzKN_3
    mul-int p2, p0, p1

	goto/32 :l_RYDDlnMZykOveDOL_4

	nop

	:l_eFenCIMHtuvZdNuQ_7
	goto/32 :before_first_instruction

	:l_AFWiuTgemqUbSfJD_6
    return-void

	:after_last_instruction

	goto/32 :l_eFenCIMHtuvZdNuQ_7

	nop

	:l_RYDDlnMZykOveDOL_4
    add-int p3, p2, p1

	goto/32 :l_ujSAbZPKabRrXwWV_5

	nop

	:l_QNAIqWpSTvJPDJKT_2
    const/16 p1, 0xd2

	goto/32 :l_vcPGXXPDSqYthzKN_3

	nop

	:l_tBfAXOsElbDNiSSw_1
    const/16 p0, 0x2a

	goto/32 :l_QNAIqWpSTvJPDJKT_2

	nop

	:l_ujSAbZPKabRrXwWV_5
    int-to-double p0, p3

	goto/32 :l_AFWiuTgemqUbSfJD_6

	nop

.end method

.method private final getExceptionsHolder(ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_EJMlMmjHEkvacyYE_0

	nop

	:l_EJMlMmjHEkvacyYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_idPxLjFjDfclhEPC_1

	nop

	:l_uTWXSVpsbRPhCpsQ_7
	goto/32 :before_first_instruction

	:l_UxrehQSAfApRPvXS_5
    int-to-double p0, p3

	goto/32 :l_OsedDDbbDtVvtzgs_6

	nop

	:l_OsedDDbbDtVvtzgs_6
    return-void

	:after_last_instruction

	goto/32 :l_uTWXSVpsbRPhCpsQ_7

	nop

	:l_jdKMgBokAWomoNwW_2
    const/16 p1, 0xd2

	goto/32 :l_dlJlgZPPcwxeEgOE_3

	nop

	:l_xnRWUzWNmJEWaYLd_4
    add-int p3, p2, p1

	goto/32 :l_UxrehQSAfApRPvXS_5

	nop

	:l_dlJlgZPPcwxeEgOE_3
    mul-int p2, p0, p1

	goto/32 :l_xnRWUzWNmJEWaYLd_4

	nop

	:l_idPxLjFjDfclhEPC_1
    const/16 p0, 0x2a

	goto/32 :l_jdKMgBokAWomoNwW_2

	nop

.end method

.method private final getExceptionsHolder(SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_qMNTjjRDbMDZfkrq_0

	nop

	:l_GqJOMhNolISdiaPu_6
    return-void

	:after_last_instruction

	goto/32 :l_BJpqUrHYYpANXXpv_7

	nop

	:l_xYdSWvlyqYIScMUQ_3
    mul-int p2, p0, p1

	goto/32 :l_cGgJHHULDprPVvGH_4

	nop

	:l_qMNTjjRDbMDZfkrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YuqfbSUhPGNpUWhO_1

	nop

	:l_BJpqUrHYYpANXXpv_7
	goto/32 :before_first_instruction

	:l_YuqfbSUhPGNpUWhO_1
    const/16 p0, 0x2a

	goto/32 :l_XJoRcFyqwyWQphYl_2

	nop

	:l_XJoRcFyqwyWQphYl_2
    const/16 p1, 0xd2

	goto/32 :l_xYdSWvlyqYIScMUQ_3

	nop

	:l_cGgJHHULDprPVvGH_4
    add-int p3, p2, p1

	goto/32 :l_HMrLYHzlbSsFLwVV_5

	nop

	:l_HMrLYHzlbSsFLwVV_5
    int-to-double p0, p3

	goto/32 :l_GqJOMhNolISdiaPu_6

	nop

.end method

.method private final getExceptionsHolder()Ljava/lang/Object;
    .locals 1

	goto/32 :l_gEiNlACWyaNfwwOd_0

	nop

	:l_NDrvfHXwpbKeCWyf_3
	goto/32 :before_first_instruction

	:l_BkfEDiFMVcMEleqI_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_rSnAcsqqQbYwrmZy_2

	nop

	:l_gEiNlACWyaNfwwOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1091
	goto/32 :l_BkfEDiFMVcMEleqI_1

	nop

	:l_rSnAcsqqQbYwrmZy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NDrvfHXwpbKeCWyf_3

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;CFBZ)V
    .locals 0

	goto/32 :l_KgqiwfKMsiiYwHFl_0

	nop

	:l_ufCIDfVCxoCUJkmS_6
    return-void

	:after_last_instruction

	goto/32 :l_hqOjlaNzCofogLQD_7

	nop

	:l_NBtGHdYMyQDQlfIS_1
    const/16 p0, 0x2a

	goto/32 :l_egmbOXkXLICDJZsT_2

	nop

	:l_ZtxXpyTUSGJSDDxQ_5
    int-to-double p0, p3

	goto/32 :l_ufCIDfVCxoCUJkmS_6

	nop

	:l_KgqiwfKMsiiYwHFl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NBtGHdYMyQDQlfIS_1

	nop

	:l_nHWAmzmrFBykpsSu_3
    mul-int p2, p0, p1

	goto/32 :l_FomqwRbTnBAQJulg_4

	nop

	:l_hqOjlaNzCofogLQD_7
	goto/32 :before_first_instruction

	:l_egmbOXkXLICDJZsT_2
    const/16 p1, 0xd2

	goto/32 :l_nHWAmzmrFBykpsSu_3

	nop

	:l_FomqwRbTnBAQJulg_4
    add-int p3, p2, p1

	goto/32 :l_ZtxXpyTUSGJSDDxQ_5

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;FZCB)V
    .locals 0

	goto/32 :l_lQnkknsBTghQJKmA_0

	nop

	:l_LVrfTjbuRzJmkWoD_7
	goto/32 :before_first_instruction

	:l_zCKzsSMXqMDlwdrW_4
    add-int p3, p2, p1

	goto/32 :l_DHXVRqfWpYDKvXHz_5

	nop

	:l_wlFYwNyCvUXiXhps_1
    const/16 p0, 0x2a

	goto/32 :l_MBPkPGzwvPkvHYui_2

	nop

	:l_rlsVYuMACajIWGhm_6
    return-void

	:after_last_instruction

	goto/32 :l_LVrfTjbuRzJmkWoD_7

	nop

	:l_MBPkPGzwvPkvHYui_2
    const/16 p1, 0xd2

	goto/32 :l_tetIzJdwQLCunluZ_3

	nop

	:l_lQnkknsBTghQJKmA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wlFYwNyCvUXiXhps_1

	nop

	:l_DHXVRqfWpYDKvXHz_5
    int-to-double p0, p3

	goto/32 :l_rlsVYuMACajIWGhm_6

	nop

	:l_tetIzJdwQLCunluZ_3
    mul-int p2, p0, p1

	goto/32 :l_zCKzsSMXqMDlwdrW_4

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;CZBF)V
    .locals 0

	goto/32 :l_PBiGhKaJaTTdgpZo_0

	nop

	:l_nnaHQHocERYLVyah_4
    add-int p3, p2, p1

	goto/32 :l_lmuJEnVlXjJVpoVM_5

	nop

	:l_lhoDZXwoYQthyQcT_2
    const/16 p1, 0xd2

	goto/32 :l_SpgCymITHpQJaogY_3

	nop

	:l_lmuJEnVlXjJVpoVM_5
    int-to-double p0, p3

	goto/32 :l_WMqQZvAfLcHIbLrV_6

	nop

	:l_UYviRGdwtolErHKC_7
	goto/32 :before_first_instruction

	:l_WMqQZvAfLcHIbLrV_6
    return-void

	:after_last_instruction

	goto/32 :l_UYviRGdwtolErHKC_7

	nop

	:l_zmnOnxKOoNbwlrxq_1
    const/16 p0, 0x2a

	goto/32 :l_lhoDZXwoYQthyQcT_2

	nop

	:l_PBiGhKaJaTTdgpZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zmnOnxKOoNbwlrxq_1

	nop

	:l_SpgCymITHpQJaogY_3
    mul-int p2, p0, p1

	goto/32 :l_nnaHQHocERYLVyah_4

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_BHUMFMzVkndahHvf_0

	nop

	:l_BHUMFMzVkndahHvf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 1092
	goto/32 :l_pWIdJlynKRFpWLBe_1

	nop

	:l_qAMNWkEowPjKyQYe_2
    return-void

	:after_last_instruction

	goto/32 :l_xPhFKYGRPORMApjq_3

	nop

	:l_pWIdJlynKRFpWLBe_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_qAMNWkEowPjKyQYe_2

	nop

	:l_xPhFKYGRPORMApjq_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final addExceptionLocked(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_vbsNKageBuHhUMKN_0

	nop

	:l_BrsQCJjdmhUKKxok_15
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_dkNADciKFAdjpQAF_16

	nop

	:l_rPClaiifawduRvNm_31
    check-cast v2, Ljava/util/ArrayList;

	goto/32 :l_WWPvujHgiTEROXGj_32

	nop

	:l_JAcrkPWUVpuQcVeH_44
	goto/32 :before_first_instruction

	:kfnOoPIvMVskjcgm
	goto/32 :l_lgHVWYJZPHGfIrci_45

	nop

	:l_elOkDcozcGeNCRkJ_11
	if-eq p1, v0, :gl_CdVnIJjcvLSlKToZ

	goto/32 :cond_1

	:gl_CdVnIJjcvLSlKToZ
	goto/32 :l_SrmprvHcTImUxsAV_12

	nop

	:l_fxXWlftKlfOZzPWr_41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_mFUVEpVsaEzgGtGF_42

	nop

	:l_pCDDHwILUeXpfuEt_17
    instance-of v2, v1, Ljava/lang/Throwable;

	goto/32 :l_evxQpDUYsiOxwTrq_18

	nop

	:l_lblJzTNpdKCEGFpF_33
    return-void

    .line 1133
    .restart local v1    # "eh":Ljava/lang/Object;
    :cond_5
	goto/32 :l_mUPmjUYYRltMjwGq_34

	nop

	:l_xFbOSPsfOrDAEyGW_22
    move-object v3, v2

    .local v3, "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
	goto/32 :l_iNDGwmVsmIYCNVQq_23

	nop

	:l_ChYmaQthvDfZQALD_43
    throw v2

	:after_last_instruction

	goto/32 :l_JAcrkPWUVpuQcVeH_44

	nop

	:l_iQgSrFwdQXTFUwaZ_24
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
	goto/32 :l_fivtaZlSIbwEREfF_25

	nop

	:l_GMQbqQgVaIBzJLKH_10
    return-void

    .line 1122
    :cond_0
	goto/32 :l_elOkDcozcGeNCRkJ_11

	nop

	:l_QMEprXFhXFojikrA_1
	const v1, 2
	goto/32 :l_nxJMzvCWDRQFmRIa_2

	nop

	:l_tqyNeqQqTfkeJbPf_39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_SLqSuiYsOdCCVzrc_40

	nop

	:l_DCnfnpGBKgJDjvhy_14
	if-eqz v1, :gl_OyRVxpSEAsWSdCYf

	goto/32 :cond_2

	:gl_OyRVxpSEAsWSdCYf
	goto/32 :l_BrsQCJjdmhUKKxok_15

	nop

	:l_tNVvZozxtvLpQXOC_21
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v2

	goto/32 :l_xFbOSPsfOrDAEyGW_22

	nop

	:l_ajeHlVoxyrQerDnZ_4
	if-lez v0, :gl_IqgcNmTPErrtBptR

	goto/32 :ctrzxxdfBytTQcUE

	:gl_IqgcNmTPErrtBptR	goto/32 :l_nmDAEPQagZDmsrwn_5

	nop

	:l_WWPvujHgiTEROXGj_32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .end local v1    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_lblJzTNpdKCEGFpF_33

	nop

	:l_WxfmlkmPtdOvfEBs_36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LhDLNarSlLupjzXL_37

	nop

	:l_iNDGwmVsmIYCNVQq_23
    const/4 v4, 0x0

    .line 1128
    .local v4, "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_iQgSrFwdQXTFUwaZ_24

	nop

	:l_lgHVWYJZPHGfIrci_45
	goto/32 :wiSkMSEeXRpIiRel
	:l_dkNADciKFAdjpQAF_16
    goto :goto_0

    .line 1125
    :cond_2
	goto/32 :l_pCDDHwILUeXpfuEt_17

	nop

	:l_SZDdJjpDeUfcyoEk_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

    .line 1124
    .local v1, "eh":Ljava/lang/Object;
	goto/32 :l_DCnfnpGBKgJDjvhy_14

	nop

	:l_vbsNKageBuHhUMKN_0
	const v0, 13
	goto/32 :l_QMEprXFhXFojikrA_1

	nop

	:l_nxJMzvCWDRQFmRIa_2
	add-int v0, v0, v1
	goto/32 :l_OrmjdWcHlAYBEeKi_3

	nop

	:l_SrmprvHcTImUxsAV_12
    return-void

    .line 1123
    :cond_1
	goto/32 :l_SZDdJjpDeUfcyoEk_13

	nop

	:l_vbfhbtRirmwMOKiC_35
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_WxfmlkmPtdOvfEBs_36

	nop

	:l_NBScxBzOzPybDBbh_30
    move-object v2, v1

	goto/32 :l_rPClaiifawduRvNm_31

	nop

	:l_fivtaZlSIbwEREfF_25
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    nop

    .line 1127
    .end local v3    # "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
    .end local v4    # "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_MwXcheyUkxhMQPxS_26

	nop

	:l_SLqSuiYsOdCCVzrc_40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_fxXWlftKlfOZzPWr_41

	nop

	:l_fBtXzubDwrIFfcjY_20
    return-void

    .line 1127
    :cond_3
	goto/32 :l_tNVvZozxtvLpQXOC_21

	nop

	:l_MwXcheyUkxhMQPxS_26
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_BQMzwpTNVFvhSeHj_27

	nop

	:l_uXCGxUjHOYuycZMK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1117
	goto/32 :l_lvuiihejbOLjoNcL_7

	nop

	:l_djgofzEWKoamWSsZ_8
	if-eqz v0, :gl_ojohjWrspXFrTGXX

	goto/32 :cond_0

	:gl_ojohjWrspXFrTGXX
    .line 1119
	goto/32 :l_SQFYdKQljWyToTod_9

	nop

	:l_BQMzwpTNVFvhSeHj_27
    goto :goto_0

    .line 1133
    :cond_4
	goto/32 :l_WYHKNQugQnAdjGOo_28

	nop

	:l_LhDLNarSlLupjzXL_37
    const-string v4, "State is "

	goto/32 :l_fOSXxjzBVdCNvSsv_38

	nop

	:l_mFUVEpVsaEzgGtGF_42
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ChYmaQthvDfZQALD_43

	nop

	:l_fOSXxjzBVdCNvSsv_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_tqyNeqQqTfkeJbPf_39

	nop

	:l_OrmjdWcHlAYBEeKi_3
	rem-int v0, v0, v1
	goto/32 :l_ajeHlVoxyrQerDnZ_4

	nop

	:l_evxQpDUYsiOxwTrq_18
	if-nez v2, :gl_rvRcaFPYGDtAVnVS

	goto/32 :cond_4

	:gl_rvRcaFPYGDtAVnVS
    .line 1126
	goto/32 :l_KxEtKGlBJSGtCOCR_19

	nop

	:l_WYHKNQugQnAdjGOo_28
    instance-of v2, v1, Ljava/util/ArrayList;

	goto/32 :l_BHXGqrsQIIMXZawi_29

	nop

	:l_SQFYdKQljWyToTod_9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setRootCause(Ljava/lang/Throwable;)V

    .line 1120
	goto/32 :l_GMQbqQgVaIBzJLKH_10

	nop

	:l_nmDAEPQagZDmsrwn_5
	goto/32 :kfnOoPIvMVskjcgm
	:ctrzxxdfBytTQcUE
	:wiSkMSEeXRpIiRel

	goto/32 :l_uXCGxUjHOYuycZMK_6

	nop

	:l_lvuiihejbOLjoNcL_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1118
    .local v0, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_djgofzEWKoamWSsZ_8

	nop

	:l_BHXGqrsQIIMXZawi_29
	if-nez v2, :gl_rTaoZOmcAXShGUms

	goto/32 :cond_5

	:gl_rTaoZOmcAXShGUms
	goto/32 :l_NBScxBzOzPybDBbh_30

	nop

	:l_KxEtKGlBJSGtCOCR_19
	if-eq p1, v1, :gl_NnCOtmkReBLihbSP

	goto/32 :cond_3

	:gl_NnCOtmkReBLihbSP
	goto/32 :l_fBtXzubDwrIFfcjY_20

	nop

	:l_mUPmjUYYRltMjwGq_34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1134
	goto/32 :l_vbfhbtRirmwMOKiC_35

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_WtoNoTBCoiBBAIOl_0

	nop

	:l_dhNsWhaIFyMKBOJV_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

	goto/32 :l_xiVtWHKisZuHbkEC_2

	nop

	:l_WtoNoTBCoiBBAIOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1075
	goto/32 :l_dhNsWhaIFyMKBOJV_1

	nop

	:l_fPzKWJgoRYNVvRcR_3
	goto/32 :before_first_instruction

	:l_xiVtWHKisZuHbkEC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fPzKWJgoRYNVvRcR_3

	nop

.end method

.method public final getRootCause()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_WfzlvbCjcLQfANKQ_0

	nop

	:l_CfEKSCHENQibiKFS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AZvzeKFnJMLsvhxM_4

	nop

	:l_TQMfNCTGviRsViuq_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_CfEKSCHENQibiKFS_3

	nop

	:l_LbzerawSdlmWBBdL_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_TQMfNCTGviRsViuq_2

	nop

	:l_AZvzeKFnJMLsvhxM_4
	goto/32 :before_first_instruction

	:l_WfzlvbCjcLQfANKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1086
	goto/32 :l_LbzerawSdlmWBBdL_1

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_cROhqLSFosmbPeMG_0

	nop

	:l_jjskVCXpbJzfQLgi_2
	if-eqz v0, :gl_AcZkINpLDnBuAbAs

	goto/32 :cond_0

	:gl_AcZkINpLDnBuAbAs
	goto/32 :l_DnTSdBnbxUimcLWu_3

	nop

	:l_qYRNADaheAmZBaHP_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hZkTYTitPLsZjqEN_6

	nop

	:l_DWqHhnoyciUWYVMn_4
    goto :goto_0

    :cond_0
	goto/32 :l_qYRNADaheAmZBaHP_5

	nop

	:l_hZkTYTitPLsZjqEN_6
    return v0

	:after_last_instruction

	goto/32 :l_TgESgRHhuNilWUoD_7

	nop

	:l_DnTSdBnbxUimcLWu_3
    const/4 v0, 0x1

	goto/32 :l_DWqHhnoyciUWYVMn_4

	nop

	:l_TgESgRHhuNilWUoD_7
	goto/32 :before_first_instruction

	:l_cROhqLSFosmbPeMG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1097
	goto/32 :l_RodhbnnVXUuukJmK_1

	nop

	:l_RodhbnnVXUuukJmK_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_jjskVCXpbJzfQLgi_2

	nop

.end method

.method public final isCancelling()Z
    .locals 1

	goto/32 :l_RxUvVkmTcIpxrIVF_0

	nop

	:l_RxUvVkmTcIpxrIVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1096
	goto/32 :l_vEOVjZCOfxtYmIkJ_1

	nop

	:l_zyDidkGobmsLbnRV_3
    const/4 v0, 0x1

	goto/32 :l_YKwNQLOnysLgbWUj_4

	nop

	:l_ShcMJMisbXroxReq_2
	if-nez v0, :gl_PQdIXwPeRbPWyZrX

	goto/32 :cond_0

	:gl_PQdIXwPeRbPWyZrX
	goto/32 :l_zyDidkGobmsLbnRV_3

	nop

	:l_YKwNQLOnysLgbWUj_4
    goto :goto_0

    :cond_0
	goto/32 :l_FbliyWYkUOLeWSEK_5

	nop

	:l_vEOVjZCOfxtYmIkJ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_ShcMJMisbXroxReq_2

	nop

	:l_FbliyWYkUOLeWSEK_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iPhNEpgTLJaBBjXS_6

	nop

	:l_xAvWSNXTnhiwATJP_7
	goto/32 :before_first_instruction

	:l_iPhNEpgTLJaBBjXS_6
    return v0

	:after_last_instruction

	goto/32 :l_xAvWSNXTnhiwATJP_7

	nop

.end method

.method public final isCompleting()Z
    .locals 1

	goto/32 :l_JaaqXFNCgBaXTPNq_0

	nop

	:l_JaaqXFNCgBaXTPNq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_CuoEWNVHVsVGHRYd_1

	nop

	:l_CuoEWNVHVsVGHRYd_1
    iget v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_emdvEWotrPPWtJZz_2

	nop

	:l_QZTGVDZldivtxUDd_3
	goto/32 :before_first_instruction

	:l_emdvEWotrPPWtJZz_2
    return v0

	:after_last_instruction

	goto/32 :l_QZTGVDZldivtxUDd_3

	nop

.end method

.method public final isSealed()Z
    .locals 2

	goto/32 :l_CBRLHinvvwkNifLR_0

	nop

	:l_kpbAmcvWdrLIfbQK_15
	goto/32 :ovmHyTMpTKZGboRk
	:l_seAXZBQoMfkbwndE_14
	goto/32 :before_first_instruction

	:bwRCYwEUtzZCHHrR
	goto/32 :l_kpbAmcvWdrLIfbQK_15

	nop

	:l_UaknTDpFRvNxYaAa_2
	add-int v0, v0, v1
	goto/32 :l_xzVBwSPbbKoSTEXX_3

	nop

	:l_WkdDnLfcnuveRPiS_10
    const/4 v0, 0x1

	goto/32 :l_tVBNmgfOTDUSywrK_11

	nop

	:l_ncAIdoWOOQWRfxxJ_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jnTfUhVZLstKYIcW_8

	nop

	:l_nbJFnVStBWShONZt_5
	goto/32 :bwRCYwEUtzZCHHrR
	:npwmmCLeqBpaHCIj
	:ovmHyTMpTKZGboRk

	goto/32 :l_atVJgERQLupiMbOc_6

	nop

	:l_CBRLHinvvwkNifLR_0
	const v0, 24
	goto/32 :l_FPLeNqfUSNiXEWGp_1

	nop

	:l_xzVBwSPbbKoSTEXX_3
	rem-int v0, v0, v1
	goto/32 :l_QIUsGfndgRqoZANt_4

	nop

	:l_pJmBhAaYdzbXAdmk_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RWgmROjHDuLyxlar_13

	nop

	:l_nsWeiDutpqDpUevz_9
	if-eq v0, v1, :gl_HucJGjjBLtGSWCgT

	goto/32 :cond_0

	:gl_HucJGjjBLtGSWCgT
	goto/32 :l_WkdDnLfcnuveRPiS_10

	nop

	:l_atVJgERQLupiMbOc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1095
	goto/32 :l_ncAIdoWOOQWRfxxJ_7

	nop

	:l_RWgmROjHDuLyxlar_13
    return v0

	:after_last_instruction

	goto/32 :l_seAXZBQoMfkbwndE_14

	nop

	:l_jnTfUhVZLstKYIcW_8
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_nsWeiDutpqDpUevz_9

	nop

	:l_QIUsGfndgRqoZANt_4
	if-lez v0, :gl_julyToFuyMxRPBvK

	goto/32 :npwmmCLeqBpaHCIj

	:gl_julyToFuyMxRPBvK	goto/32 :l_nbJFnVStBWShONZt_5

	nop

	:l_tVBNmgfOTDUSywrK_11
    goto :goto_0

    :cond_0
	goto/32 :l_pJmBhAaYdzbXAdmk_12

	nop

	:l_FPLeNqfUSNiXEWGp_1
	const v1, 11
	goto/32 :l_UaknTDpFRvNxYaAa_2

	nop

.end method

.method public final sealLocked(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 5

	goto/32 :l_bCpAKfxKlCjcTiJk_0

	nop

	:l_cAwPiMWHwLeAXacR_39
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_smdWpzkQoUFKiVWZ_40

	nop

	:l_fqGzeLbfAuUmDEmj_34
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

    .line 1112
	goto/32 :l_PoSUnAHfDtUeUHVg_35

	nop

	:l_KBaifvlyQAaMpDTE_1
	const v1, 1
	goto/32 :l_UregvCfVFsyyfUJI_2

	nop

	:l_hfKsxuzZxpfxeCFO_33
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_fqGzeLbfAuUmDEmj_34

	nop

	:l_bQasDfiKwcnizckE_22
    move-object v0, v1

    .line 1108
    .local v0, "list":Ljava/util/ArrayList;
	goto/32 :l_qWYPiQbBPertGUkx_23

	nop

	:l_JgSbyhkqZNNahdiL_5
	goto/32 :vXkCCrSIERByqXcX
	:SRSusewcKhEykyph
	:cMLlsvquuwoRDIoK

	goto/32 :l_AlxRipmhfySFnXbM_6

	nop

	:l_OPLUzNNIAGJWvEnQ_45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_LxpzwcnVPGasmEOe_46

	nop

	:l_hRKBQtUSnpZfZEXg_36
    check-cast v2, Ljava/util/List;

	goto/32 :l_HqiUqNoNAqftreNb_37

	nop

	:l_JURZlTXHrDIhaVlR_16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v2    # "it":Ljava/util/ArrayList;
    .end local v3    # "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_oYASQPMEjjpcsPTN_17

	nop

	:l_VwXxQlctsEjwillX_41
    const-string v3, "State is "

	goto/32 :l_SgKnQJQLQSBznGhX_42

	nop

	:l_AlxRipmhfySFnXbM_6
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
	goto/32 :l_VfurMlvxHoolVeeK_7

	nop

	:l_PvtnVDuXSuinicrY_21
    check-cast v1, Ljava/util/ArrayList;

    .line 1102
    .end local v0    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_bQasDfiKwcnizckE_22

	nop

	:l_VfurMlvxHoolVeeK_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

    .line 1103
    .local v0, "eh":Ljava/lang/Object;
	goto/32 :l_hlXyJShWuZYuQeFf_8

	nop

	:l_hlXyJShWuZYuQeFf_8
	if-eqz v0, :gl_rCpZdaZxHmDIfXQh

	goto/32 :cond_0

	:gl_rCpZdaZxHmDIfXQh
	goto/32 :l_CYdCiPbYrXFXDCQW_9

	nop

	:l_ZygXHyABkSqkygnY_31
	if-eqz v2, :gl_kNaCTEYdXbKlPbJr

	goto/32 :cond_3

	:gl_kNaCTEYdXbKlPbJr
	goto/32 :l_cIZmtyxAkPMOImbK_32

	nop

	:l_hpgVGmSQWkxUZTZK_14
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/util/ArrayList;
	goto/32 :l_iSZAkCLllJnDyEvV_15

	nop

	:l_xgsSAkPmAEmnfhmt_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1106
	goto/32 :l_cAwPiMWHwLeAXacR_39

	nop

	:l_PoSUnAHfDtUeUHVg_35
    move-object v2, v0

	goto/32 :l_hRKBQtUSnpZfZEXg_36

	nop

	:l_CYdCiPbYrXFXDCQW_9
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_ZeHDGPMBoJIIZnCJ_10

	nop

	:l_chxJARQIXoXSCBWj_19
	if-nez v1, :gl_fVPaDsOjRcyUxloy

	goto/32 :cond_4

	:gl_fVPaDsOjRcyUxloy
	goto/32 :l_aFaIetmbhgbqSChG_20

	nop

	:l_aFaIetmbhgbqSChG_20
    move-object v1, v0

	goto/32 :l_PvtnVDuXSuinicrY_21

	nop

	:l_rJpedKycZXoMHYOr_11
    instance-of v1, v0, Ljava/lang/Throwable;

	goto/32 :l_JLlNQzdTfqtjbONn_12

	nop

	:l_mXKQrYlmwAjXfGvQ_43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_BMOXPdMvzKMISYMB_44

	nop

	:l_qWYPiQbBPertGUkx_23
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 1109
    .local v1, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_WqZAqoygbmAlZUCq_24

	nop

	:l_LxpzwcnVPGasmEOe_46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vPATfwoTLwBwjPdx_47

	nop

	:l_ZeHDGPMBoJIIZnCJ_10
    goto :goto_0

    .line 1104
    :cond_0
	goto/32 :l_rJpedKycZXoMHYOr_11

	nop

	:l_vPATfwoTLwBwjPdx_47
    throw v1

	:after_last_instruction

	goto/32 :l_owfOKPCNebCclIYf_48

	nop

	:l_zShkUijyyHAEmRoZ_49
	goto/32 :cMLlsvquuwoRDIoK
	:l_cIZmtyxAkPMOImbK_32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    :cond_3
	goto/32 :l_hfKsxuzZxpfxeCFO_33

	nop

	:l_ovlCRHdTKTHdfiIs_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_hpgVGmSQWkxUZTZK_14

	nop

	:l_smdWpzkQoUFKiVWZ_40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VwXxQlctsEjwillX_41

	nop

	:l_SgKnQJQLQSBznGhX_42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_mXKQrYlmwAjXfGvQ_43

	nop

	:l_wYCzPnnrTGccNJfo_18
    instance-of v1, v0, Ljava/util/ArrayList;

	goto/32 :l_chxJARQIXoXSCBWj_19

	nop

	:l_sWSvRWersTiVGPMJ_26
    const/4 v3, 0x0

    .line 1109
    .local v3, "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
	goto/32 :l_NgpXPCanAxYZJhtv_27

	nop

	:l_BMOXPdMvzKMISYMB_44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_OPLUzNNIAGJWvEnQ_45

	nop

	:l_EUMOlqEsBzEMjLdn_25
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/lang/Throwable;
	goto/32 :l_sWSvRWersTiVGPMJ_26

	nop

	:l_bCpAKfxKlCjcTiJk_0
	const v0, 15
	goto/32 :l_KBaifvlyQAaMpDTE_1

	nop

	:l_oYASQPMEjjpcsPTN_17
    goto :goto_0

    .line 1105
    :cond_1
	goto/32 :l_wYCzPnnrTGccNJfo_18

	nop

	:l_uZYQUpTYZvvkhXYc_30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_ZygXHyABkSqkygnY_31

	nop

	:l_iSZAkCLllJnDyEvV_15
    const/4 v3, 0x0

    .line 1104
    .local v3, "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_JURZlTXHrDIhaVlR_16

	nop

	:l_NgpXPCanAxYZJhtv_27
    const/4 v4, 0x0

	goto/32 :l_oiHaSxLlzChhaxdu_28

	nop

	:l_owfOKPCNebCclIYf_48
	goto/32 :before_first_instruction

	:vXkCCrSIERByqXcX
	goto/32 :l_zShkUijyyHAEmRoZ_49

	nop

	:l_WqZAqoygbmAlZUCq_24
	if-nez v1, :gl_QKplrbsomqkfxWcS

	goto/32 :cond_2

	:gl_QKplrbsomqkfxWcS
	goto/32 :l_EUMOlqEsBzEMjLdn_25

	nop

	:l_nCnoDORsseSlJzkF_4
	if-lez v0, :gl_BxjvXMiBdzSFfOiE

	goto/32 :SRSusewcKhEykyph

	:gl_BxjvXMiBdzSFfOiE	goto/32 :l_JgSbyhkqZNNahdiL_5

	nop

	:l_oiHaSxLlzChhaxdu_28
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1110
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
    :cond_2
	goto/32 :l_gCUJcLBSPvObggrO_29

	nop

	:l_UregvCfVFsyyfUJI_2
	add-int v0, v0, v1
	goto/32 :l_nxULndMlFqLkHeAq_3

	nop

	:l_nxULndMlFqLkHeAq_3
	rem-int v0, v0, v1
	goto/32 :l_nCnoDORsseSlJzkF_4

	nop

	:l_gCUJcLBSPvObggrO_29
	if-nez p1, :gl_paOKQypHfOWWOROU

	goto/32 :cond_3

	:gl_paOKQypHfOWWOROU
	goto/32 :l_uZYQUpTYZvvkhXYc_30

	nop

	:l_JLlNQzdTfqtjbONn_12
	if-nez v1, :gl_mvfbeeiOmzFApVyS

	goto/32 :cond_1

	:gl_mvfbeeiOmzFApVyS
	goto/32 :l_ovlCRHdTKTHdfiIs_13

	nop

	:l_HqiUqNoNAqftreNb_37
    return-object v2

    .line 1105
    .end local v1    # "rootCause":Ljava/lang/Throwable;
    .local v0, "eh":Ljava/lang/Object;
    :cond_4
	goto/32 :l_xgsSAkPmAEmnfhmt_38

	nop

.end method

.method public final setCompleting(Z)V
    .locals 0

	goto/32 :l_NQLGDYUSHQRteNLD_0

	nop

	:l_ZHvbGauuMZjnYxuZ_2
    return-void

	:after_last_instruction

	goto/32 :l_GgmAfEpuAGTzTAHt_3

	nop

	:l_GgmAfEpuAGTzTAHt_3
	goto/32 :before_first_instruction

	:l_NQLGDYUSHQRteNLD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 1082
	goto/32 :l_AEfSgxKLwEjzhnEl_1

	nop

	:l_AEfSgxKLwEjzhnEl_1
    iput p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_ZHvbGauuMZjnYxuZ_2

	nop

.end method

.method public final setRootCause(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kCaJVxOaadYXETaH_0

	nop

	:l_SezqjEJXoXnNrzih_3
	goto/32 :before_first_instruction

	:l_AlOvPUICcqduOttf_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_txWzfkAkQaRerTLP_2

	nop

	:l_kCaJVxOaadYXETaH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Throwable;

    .line 1087
	goto/32 :l_AlOvPUICcqduOttf_1

	nop

	:l_txWzfkAkQaRerTLP_2
    return-void

	:after_last_instruction

	goto/32 :l_SezqjEJXoXnNrzih_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_dxDVFgolNJmAjNtm_0

	nop

	:l_KiKYcBAcCbAGSJuE_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_EvJYrObwXGAtnDgz_8

	nop

	:l_eKzvpcmVzLWNpZvk_2
	add-int v0, v0, v1
	goto/32 :l_RJQwtDwFGIgJZdcI_3

	nop

	:l_LmOHPvYNbpzesqiB_27
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v1

	goto/32 :l_DgOQHuCGqGXRZmOP_28

	nop

	:l_tKWBWLniwkTYpuVd_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v1

	goto/32 :l_qEMjxEHeJHMyFwfV_16

	nop

	:l_ysKPMJbtRXVgbDTP_17
    const-string v1, ", rootCause="

	goto/32 :l_bgzJZOfklORfZzbM_18

	nop

	:l_MflQOhQharzFFCGl_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pCwTGpzXYfqKEQmu_31

	nop

	:l_WIQwHtznJpHPHekp_21
    const-string v1, ", exceptions="

	goto/32 :l_HMuCcxmrXheuILqS_22

	nop

	:l_bgzJZOfklORfZzbM_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uKPYzbxhsSPhtKZz_19

	nop

	:l_XrogjlnzZjxYgapD_23
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vUWqzLhOiFQvkEpE_24

	nop

	:l_vUWqzLhOiFQvkEpE_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_knGTagoPBcodrlbN_25

	nop

	:l_cLkPRahIXqtQXZNT_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WIQwHtznJpHPHekp_21

	nop

	:l_QwWpaaXXJfhqWdZw_34
	goto/32 :GaEhtXdYyWfZbrKG
	:l_GkNyEKqLrrbBypbx_13
    const-string v1, ", completing="

	goto/32 :l_eZicxYazoCNOmukQ_14

	nop

	:l_BIaEKvtzaXmTRcBn_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GkNyEKqLrrbBypbx_13

	nop

	:l_uKPYzbxhsSPhtKZz_19
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_cLkPRahIXqtQXZNT_20

	nop

	:l_PXczoeTrqcqMdWas_4
	if-lez v0, :gl_oFlLJJzKBFZgudtI

	goto/32 :GeiqEdnYJLgQBrgH

	:gl_oFlLJJzKBFZgudtI	goto/32 :l_hbrlfoNSncvjpEsL_5

	nop

	:l_SncxOgLFukyeMuJH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1141
	goto/32 :l_KiKYcBAcCbAGSJuE_7

	nop

	:l_ckDsCShnvbcOhyyC_29
    const/16 v1, 0x5d

	goto/32 :l_MflQOhQharzFFCGl_30

	nop

	:l_ayfHxQoCzNCcZJhv_11
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v1

	goto/32 :l_BIaEKvtzaXmTRcBn_12

	nop

	:l_EvJYrObwXGAtnDgz_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RwyKlDTpwHiquPnr_9

	nop

	:l_SvBNIlZymhIqLCuv_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LmOHPvYNbpzesqiB_27

	nop

	:l_hbrlfoNSncvjpEsL_5
	goto/32 :lXxPXzZxKuUWZnQL
	:GeiqEdnYJLgQBrgH
	:GaEhtXdYyWfZbrKG

	goto/32 :l_SncxOgLFukyeMuJH_6

	nop

	:l_dxDVFgolNJmAjNtm_0
	const v0, 1
	goto/32 :l_vcmGpEoupKvacXgn_1

	nop

	:l_RwyKlDTpwHiquPnr_9
    const-string v1, "Finishing[cancelling="

	goto/32 :l_oxPoLegBOReJzeEZ_10

	nop

	:l_YiewGnVTpknGvlIy_32
    return-object v0

	:after_last_instruction

	goto/32 :l_lFComsTbyXXbnUhk_33

	nop

	:l_oxPoLegBOReJzeEZ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ayfHxQoCzNCcZJhv_11

	nop

	:l_qEMjxEHeJHMyFwfV_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ysKPMJbtRXVgbDTP_17

	nop

	:l_vcmGpEoupKvacXgn_1
	const v1, 29
	goto/32 :l_eKzvpcmVzLWNpZvk_2

	nop

	:l_RJQwtDwFGIgJZdcI_3
	rem-int v0, v0, v1
	goto/32 :l_PXczoeTrqcqMdWas_4

	nop

	:l_DgOQHuCGqGXRZmOP_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ckDsCShnvbcOhyyC_29

	nop

	:l_HMuCcxmrXheuILqS_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XrogjlnzZjxYgapD_23

	nop

	:l_knGTagoPBcodrlbN_25
    const-string v1, ", list="

	goto/32 :l_SvBNIlZymhIqLCuv_26

	nop

	:l_eZicxYazoCNOmukQ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tKWBWLniwkTYpuVd_15

	nop

	:l_lFComsTbyXXbnUhk_33
	goto/32 :before_first_instruction

	:lXxPXzZxKuUWZnQL
	goto/32 :l_QwWpaaXXJfhqWdZw_34

	nop

	:l_pCwTGpzXYfqKEQmu_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YiewGnVTpknGvlIy_32

	nop

.end method
