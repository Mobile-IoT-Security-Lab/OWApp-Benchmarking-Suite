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

	goto/32 :l_KDndydDuRjamgOmC_0

	nop

	:l_KDndydDuRjamgOmC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlinx/coroutines/NodeList;
    .param p2, "isCompleting"    # Z
    .param p3, "rootCause"    # Ljava/lang/Throwable;

    .line 1078
	goto/32 :l_izzuiYtpBKGAKhgX_1

	nop

	:l_izzuiYtpBKGAKhgX_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
	goto/32 :l_vDuOteOBnYhnVFdZ_2

	nop

	:l_YNnYnvWBzTXeymnw_4
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

    .line 1089
	goto/32 :l_EOMBQTwFItuHMHqT_5

	nop

	:l_ufaSFWtENQrnrXHv_3
    iput p2, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

    .line 1084
	goto/32 :l_YNnYnvWBzTXeymnw_4

	nop

	:l_EOMBQTwFItuHMHqT_5
    const/4 v0, 0x0

	goto/32 :l_aFqOLRvgQOSDsycf_6

	nop

	:l_EkMrmqURViQwXRwh_7
    return-void

	:after_last_instruction

	goto/32 :l_oQqgKuFGeRJOVMqQ_8

	nop

	:l_aFqOLRvgQOSDsycf_6
    iput-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

    .line 1074
	goto/32 :l_EkMrmqURViQwXRwh_7

	nop

	:l_vDuOteOBnYhnVFdZ_2
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

    .line 1079
	goto/32 :l_ufaSFWtENQrnrXHv_3

	nop

	:l_oQqgKuFGeRJOVMqQ_8
	goto/32 :before_first_instruction

.end method

.method private final allocateList(FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_tPdxKGpFsGSXElIO_0

	nop

	:l_NtImqXqKwidGPUWb_2
    const/16 p1, 0xd2

	goto/32 :l_fnlgyLOdXjfofxOX_3

	nop

	:l_fnlgyLOdXjfofxOX_3
    mul-int p2, p0, p1

	goto/32 :l_yQOgCVkwEwthyEGq_4

	nop

	:l_dNpWbUzsytGuWZni_1
    const/16 p0, 0x2a

	goto/32 :l_NtImqXqKwidGPUWb_2

	nop

	:l_yQOgCVkwEwthyEGq_4
    add-int p3, p2, p1

	goto/32 :l_zQTvJmtmfvBZFnnH_5

	nop

	:l_zQTvJmtmfvBZFnnH_5
    int-to-double p0, p3

	goto/32 :l_cmIXAdURRrXCKhIK_6

	nop

	:l_tPdxKGpFsGSXElIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dNpWbUzsytGuWZni_1

	nop

	:l_cmIXAdURRrXCKhIK_6
    return-void

	:after_last_instruction

	goto/32 :l_GFxlNxueGmvMelIo_7

	nop

	:l_GFxlNxueGmvMelIo_7
	goto/32 :before_first_instruction

.end method

.method private final allocateList(FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_XECffKuedBhnGGxP_0

	nop

	:l_AXFhebsMBBEwcwKa_7
	goto/32 :before_first_instruction

	:l_QBBGPmIjGjPPjonk_2
    const/16 p1, 0xd2

	goto/32 :l_vhhMDnnQDXuWfNXo_3

	nop

	:l_XjZEHUKiaXiaLqYY_4
    add-int p3, p2, p1

	goto/32 :l_AXrBsWPKnxeiXSzV_5

	nop

	:l_XnofKXeWMUEADyuC_6
    return-void

	:after_last_instruction

	goto/32 :l_AXFhebsMBBEwcwKa_7

	nop

	:l_vhhMDnnQDXuWfNXo_3
    mul-int p2, p0, p1

	goto/32 :l_XjZEHUKiaXiaLqYY_4

	nop

	:l_AXrBsWPKnxeiXSzV_5
    int-to-double p0, p3

	goto/32 :l_XnofKXeWMUEADyuC_6

	nop

	:l_sgejOWvTylRbvkkq_1
    const/16 p0, 0x2a

	goto/32 :l_QBBGPmIjGjPPjonk_2

	nop

	:l_XECffKuedBhnGGxP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgejOWvTylRbvkkq_1

	nop

.end method

.method private final allocateList(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_BJuAOseeXjmgmcOn_0

	nop

	:l_NmUQkHazHDOYUBlx_4
    add-int p3, p2, p1

	goto/32 :l_MeoecRsfvbiSbzuU_5

	nop

	:l_YitOoUYKHooVwCLe_1
    const/16 p0, 0x2a

	goto/32 :l_ePOzLPxaZSMOHALY_2

	nop

	:l_ZkQbqbgvgErZBDvV_3
    mul-int p2, p0, p1

	goto/32 :l_NmUQkHazHDOYUBlx_4

	nop

	:l_cJmtCDyWpSZjhZbK_7
	goto/32 :before_first_instruction

	:l_ePOzLPxaZSMOHALY_2
    const/16 p1, 0xd2

	goto/32 :l_ZkQbqbgvgErZBDvV_3

	nop

	:l_BJuAOseeXjmgmcOn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YitOoUYKHooVwCLe_1

	nop

	:l_MeoecRsfvbiSbzuU_5
    int-to-double p0, p3

	goto/32 :l_VpslNxEqqGjXilRQ_6

	nop

	:l_VpslNxEqqGjXilRQ_6
    return-void

	:after_last_instruction

	goto/32 :l_cJmtCDyWpSZjhZbK_7

	nop

.end method

.method private final allocateList()Ljava/util/ArrayList;
    .locals 2

	goto/32 :l_lOxQybnpCtKkHOgo_0

	nop

	:l_UtSrCGtkGKGXstNi_10
    return-object v0

	:after_last_instruction

	goto/32 :l_qJRenWDiQTxHmZDH_11

	nop

	:l_laqewCOkktanAazI_1
	const v1, 19
	goto/32 :l_GXGFnwYqdQbTJQgS_2

	nop

	:l_lOxQybnpCtKkHOgo_0
	const v0, 4
	goto/32 :l_laqewCOkktanAazI_1

	nop

	:l_BAkdZBUfRvwvAOwB_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_qXcfQrZcNbroaPsL_8

	nop

	:l_qJRenWDiQTxHmZDH_11
	goto/32 :before_first_instruction

	:hDiQojVGzVyuGQYS
	goto/32 :l_PTGuILmKhwRqNZLG_12

	nop

	:l_qXcfQrZcNbroaPsL_8
    const/4 v1, 0x4

	goto/32 :l_jZnRqJvVKIlMmsgf_9

	nop

	:l_iylwIfkvMOXhDUwh_4
	if-lez v0, :gl_JfcpvBcXwFLKdpWK

	goto/32 :lBObUIqFuGgtcYkI

	:gl_JfcpvBcXwFLKdpWK	goto/32 :l_YiKbJHxtfAwbZdEN_5

	nop

	:l_jZnRqJvVKIlMmsgf_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_UtSrCGtkGKGXstNi_10

	nop

	:l_YiKbJHxtfAwbZdEN_5
	goto/32 :hDiQojVGzVyuGQYS
	:lBObUIqFuGgtcYkI
	:LguurnecXEeBFadK

	goto/32 :l_zekBHCyxSeOeGHdN_6

	nop

	:l_sSgzsgzIQGGzHydt_3
	rem-int v0, v0, v1
	goto/32 :l_iylwIfkvMOXhDUwh_4

	nop

	:l_GXGFnwYqdQbTJQgS_2
	add-int v0, v0, v1
	goto/32 :l_sSgzsgzIQGGzHydt_3

	nop

	:l_zekBHCyxSeOeGHdN_6
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
	goto/32 :l_BAkdZBUfRvwvAOwB_7

	nop

	:l_PTGuILmKhwRqNZLG_12
	goto/32 :LguurnecXEeBFadK
.end method

.method private final getExceptionsHolder(CZIF)V
    .locals 0

	goto/32 :l_kFwZnoRhdWhiSwwI_0

	nop

	:l_mOABKGYEoCbdAuFs_2
    const/16 p1, 0xd2

	goto/32 :l_lpGEVnNMfRsdoAds_3

	nop

	:l_jLqnYprZIEKXOToO_5
    int-to-double p0, p3

	goto/32 :l_vSWQitZKmWEpzzuL_6

	nop

	:l_vSWQitZKmWEpzzuL_6
    return-void

	:after_last_instruction

	goto/32 :l_IIOwgpxiGACJPYCB_7

	nop

	:l_kFwZnoRhdWhiSwwI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UBslIAMZOahwWQws_1

	nop

	:l_CCHbYrGADORNFzOw_4
    add-int p3, p2, p1

	goto/32 :l_jLqnYprZIEKXOToO_5

	nop

	:l_IIOwgpxiGACJPYCB_7
	goto/32 :before_first_instruction

	:l_lpGEVnNMfRsdoAds_3
    mul-int p2, p0, p1

	goto/32 :l_CCHbYrGADORNFzOw_4

	nop

	:l_UBslIAMZOahwWQws_1
    const/16 p0, 0x2a

	goto/32 :l_mOABKGYEoCbdAuFs_2

	nop

.end method

.method private final getExceptionsHolder(ZFCI)V
    .locals 0

	goto/32 :l_GQMjNPUvFXXjxDmC_0

	nop

	:l_UmzRVTyiMqRsCjFC_3
    mul-int p2, p0, p1

	goto/32 :l_fsdlaAFNprqRPoeD_4

	nop

	:l_IbTjonUyUffDpzRd_1
    const/16 p0, 0x2a

	goto/32 :l_uoWszwggIVQIsMQJ_2

	nop

	:l_fsdlaAFNprqRPoeD_4
    add-int p3, p2, p1

	goto/32 :l_ZwkJekYoyUMABucF_5

	nop

	:l_bRXgxHQhIrrHGpfl_7
	goto/32 :before_first_instruction

	:l_uoWszwggIVQIsMQJ_2
    const/16 p1, 0xd2

	goto/32 :l_UmzRVTyiMqRsCjFC_3

	nop

	:l_ZwkJekYoyUMABucF_5
    int-to-double p0, p3

	goto/32 :l_DIoYsMKOaDeSIscx_6

	nop

	:l_DIoYsMKOaDeSIscx_6
    return-void

	:after_last_instruction

	goto/32 :l_bRXgxHQhIrrHGpfl_7

	nop

	:l_GQMjNPUvFXXjxDmC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbTjonUyUffDpzRd_1

	nop

.end method

.method private final getExceptionsHolder(FCIZ)V
    .locals 0

	goto/32 :l_eArGlpBCUQEPBnmb_0

	nop

	:l_YDIwkXOunoFOsCCc_4
    add-int p3, p2, p1

	goto/32 :l_UDoIRhpIRkxUOnej_5

	nop

	:l_NtZElBzRtJjoLkDy_7
	goto/32 :before_first_instruction

	:l_CDUrsIxVcEFwKKbP_1
    const/16 p0, 0x2a

	goto/32 :l_lPUZTLPMjANPMtog_2

	nop

	:l_lPUZTLPMjANPMtog_2
    const/16 p1, 0xd2

	goto/32 :l_RUPIedSwnnuoESrZ_3

	nop

	:l_mZhYsfDwJjnZEUvq_6
    return-void

	:after_last_instruction

	goto/32 :l_NtZElBzRtJjoLkDy_7

	nop

	:l_RUPIedSwnnuoESrZ_3
    mul-int p2, p0, p1

	goto/32 :l_YDIwkXOunoFOsCCc_4

	nop

	:l_eArGlpBCUQEPBnmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CDUrsIxVcEFwKKbP_1

	nop

	:l_UDoIRhpIRkxUOnej_5
    int-to-double p0, p3

	goto/32 :l_mZhYsfDwJjnZEUvq_6

	nop

.end method

.method private final getExceptionsHolder()Ljava/lang/Object;
    .locals 1

	goto/32 :l_gEgLJirkKBweTDLu_0

	nop

	:l_FvHrhGYlHnoiXkkL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cwCwZOKQXJPRuPDu_3

	nop

	:l_gEgLJirkKBweTDLu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1091
	goto/32 :l_klTmMUCnckFaTuww_1

	nop

	:l_klTmMUCnckFaTuww_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_FvHrhGYlHnoiXkkL_2

	nop

	:l_cwCwZOKQXJPRuPDu_3
	goto/32 :before_first_instruction

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;IBSZ)V
    .locals 0

	goto/32 :l_ZomnxolKMVflQBcv_0

	nop

	:l_yFfdDOBIUlXwwcot_4
    add-int p3, p2, p1

	goto/32 :l_idulYcZDcZzhzkEh_5

	nop

	:l_idulYcZDcZzhzkEh_5
    int-to-double p0, p3

	goto/32 :l_MoJMhnvRmnKqexyc_6

	nop

	:l_lkKsEUgJHmwhNERb_2
    const/16 p1, 0xd2

	goto/32 :l_sysDbtXqMkYXSwRu_3

	nop

	:l_PqGUTsdyNEQnZWda_1
    const/16 p0, 0x2a

	goto/32 :l_lkKsEUgJHmwhNERb_2

	nop

	:l_sysDbtXqMkYXSwRu_3
    mul-int p2, p0, p1

	goto/32 :l_yFfdDOBIUlXwwcot_4

	nop

	:l_mXmJZDiNLlwvQwIv_7
	goto/32 :before_first_instruction

	:l_MoJMhnvRmnKqexyc_6
    return-void

	:after_last_instruction

	goto/32 :l_mXmJZDiNLlwvQwIv_7

	nop

	:l_ZomnxolKMVflQBcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqGUTsdyNEQnZWda_1

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;ISBZ)V
    .locals 0

	goto/32 :l_oqTiSTXRoFViPNEy_0

	nop

	:l_GSHogrBCNFoWyZbo_6
    return-void

	:after_last_instruction

	goto/32 :l_CKHHwZmuUrbQsIgI_7

	nop

	:l_UPhxpHLutfEreXAU_3
    mul-int p2, p0, p1

	goto/32 :l_jtKufnZAEHIRuCvy_4

	nop

	:l_khuengNnUfOjFcia_5
    int-to-double p0, p3

	goto/32 :l_GSHogrBCNFoWyZbo_6

	nop

	:l_CKHHwZmuUrbQsIgI_7
	goto/32 :before_first_instruction

	:l_xyQbPgmuzqTGXeQM_1
    const/16 p0, 0x2a

	goto/32 :l_UvfHlciAPEZFHaIF_2

	nop

	:l_oqTiSTXRoFViPNEy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xyQbPgmuzqTGXeQM_1

	nop

	:l_UvfHlciAPEZFHaIF_2
    const/16 p1, 0xd2

	goto/32 :l_UPhxpHLutfEreXAU_3

	nop

	:l_jtKufnZAEHIRuCvy_4
    add-int p3, p2, p1

	goto/32 :l_khuengNnUfOjFcia_5

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;BZIS)V
    .locals 0

	goto/32 :l_KEYbgFWBECQQimyC_0

	nop

	:l_uBCQPrPAFnsiKfNb_4
    add-int p3, p2, p1

	goto/32 :l_mRordiIiNrBqZkaJ_5

	nop

	:l_KEYbgFWBECQQimyC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LSMzBywmqJxgbMbS_1

	nop

	:l_YhKDfzZvUCWDXIAR_6
    return-void

	:after_last_instruction

	goto/32 :l_zKbKLQdBcUFqMPhz_7

	nop

	:l_LSMzBywmqJxgbMbS_1
    const/16 p0, 0x2a

	goto/32 :l_MmuhFznquSHTaAeP_2

	nop

	:l_zKbKLQdBcUFqMPhz_7
	goto/32 :before_first_instruction

	:l_mRordiIiNrBqZkaJ_5
    int-to-double p0, p3

	goto/32 :l_YhKDfzZvUCWDXIAR_6

	nop

	:l_dujbBIJzzGaXytdK_3
    mul-int p2, p0, p1

	goto/32 :l_uBCQPrPAFnsiKfNb_4

	nop

	:l_MmuhFznquSHTaAeP_2
    const/16 p1, 0xd2

	goto/32 :l_dujbBIJzzGaXytdK_3

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VUcbadKeyUSeoqvm_0

	nop

	:l_VUcbadKeyUSeoqvm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 1092
	goto/32 :l_HgxRHTgeLHmuUGQJ_1

	nop

	:l_HgxRHTgeLHmuUGQJ_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_ImQvJNBaZpOTvzdv_2

	nop

	:l_ImQvJNBaZpOTvzdv_2
    return-void

	:after_last_instruction

	goto/32 :l_YqahGNGBBwhjLKFH_3

	nop

	:l_YqahGNGBBwhjLKFH_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final addExceptionLocked(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_vfkuoXwadPxuFLUo_0

	nop

	:l_AbtXjBcUaAgrvBiw_34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1134
	goto/32 :l_nqzHKTYkTDPIYffr_35

	nop

	:l_tBnvZtaeByywetAu_42
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ltrvQcaJQsABUMoJ_43

	nop

	:l_mGTMpBCtGdavRZOg_25
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    nop

    .line 1127
    .end local v3    # "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
    .end local v4    # "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_nGLqNthJEqKNYusi_26

	nop

	:l_kgKmSgONJvWKJlvj_8
	if-eqz v0, :gl_ALEJizusCqMNIAsG

	goto/32 :cond_0

	:gl_ALEJizusCqMNIAsG
    .line 1119
	goto/32 :l_gGLDGdobYUHuVrea_9

	nop

	:l_WaJsGahpoPunvcni_30
    move-object v2, v1

	goto/32 :l_GBTQpsMIiAzzwlMi_31

	nop

	:l_ycvYaqNdIsJiDrOo_29
	if-nez v2, :gl_FQNpCEVJPpYoYkSQ

	goto/32 :cond_5

	:gl_FQNpCEVJPpYoYkSQ
	goto/32 :l_WaJsGahpoPunvcni_30

	nop

	:l_eGuWnSJSpZpkibot_11
	if-eq p1, v0, :gl_zVgkNlnvynPaWRJU

	goto/32 :cond_1

	:gl_zVgkNlnvynPaWRJU
	goto/32 :l_PSOmmlkbfSJSpwKO_12

	nop

	:l_uQTiBkqTAVDxRpNx_24
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
	goto/32 :l_mGTMpBCtGdavRZOg_25

	nop

	:l_vfkuoXwadPxuFLUo_0
	const v0, 8
	goto/32 :l_yoieSjNRMOcPukpd_1

	nop

	:l_covpCOWfeAHpoyrx_2
	add-int v0, v0, v1
	goto/32 :l_rcAGwiWJZmASGzHd_3

	nop

	:l_XhTXAlHwZpmEUjHI_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1118
    .local v0, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_kgKmSgONJvWKJlvj_8

	nop

	:l_VamDntGHpWrOCYrc_37
    const-string v4, "State is "

	goto/32 :l_hEomiXCbnXAkIJyo_38

	nop

	:l_AkybpdwrXeAJesFC_20
    return-void

    .line 1127
    :cond_3
	goto/32 :l_OlbKQJXDzyYwfpvE_21

	nop

	:l_MOgGmWQWbFySquBL_27
    goto :goto_0

    .line 1133
    :cond_4
	goto/32 :l_HdicqKyqsiSGnLEI_28

	nop

	:l_WwbpspQjhItkbmpm_39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_yomwzoFawwUQTyPY_40

	nop

	:l_rcAGwiWJZmASGzHd_3
	rem-int v0, v0, v1
	goto/32 :l_gfWXvdqmWtHyWuRA_4

	nop

	:l_gGLDGdobYUHuVrea_9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setRootCause(Ljava/lang/Throwable;)V

    .line 1120
	goto/32 :l_xowGaNDQEwtUrlCX_10

	nop

	:l_PSOmmlkbfSJSpwKO_12
    return-void

    .line 1123
    :cond_1
	goto/32 :l_ODGfNFIKXJxizvGX_13

	nop

	:l_osiUEMenEXsNGHFb_45
	goto/32 :DeECxpugjOCOXfOo
	:l_NfZpXvAnNzbMOQrJ_14
	if-eqz v1, :gl_PviZAYzxaHklaGkB

	goto/32 :cond_2

	:gl_PviZAYzxaHklaGkB
	goto/32 :l_jviDoUhAKZuAqxZZ_15

	nop

	:l_OlbKQJXDzyYwfpvE_21
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v2

	goto/32 :l_NtjgVcwmDDWNLmqo_22

	nop

	:l_snpfdAsWOyvcvCQq_16
    goto :goto_0

    .line 1125
    :cond_2
	goto/32 :l_NAvOfIgghUWihBYd_17

	nop

	:l_uUZOJvIyjznmuVSV_5
	goto/32 :veUqVCHNySQmPVEW
	:dckmGbrrdUZJGZWJ
	:DeECxpugjOCOXfOo

	goto/32 :l_OmlmPijTnCKKaGSM_6

	nop

	:l_nEkbTTElOdSLxMBt_33
    return-void

    .line 1133
    .restart local v1    # "eh":Ljava/lang/Object;
    :cond_5
	goto/32 :l_AbtXjBcUaAgrvBiw_34

	nop

	:l_nqzHKTYkTDPIYffr_35
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_vuoYIuqJhkLiXuGH_36

	nop

	:l_GBTQpsMIiAzzwlMi_31
    check-cast v2, Ljava/util/ArrayList;

	goto/32 :l_LdnHownPgBRkqKiS_32

	nop

	:l_yoieSjNRMOcPukpd_1
	const v1, 30
	goto/32 :l_covpCOWfeAHpoyrx_2

	nop

	:l_vuoYIuqJhkLiXuGH_36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VamDntGHpWrOCYrc_37

	nop

	:l_QPjgezbqouGczIBm_19
	if-eq p1, v1, :gl_TnNalrYREXeonAMm

	goto/32 :cond_3

	:gl_TnNalrYREXeonAMm
	goto/32 :l_AkybpdwrXeAJesFC_20

	nop

	:l_jviDoUhAKZuAqxZZ_15
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_snpfdAsWOyvcvCQq_16

	nop

	:l_NtjgVcwmDDWNLmqo_22
    move-object v3, v2

    .local v3, "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
	goto/32 :l_AMXiAaidtiXmadBl_23

	nop

	:l_ODGfNFIKXJxizvGX_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

    .line 1124
    .local v1, "eh":Ljava/lang/Object;
	goto/32 :l_NfZpXvAnNzbMOQrJ_14

	nop

	:l_LdnHownPgBRkqKiS_32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .end local v1    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_nEkbTTElOdSLxMBt_33

	nop

	:l_ltrvQcaJQsABUMoJ_43
    throw v2

	:after_last_instruction

	goto/32 :l_OWcJMDWSHNSxJnmg_44

	nop

	:l_HdicqKyqsiSGnLEI_28
    instance-of v2, v1, Ljava/util/ArrayList;

	goto/32 :l_ycvYaqNdIsJiDrOo_29

	nop

	:l_hEomiXCbnXAkIJyo_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_WwbpspQjhItkbmpm_39

	nop

	:l_NAvOfIgghUWihBYd_17
    instance-of v2, v1, Ljava/lang/Throwable;

	goto/32 :l_mBAatUnbOHzKKoaV_18

	nop

	:l_gfWXvdqmWtHyWuRA_4
	if-lez v0, :gl_AsWmDhOPsVYVvOYh

	goto/32 :dckmGbrrdUZJGZWJ

	:gl_AsWmDhOPsVYVvOYh	goto/32 :l_uUZOJvIyjznmuVSV_5

	nop

	:l_yomwzoFawwUQTyPY_40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_YzADMxemaXajmkuS_41

	nop

	:l_nGLqNthJEqKNYusi_26
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_MOgGmWQWbFySquBL_27

	nop

	:l_YzADMxemaXajmkuS_41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_tBnvZtaeByywetAu_42

	nop

	:l_AMXiAaidtiXmadBl_23
    const/4 v4, 0x0

    .line 1128
    .local v4, "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_uQTiBkqTAVDxRpNx_24

	nop

	:l_OWcJMDWSHNSxJnmg_44
	goto/32 :before_first_instruction

	:veUqVCHNySQmPVEW
	goto/32 :l_osiUEMenEXsNGHFb_45

	nop

	:l_mBAatUnbOHzKKoaV_18
	if-nez v2, :gl_fAkBglkWyeADAhDf

	goto/32 :cond_4

	:gl_fAkBglkWyeADAhDf
    .line 1126
	goto/32 :l_QPjgezbqouGczIBm_19

	nop

	:l_OmlmPijTnCKKaGSM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1117
	goto/32 :l_XhTXAlHwZpmEUjHI_7

	nop

	:l_xowGaNDQEwtUrlCX_10
    return-void

    .line 1122
    :cond_0
	goto/32 :l_eGuWnSJSpZpkibot_11

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_rfozqjohJownOgSd_0

	nop

	:l_rfozqjohJownOgSd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1075
	goto/32 :l_rDcpzIsRmaAAstEt_1

	nop

	:l_AVKVjXgIZHAicwRJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZKxkAXtjuWZEleZm_3

	nop

	:l_rDcpzIsRmaAAstEt_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

	goto/32 :l_AVKVjXgIZHAicwRJ_2

	nop

	:l_ZKxkAXtjuWZEleZm_3
	goto/32 :before_first_instruction

.end method

.method public final getRootCause()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_FfTKJOTAXChviNnY_0

	nop

	:l_KCtmulUIorIqMQQK_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_wGgOYOVvXcStaBAZ_3

	nop

	:l_vMPEiIeSnjNXMpsa_4
	goto/32 :before_first_instruction

	:l_FfTKJOTAXChviNnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1086
	goto/32 :l_bNPWCnGkahJmupdQ_1

	nop

	:l_wGgOYOVvXcStaBAZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vMPEiIeSnjNXMpsa_4

	nop

	:l_bNPWCnGkahJmupdQ_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_KCtmulUIorIqMQQK_2

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_vGnRjSrlhrhVKLmF_0

	nop

	:l_cEcNEnyxdnSmSbNI_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_objAoRlVpOXnyoYX_6

	nop

	:l_objAoRlVpOXnyoYX_6
    return v0

	:after_last_instruction

	goto/32 :l_UhWKTxSsppppjChT_7

	nop

	:l_UhWKTxSsppppjChT_7
	goto/32 :before_first_instruction

	:l_vGnRjSrlhrhVKLmF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1097
	goto/32 :l_YgGAgFFWEguDJIzZ_1

	nop

	:l_YgGAgFFWEguDJIzZ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_FMKMZXetfWISHnVo_2

	nop

	:l_rvyUKrecBnYrGZVf_3
    const/4 v0, 0x1

	goto/32 :l_TPQFWLZkGAbjDQND_4

	nop

	:l_FMKMZXetfWISHnVo_2
	if-eqz v0, :gl_XekvCQSFfagUYIrl

	goto/32 :cond_0

	:gl_XekvCQSFfagUYIrl
	goto/32 :l_rvyUKrecBnYrGZVf_3

	nop

	:l_TPQFWLZkGAbjDQND_4
    goto :goto_0

    :cond_0
	goto/32 :l_cEcNEnyxdnSmSbNI_5

	nop

.end method

.method public final isCancelling()Z
    .locals 1

	goto/32 :l_nswbboQWJKieqCKy_0

	nop

	:l_pTVuTbOoBGAMvMFA_4
    goto :goto_0

    :cond_0
	goto/32 :l_KnsUQZHnJbuZOnMA_5

	nop

	:l_EXqvEeMXjsHFjtrv_6
    return v0

	:after_last_instruction

	goto/32 :l_dodMTrHsqDUHSMPQ_7

	nop

	:l_QBlXDslNmbZkBsSp_2
	if-nez v0, :gl_yvEAqKyHnEkXdlCS

	goto/32 :cond_0

	:gl_yvEAqKyHnEkXdlCS
	goto/32 :l_DCLxEOoRKrWVmCtb_3

	nop

	:l_DCLxEOoRKrWVmCtb_3
    const/4 v0, 0x1

	goto/32 :l_pTVuTbOoBGAMvMFA_4

	nop

	:l_dodMTrHsqDUHSMPQ_7
	goto/32 :before_first_instruction

	:l_WtYWYTkUhyOfzKnu_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_QBlXDslNmbZkBsSp_2

	nop

	:l_nswbboQWJKieqCKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1096
	goto/32 :l_WtYWYTkUhyOfzKnu_1

	nop

	:l_KnsUQZHnJbuZOnMA_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EXqvEeMXjsHFjtrv_6

	nop

.end method

.method public final isCompleting()Z
    .locals 1

	goto/32 :l_FZPsNugdMAWxNwBZ_0

	nop

	:l_FZPsNugdMAWxNwBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_qSUCNuJYpiroZkQI_1

	nop

	:l_uIADVUUfXrQmssqm_3
	goto/32 :before_first_instruction

	:l_qSUCNuJYpiroZkQI_1
    iget v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_oMWJhvOlcsePhpNR_2

	nop

	:l_oMWJhvOlcsePhpNR_2
    return v0

	:after_last_instruction

	goto/32 :l_uIADVUUfXrQmssqm_3

	nop

.end method

.method public final isSealed()Z
    .locals 2

	goto/32 :l_tPjeTnZrwnjYcLvi_0

	nop

	:l_RxNhOJUHJxCXLhLL_8
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_RcajbjDPZtMsaKSu_9

	nop

	:l_wYOJvIVkYkzXLSfH_14
	goto/32 :before_first_instruction

	:VmCcGZfKiIxaeKjX
	goto/32 :l_CHlzeryimTfloEWv_15

	nop

	:l_KbtXldPAXBDKnBBh_10
    const/4 v0, 0x1

	goto/32 :l_nHSTdPgwsSDHnMWI_11

	nop

	:l_VVXfXiuimgILfEeE_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RxNhOJUHJxCXLhLL_8

	nop

	:l_XRFBjTJIrLgbIaZC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1095
	goto/32 :l_VVXfXiuimgILfEeE_7

	nop

	:l_PGLRLuqSpUghEqKk_13
    return v0

	:after_last_instruction

	goto/32 :l_wYOJvIVkYkzXLSfH_14

	nop

	:l_KgFCfQuKNOuFKMyE_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PGLRLuqSpUghEqKk_13

	nop

	:l_dMBkRJQNnXYcfWqr_2
	add-int v0, v0, v1
	goto/32 :l_SclmQzKmiNfXPGkI_3

	nop

	:l_SclmQzKmiNfXPGkI_3
	rem-int v0, v0, v1
	goto/32 :l_ghtXiNeqmnJsTzIe_4

	nop

	:l_tPjeTnZrwnjYcLvi_0
	const v0, 22
	goto/32 :l_yAkMryxqFNscWfaS_1

	nop

	:l_RcajbjDPZtMsaKSu_9
	if-eq v0, v1, :gl_zoGveMlqwMYzkOWj

	goto/32 :cond_0

	:gl_zoGveMlqwMYzkOWj
	goto/32 :l_KbtXldPAXBDKnBBh_10

	nop

	:l_yAkMryxqFNscWfaS_1
	const v1, 22
	goto/32 :l_dMBkRJQNnXYcfWqr_2

	nop

	:l_nHSTdPgwsSDHnMWI_11
    goto :goto_0

    :cond_0
	goto/32 :l_KgFCfQuKNOuFKMyE_12

	nop

	:l_CHlzeryimTfloEWv_15
	goto/32 :uZoSLtqxwsbDyZOw
	:l_vHQzXqjwRIxzFOFh_5
	goto/32 :VmCcGZfKiIxaeKjX
	:BMYZTcwgyPaWfRhK
	:uZoSLtqxwsbDyZOw

	goto/32 :l_XRFBjTJIrLgbIaZC_6

	nop

	:l_ghtXiNeqmnJsTzIe_4
	if-lez v0, :gl_JrJtOecVIFVZOmEL

	goto/32 :BMYZTcwgyPaWfRhK

	:gl_JrJtOecVIFVZOmEL	goto/32 :l_vHQzXqjwRIxzFOFh_5

	nop

.end method

.method public final sealLocked(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 5

	goto/32 :l_dUwODtpjjDPuktRK_0

	nop

	:l_eipWTcKrZQSSgvGE_25
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/lang/Throwable;
	goto/32 :l_joiwlzXnHlVQGTRK_26

	nop

	:l_ypzFyMCfDnVSDsgI_27
    const/4 v4, 0x0

	goto/32 :l_MhGYiJvfnVZAMpZO_28

	nop

	:l_rrWdMBHyYeqiZhYL_47
    throw v1

	:after_last_instruction

	goto/32 :l_WiWamBrKTaNwipWy_48

	nop

	:l_jpVoQftZzVnLHvIO_21
    check-cast v1, Ljava/util/ArrayList;

    .line 1102
    .end local v0    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_wqSKPJxgsToKpjrK_22

	nop

	:l_UQnfYIQWedAZSjVO_24
	if-nez v1, :gl_HtgnsrJoeVBPaNau

	goto/32 :cond_2

	:gl_HtgnsrJoeVBPaNau
	goto/32 :l_eipWTcKrZQSSgvGE_25

	nop

	:l_YvJOQuqRzXONWSBW_43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_PKundRvURdQxWUuh_44

	nop

	:l_rAEDaUgCKsYSiZRG_34
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

    .line 1112
	goto/32 :l_MrLQwIPrIYXNKybZ_35

	nop

	:l_NPNPfRzNQUESzGFi_10
    goto :goto_0

    .line 1104
    :cond_0
	goto/32 :l_hRAqPmZDCNEzICCI_11

	nop

	:l_hbYSWRtmBwCXTKbs_46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rrWdMBHyYeqiZhYL_47

	nop

	:l_mTidLebVmLmcwPxr_6
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
	goto/32 :l_ErYuYYQuzsIDCPWm_7

	nop

	:l_PKundRvURdQxWUuh_44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_sKfHcHkQiXSdxBrg_45

	nop

	:l_xvHgslXRkLRBjVZF_16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v2    # "it":Ljava/util/ArrayList;
    .end local v3    # "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_VRacDSqVssbDixYk_17

	nop

	:l_lOTwRSabRPzujCiF_20
    move-object v1, v0

	goto/32 :l_jpVoQftZzVnLHvIO_21

	nop

	:l_zZDNFtDqEJAqHLVZ_18
    instance-of v1, v0, Ljava/util/ArrayList;

	goto/32 :l_bRKadDzamkAuTbpV_19

	nop

	:l_dUwODtpjjDPuktRK_0
	const v0, 21
	goto/32 :l_JKQRZXqHTVkAdGwB_1

	nop

	:l_mkbqkYzQXxrhKSNb_33
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_rAEDaUgCKsYSiZRG_34

	nop

	:l_XrLcDTrTwQAVHZcQ_9
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_NPNPfRzNQUESzGFi_10

	nop

	:l_aFMtAlLjdzizKwhw_41
    const-string v3, "State is "

	goto/32 :l_BzXRjuNpUnzavNcb_42

	nop

	:l_WiWamBrKTaNwipWy_48
	goto/32 :before_first_instruction

	:kQSTaJMipUIHzbSq
	goto/32 :l_DZxqaywqItsFQPZT_49

	nop

	:l_MrLQwIPrIYXNKybZ_35
    move-object v2, v0

	goto/32 :l_DeORyYnImjaShtkk_36

	nop

	:l_ZqCzrIErBHPmfIzO_15
    const/4 v3, 0x0

    .line 1104
    .local v3, "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_xvHgslXRkLRBjVZF_16

	nop

	:l_AMGYUqQPdrjemzVN_29
	if-nez p1, :gl_kzcdrOYCTCfTVAUw

	goto/32 :cond_3

	:gl_kzcdrOYCTCfTVAUw
	goto/32 :l_UpBrNeicvlrzEohd_30

	nop

	:l_MViqkPzmUYLJgObF_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1106
	goto/32 :l_xKhtdaRKURZROkAm_39

	nop

	:l_sKfHcHkQiXSdxBrg_45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_hbYSWRtmBwCXTKbs_46

	nop

	:l_DZxqaywqItsFQPZT_49
	goto/32 :GasoLAQhEUDPTKiT
	:l_LTgkGvtkGPAEXrYd_23
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 1109
    .local v1, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_UQnfYIQWedAZSjVO_24

	nop

	:l_UpBrNeicvlrzEohd_30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_iunsurMahsMGyptP_31

	nop

	:l_VRacDSqVssbDixYk_17
    goto :goto_0

    .line 1105
    :cond_1
	goto/32 :l_zZDNFtDqEJAqHLVZ_18

	nop

	:l_DeORyYnImjaShtkk_36
    check-cast v2, Ljava/util/List;

	goto/32 :l_akmmIbABiVajOucG_37

	nop

	:l_PTwfIbQxdszyYhyN_3
	rem-int v0, v0, v1
	goto/32 :l_sOfewTCizfXMCrRr_4

	nop

	:l_htxeQSSWoAVuEGby_12
	if-nez v1, :gl_MHbsHrzjaMIcDRFU

	goto/32 :cond_1

	:gl_MHbsHrzjaMIcDRFU
	goto/32 :l_xmuhJZOJradgYQRT_13

	nop

	:l_BzXRjuNpUnzavNcb_42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_YvJOQuqRzXONWSBW_43

	nop

	:l_MhGYiJvfnVZAMpZO_28
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1110
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
    :cond_2
	goto/32 :l_AMGYUqQPdrjemzVN_29

	nop

	:l_JKQRZXqHTVkAdGwB_1
	const v1, 23
	goto/32 :l_GujliIWsDmXpYOkZ_2

	nop

	:l_LBgoMdFmlMiCrpeF_40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aFMtAlLjdzizKwhw_41

	nop

	:l_hRAqPmZDCNEzICCI_11
    instance-of v1, v0, Ljava/lang/Throwable;

	goto/32 :l_htxeQSSWoAVuEGby_12

	nop

	:l_GujliIWsDmXpYOkZ_2
	add-int v0, v0, v1
	goto/32 :l_PTwfIbQxdszyYhyN_3

	nop

	:l_IGmUmeUOhNvPvVTj_8
	if-eqz v0, :gl_ImohyzcFRPycqEyy

	goto/32 :cond_0

	:gl_ImohyzcFRPycqEyy
	goto/32 :l_XrLcDTrTwQAVHZcQ_9

	nop

	:l_wqSKPJxgsToKpjrK_22
    move-object v0, v1

    .line 1108
    .local v0, "list":Ljava/util/ArrayList;
	goto/32 :l_LTgkGvtkGPAEXrYd_23

	nop

	:l_drQCfGZLheAHdyGt_14
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/util/ArrayList;
	goto/32 :l_ZqCzrIErBHPmfIzO_15

	nop

	:l_RMnhRDytUAaViwij_32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    :cond_3
	goto/32 :l_mkbqkYzQXxrhKSNb_33

	nop

	:l_bRKadDzamkAuTbpV_19
	if-nez v1, :gl_OQWezdtqEUrkWBhw

	goto/32 :cond_4

	:gl_OQWezdtqEUrkWBhw
	goto/32 :l_lOTwRSabRPzujCiF_20

	nop

	:l_ErYuYYQuzsIDCPWm_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

    .line 1103
    .local v0, "eh":Ljava/lang/Object;
	goto/32 :l_IGmUmeUOhNvPvVTj_8

	nop

	:l_sOfewTCizfXMCrRr_4
	if-lez v0, :gl_SydBqFewdgPkcNJV

	goto/32 :RKWInBgQMpKCUoKJ

	:gl_SydBqFewdgPkcNJV	goto/32 :l_qxttxBsrvYvTzNqR_5

	nop

	:l_iunsurMahsMGyptP_31
	if-eqz v2, :gl_VHjGTuFdZQdAqCRv

	goto/32 :cond_3

	:gl_VHjGTuFdZQdAqCRv
	goto/32 :l_RMnhRDytUAaViwij_32

	nop

	:l_akmmIbABiVajOucG_37
    return-object v2

    .line 1105
    .end local v1    # "rootCause":Ljava/lang/Throwable;
    .local v0, "eh":Ljava/lang/Object;
    :cond_4
	goto/32 :l_MViqkPzmUYLJgObF_38

	nop

	:l_xmuhJZOJradgYQRT_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_drQCfGZLheAHdyGt_14

	nop

	:l_xKhtdaRKURZROkAm_39
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_LBgoMdFmlMiCrpeF_40

	nop

	:l_joiwlzXnHlVQGTRK_26
    const/4 v3, 0x0

    .line 1109
    .local v3, "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
	goto/32 :l_ypzFyMCfDnVSDsgI_27

	nop

	:l_qxttxBsrvYvTzNqR_5
	goto/32 :kQSTaJMipUIHzbSq
	:RKWInBgQMpKCUoKJ
	:GasoLAQhEUDPTKiT

	goto/32 :l_mTidLebVmLmcwPxr_6

	nop

.end method

.method public final setCompleting(Z)V
    .locals 0

	goto/32 :l_IsYuPnMGbHpGtmhR_0

	nop

	:l_vznOfuagjiGbVwmZ_3
	goto/32 :before_first_instruction

	:l_pXnQnVPQfptwbxka_2
    return-void

	:after_last_instruction

	goto/32 :l_vznOfuagjiGbVwmZ_3

	nop

	:l_trQisqHvhEoGbkUU_1
    iput p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_pXnQnVPQfptwbxka_2

	nop

	:l_IsYuPnMGbHpGtmhR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 1082
	goto/32 :l_trQisqHvhEoGbkUU_1

	nop

.end method

.method public final setRootCause(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KnavMPkOFQQkgSTo_0

	nop

	:l_xRIACUAFdtjvCQKp_3
	goto/32 :before_first_instruction

	:l_LRRxyAeLamoxqLtX_2
    return-void

	:after_last_instruction

	goto/32 :l_xRIACUAFdtjvCQKp_3

	nop

	:l_EejYVHpxASzhrfhu_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_LRRxyAeLamoxqLtX_2

	nop

	:l_KnavMPkOFQQkgSTo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Throwable;

    .line 1087
	goto/32 :l_EejYVHpxASzhrfhu_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_cLFEzynkHnpDkeKg_0

	nop

	:l_khVBWVCaljJRTaER_23
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gqazbIbRmVPqmZuL_24

	nop

	:l_UElUxzGzyaTvYPOJ_25
    const-string v1, ", list="

	goto/32 :l_YPfXCcXcLVLayVoR_26

	nop

	:l_cLFEzynkHnpDkeKg_0
	const v0, 18
	goto/32 :l_UXLMNqYRfTEihmNK_1

	nop

	:l_DCKIPUWbMbGCmMjY_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iXLiGiszREQkwXdP_17

	nop

	:l_CvksYbAwwaYrVoIR_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rCKTpQgyGkCAsImU_21

	nop

	:l_YPfXCcXcLVLayVoR_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tweftpCzBAMnBnNZ_27

	nop

	:l_iXujIljMqDGpwuxY_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_sIsEWAhfSkEaikYT_8

	nop

	:l_ysttPzJLLxpmGxxG_34
	goto/32 :LQHoSKhpMlnyjPiM
	:l_wrbZWRDCUNgxDKqD_3
	rem-int v0, v0, v1
	goto/32 :l_wSUZJwTxZGRMrdXk_4

	nop

	:l_FFDSbszKFEkSbNYk_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tLrMsUujZZfUNnpL_13

	nop

	:l_CbCfTJEHsOXXbHhi_32
    return-object v0

	:after_last_instruction

	goto/32 :l_CHMmPGMPoscryFOD_33

	nop

	:l_JMHsGLEfbzRFLFVd_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YDehOkmvxXaBTXTQ_15

	nop

	:l_jSibSjeCvqOFXxaJ_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PbEUxPNPlqbHgTCd_29

	nop

	:l_wSUZJwTxZGRMrdXk_4
	if-lez v0, :gl_QtMsWlrAmgQjtEGQ

	goto/32 :BgqJImzYxBPZoTVi

	:gl_QtMsWlrAmgQjtEGQ	goto/32 :l_gxajAPNCBUOogXxg_5

	nop

	:l_gqazbIbRmVPqmZuL_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UElUxzGzyaTvYPOJ_25

	nop

	:l_EwrdgGdIUhqhdoQj_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GojBPAURTfEPlOjA_11

	nop

	:l_rCKTpQgyGkCAsImU_21
    const-string v1, ", exceptions="

	goto/32 :l_vQWTOdSdbMjdWsYN_22

	nop

	:l_PbEUxPNPlqbHgTCd_29
    const/16 v1, 0x5d

	goto/32 :l_sWsWFkjgFNpFLDkR_30

	nop

	:l_sWsWFkjgFNpFLDkR_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SALNmRHJEmcIENUx_31

	nop

	:l_iXLiGiszREQkwXdP_17
    const-string v1, ", rootCause="

	goto/32 :l_bmDfjvvBFWfUexWV_18

	nop

	:l_QVLdfzitIezFWPRu_9
    const-string v1, "Finishing[cancelling="

	goto/32 :l_EwrdgGdIUhqhdoQj_10

	nop

	:l_gxajAPNCBUOogXxg_5
	goto/32 :EUzJlVRLXDwxTYWF
	:BgqJImzYxBPZoTVi
	:LQHoSKhpMlnyjPiM

	goto/32 :l_sWXdpGfuixWXzERq_6

	nop

	:l_tLrMsUujZZfUNnpL_13
    const-string v1, ", completing="

	goto/32 :l_JMHsGLEfbzRFLFVd_14

	nop

	:l_ucezkLMvZUCrVkgM_19
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_CvksYbAwwaYrVoIR_20

	nop

	:l_tweftpCzBAMnBnNZ_27
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v1

	goto/32 :l_jSibSjeCvqOFXxaJ_28

	nop

	:l_CHMmPGMPoscryFOD_33
	goto/32 :before_first_instruction

	:EUzJlVRLXDwxTYWF
	goto/32 :l_ysttPzJLLxpmGxxG_34

	nop

	:l_GojBPAURTfEPlOjA_11
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v1

	goto/32 :l_FFDSbszKFEkSbNYk_12

	nop

	:l_sIsEWAhfSkEaikYT_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QVLdfzitIezFWPRu_9

	nop

	:l_sWXdpGfuixWXzERq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1141
	goto/32 :l_iXujIljMqDGpwuxY_7

	nop

	:l_UXLMNqYRfTEihmNK_1
	const v1, 16
	goto/32 :l_QcKIoyijVrayoYxH_2

	nop

	:l_QcKIoyijVrayoYxH_2
	add-int v0, v0, v1
	goto/32 :l_wrbZWRDCUNgxDKqD_3

	nop

	:l_vQWTOdSdbMjdWsYN_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_khVBWVCaljJRTaER_23

	nop

	:l_YDehOkmvxXaBTXTQ_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v1

	goto/32 :l_DCKIPUWbMbGCmMjY_16

	nop

	:l_bmDfjvvBFWfUexWV_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ucezkLMvZUCrVkgM_19

	nop

	:l_SALNmRHJEmcIENUx_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CbCfTJEHsOXXbHhi_32

	nop

.end method
