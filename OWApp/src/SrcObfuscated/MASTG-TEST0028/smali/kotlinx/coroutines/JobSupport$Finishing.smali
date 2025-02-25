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

	goto/32 :l_BLhTqsCYhmMzCgnF_0

	nop

	:l_pImIenwPCVctvfnV_3
    iput p2, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

    .line 1084
	goto/32 :l_ZPUjgbPFYcoKbkSi_4

	nop

	:l_ZPUjgbPFYcoKbkSi_4
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

    .line 1089
	goto/32 :l_YhLkYyiToGFzNgoo_5

	nop

	:l_HJHEcCzcdAFwWNkg_7
    return-void

	:after_last_instruction

	goto/32 :l_gbvizJQsPTplJNOW_8

	nop

	:l_BLhTqsCYhmMzCgnF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlinx/coroutines/NodeList;
    .param p2, "isCompleting"    # Z
    .param p3, "rootCause"    # Ljava/lang/Throwable;

    .line 1078
	goto/32 :l_RhbFtWMnocXbbkXK_1

	nop

	:l_ggBFxCfAYQXiypkE_2
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

    .line 1079
	goto/32 :l_pImIenwPCVctvfnV_3

	nop

	:l_YhLkYyiToGFzNgoo_5
    const/4 v0, 0x0

	goto/32 :l_WQsJzxKeTVwwYlqQ_6

	nop

	:l_RhbFtWMnocXbbkXK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
	goto/32 :l_ggBFxCfAYQXiypkE_2

	nop

	:l_WQsJzxKeTVwwYlqQ_6
    iput-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

    .line 1074
	goto/32 :l_HJHEcCzcdAFwWNkg_7

	nop

	:l_gbvizJQsPTplJNOW_8
	goto/32 :before_first_instruction

.end method

.method private final allocateList(ZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_hNsFOeWdkWVADZPy_0

	nop

	:l_TtJCDyqLSHCdnTTZ_5
    int-to-double p0, p3

	goto/32 :l_dtpciOcCvOICLxbb_6

	nop

	:l_rjUXWOHqdygzfkVS_2
    const/16 p1, 0xd2

	goto/32 :l_sLnHTrySaBNpsybO_3

	nop

	:l_sLnHTrySaBNpsybO_3
    mul-int p2, p0, p1

	goto/32 :l_dYZBvIRsBcPBnrdz_4

	nop

	:l_dOuiOIoyxcfkifFL_1
    const/16 p0, 0x2a

	goto/32 :l_rjUXWOHqdygzfkVS_2

	nop

	:l_dYZBvIRsBcPBnrdz_4
    add-int p3, p2, p1

	goto/32 :l_TtJCDyqLSHCdnTTZ_5

	nop

	:l_SIAuOwsHmnYhWCOj_7
	goto/32 :before_first_instruction

	:l_dtpciOcCvOICLxbb_6
    return-void

	:after_last_instruction

	goto/32 :l_SIAuOwsHmnYhWCOj_7

	nop

	:l_hNsFOeWdkWVADZPy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dOuiOIoyxcfkifFL_1

	nop

.end method

.method private final allocateList(Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_kiNbRfJTsZIYlDdn_0

	nop

	:l_ybgQAQvxPWAAcjbQ_5
    int-to-double p0, p3

	goto/32 :l_LXQgeUQWfQNJHOWB_6

	nop

	:l_LXQgeUQWfQNJHOWB_6
    return-void

	:after_last_instruction

	goto/32 :l_hAxCypEERpOHMXfO_7

	nop

	:l_mHnjrnmFXZmgZGpg_3
    mul-int p2, p0, p1

	goto/32 :l_QVxtksKELvvPWVkG_4

	nop

	:l_kiNbRfJTsZIYlDdn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WETdLGPhNyATDnuy_1

	nop

	:l_myabwAgZIlplXIOw_2
    const/16 p1, 0xd2

	goto/32 :l_mHnjrnmFXZmgZGpg_3

	nop

	:l_hAxCypEERpOHMXfO_7
	goto/32 :before_first_instruction

	:l_QVxtksKELvvPWVkG_4
    add-int p3, p2, p1

	goto/32 :l_ybgQAQvxPWAAcjbQ_5

	nop

	:l_WETdLGPhNyATDnuy_1
    const/16 p0, 0x2a

	goto/32 :l_myabwAgZIlplXIOw_2

	nop

.end method

.method private final allocateList(IFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_bqbjiICDEGZaildx_0

	nop

	:l_hyNcyTfmpHeWXPAd_5
    int-to-double p0, p3

	goto/32 :l_JahcrOgSsggjOocm_6

	nop

	:l_MSeERceioDWjXxwm_3
    mul-int p2, p0, p1

	goto/32 :l_QGeHGtzyJrhPYhEK_4

	nop

	:l_KYKSJsrUUxOYXJmR_1
    const/16 p0, 0x2a

	goto/32 :l_qcyWvKKzCDnDhOte_2

	nop

	:l_OtFLIuRcpNSAltWp_7
	goto/32 :before_first_instruction

	:l_QGeHGtzyJrhPYhEK_4
    add-int p3, p2, p1

	goto/32 :l_hyNcyTfmpHeWXPAd_5

	nop

	:l_JahcrOgSsggjOocm_6
    return-void

	:after_last_instruction

	goto/32 :l_OtFLIuRcpNSAltWp_7

	nop

	:l_bqbjiICDEGZaildx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KYKSJsrUUxOYXJmR_1

	nop

	:l_qcyWvKKzCDnDhOte_2
    const/16 p1, 0xd2

	goto/32 :l_MSeERceioDWjXxwm_3

	nop

.end method

.method private final allocateList()Ljava/util/ArrayList;
    .locals 2

	goto/32 :l_VgrdOvtXWKKZsBqJ_0

	nop

	:l_jJKjfzUYrxqVlSGi_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_GrtgbujwaBDiQgAx_8

	nop

	:l_vCZOXbHYzqoMIjJW_4
	if-lez v0, :gl_gThfzEerMSDzqrBx

	goto/32 :dVhXvNrKDLFfPcxv

	:gl_gThfzEerMSDzqrBx	goto/32 :l_wjAIrfJbqxbiwhXt_5

	nop

	:l_bkYaBdfherAdGUPB_10
    return-object v0

	:after_last_instruction

	goto/32 :l_CuYjjixkbKYplDbg_11

	nop

	:l_VgrdOvtXWKKZsBqJ_0
	const v0, 3
	goto/32 :l_lENdrLgNZkfQiWDH_1

	nop

	:l_wjAIrfJbqxbiwhXt_5
	goto/32 :kQNeylJcpqoKWPsd
	:dVhXvNrKDLFfPcxv
	:MWSZIKrSeeLUHohq

	goto/32 :l_OAZeXjPwSmTXcsPi_6

	nop

	:l_faCxFDXCTBcclTcA_2
	add-int v0, v0, v1
	goto/32 :l_wfqqOqvdnSImSJrr_3

	nop

	:l_lENdrLgNZkfQiWDH_1
	const v1, 8
	goto/32 :l_faCxFDXCTBcclTcA_2

	nop

	:l_wfqqOqvdnSImSJrr_3
	rem-int v0, v0, v1
	goto/32 :l_vCZOXbHYzqoMIjJW_4

	nop

	:l_CuYjjixkbKYplDbg_11
	goto/32 :before_first_instruction

	:kQNeylJcpqoKWPsd
	goto/32 :l_GftBacAsKqjdUXoX_12

	nop

	:l_OAZeXjPwSmTXcsPi_6
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
	goto/32 :l_jJKjfzUYrxqVlSGi_7

	nop

	:l_GftBacAsKqjdUXoX_12
	goto/32 :MWSZIKrSeeLUHohq
	:l_GrtgbujwaBDiQgAx_8
    const/4 v1, 0x4

	goto/32 :l_XHdKAZtvwkDOIXeU_9

	nop

	:l_XHdKAZtvwkDOIXeU_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_bkYaBdfherAdGUPB_10

	nop

.end method

.method private final getExceptionsHolder(ZBCI)V
    .locals 0

	goto/32 :l_ayBXUIzoUNjMFzxg_0

	nop

	:l_BrsSvwZjglCAgeSh_4
    add-int p3, p2, p1

	goto/32 :l_lorkagnkAUhpAxLV_5

	nop

	:l_tCGRFZnUMKrdwpDr_1
    const/16 p0, 0x2a

	goto/32 :l_ECNNpvbrQbCVKegh_2

	nop

	:l_KMkkJkPGEmobtBfA_6
    return-void

	:after_last_instruction

	goto/32 :l_XOsElbDNiSSwQNAI_7

	nop

	:l_lorkagnkAUhpAxLV_5
    int-to-double p0, p3

	goto/32 :l_KMkkJkPGEmobtBfA_6

	nop

	:l_ayBXUIzoUNjMFzxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tCGRFZnUMKrdwpDr_1

	nop

	:l_ECNNpvbrQbCVKegh_2
    const/16 p1, 0xd2

	goto/32 :l_YifVEAjDTTtYxJdz_3

	nop

	:l_YifVEAjDTTtYxJdz_3
    mul-int p2, p0, p1

	goto/32 :l_BrsSvwZjglCAgeSh_4

	nop

	:l_XOsElbDNiSSwQNAI_7
	goto/32 :before_first_instruction

.end method

.method private final getExceptionsHolder(IZBC)V
    .locals 0

	goto/32 :l_qWpSTvJPDJKTvcPG_0

	nop

	:l_lnMZykOveDOLujSA_2
    const/16 p1, 0xd2

	goto/32 :l_bZPKabRrXwWVAFWi_3

	nop

	:l_uTgemqUbSfJDeFen_4
    add-int p3, p2, p1

	goto/32 :l_CIMHtuvZdNuQEJMl_5

	nop

	:l_MmjHEkvacyYEidPx_6
    return-void

	:after_last_instruction

	goto/32 :l_LjFjDfclhEPCjdKM_7

	nop

	:l_XXPDSqYthzKNRYDD_1
    const/16 p0, 0x2a

	goto/32 :l_lnMZykOveDOLujSA_2

	nop

	:l_qWpSTvJPDJKTvcPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XXPDSqYthzKNRYDD_1

	nop

	:l_LjFjDfclhEPCjdKM_7
	goto/32 :before_first_instruction

	:l_CIMHtuvZdNuQEJMl_5
    int-to-double p0, p3

	goto/32 :l_MmjHEkvacyYEidPx_6

	nop

	:l_bZPKabRrXwWVAFWi_3
    mul-int p2, p0, p1

	goto/32 :l_uTgemqUbSfJDeFen_4

	nop

.end method

.method private final getExceptionsHolder(CIZB)V
    .locals 0

	goto/32 :l_gBokAWomoNwWdlJl_0

	nop

	:l_hQSAfApRPvXSOsed_3
    mul-int p2, p0, p1

	goto/32 :l_DDbbDtVvtzgsuTWX_4

	nop

	:l_gZPPcwxeEgOExnRW_1
    const/16 p0, 0x2a

	goto/32 :l_UzWNmJEWaYLdUxre_2

	nop

	:l_DDbbDtVvtzgsuTWX_4
    add-int p3, p2, p1

	goto/32 :l_SVpsbRPhCpsQqMNT_5

	nop

	:l_gBokAWomoNwWdlJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gZPPcwxeEgOExnRW_1

	nop

	:l_bSUhPGNpUWhOXJoR_7
	goto/32 :before_first_instruction

	:l_SVpsbRPhCpsQqMNT_5
    int-to-double p0, p3

	goto/32 :l_jjRDbMDZfkrqYuqf_6

	nop

	:l_UzWNmJEWaYLdUxre_2
    const/16 p1, 0xd2

	goto/32 :l_hQSAfApRPvXSOsed_3

	nop

	:l_jjRDbMDZfkrqYuqf_6
    return-void

	:after_last_instruction

	goto/32 :l_bSUhPGNpUWhOXJoR_7

	nop

.end method

.method private final getExceptionsHolder()Ljava/lang/Object;
    .locals 1

	goto/32 :l_cFyqwyWQphYlxYdS_0

	nop

	:l_cFyqwyWQphYlxYdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1091
	goto/32 :l_WvlyqYIScMUQcGgJ_1

	nop

	:l_YHzlbSsFLwVVGqJO_3
	goto/32 :before_first_instruction

	:l_HHULDprPVvGHHMrL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YHzlbSsFLwVVGqJO_3

	nop

	:l_WvlyqYIScMUQcGgJ_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_HHULDprPVvGHHMrL_2

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;SBIC)V
    .locals 0

	goto/32 :l_MhNolISdiaPuBJpq_0

	nop

	:l_fHXwpbKeCWyfKgqi_5
    int-to-double p0, p3

	goto/32 :l_wfKMsiiYwHFlNBtG_6

	nop

	:l_csqqQbYwrmZyNDrv_4
    add-int p3, p2, p1

	goto/32 :l_fHXwpbKeCWyfKgqi_5

	nop

	:l_MhNolISdiaPuBJpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UrHYYpANXXpvgEiN_1

	nop

	:l_wfKMsiiYwHFlNBtG_6
    return-void

	:after_last_instruction

	goto/32 :l_HdYMyQDQlfISegmb_7

	nop

	:l_HdYMyQDQlfISegmb_7
	goto/32 :before_first_instruction

	:l_UrHYYpANXXpvgEiN_1
    const/16 p0, 0x2a

	goto/32 :l_lACWyaNfwwOdBkfE_2

	nop

	:l_DiFMVcMEleqIrSnA_3
    mul-int p2, p0, p1

	goto/32 :l_csqqQbYwrmZyNDrv_4

	nop

	:l_lACWyaNfwwOdBkfE_2
    const/16 p1, 0xd2

	goto/32 :l_DiFMVcMEleqIrSnA_3

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;BCIS)V
    .locals 0

	goto/32 :l_OXkXLICDJZsTnHWA_0

	nop

	:l_pyTUSGJSDDxQufCI_3
    mul-int p2, p0, p1

	goto/32 :l_DfVCxoCUJkmShqOj_4

	nop

	:l_OXkXLICDJZsTnHWA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzmrFBykpsSuFomq_1

	nop

	:l_DfVCxoCUJkmShqOj_4
    add-int p3, p2, p1

	goto/32 :l_laNzCofogLQDlQnk_5

	nop

	:l_knsBTghQJKmAwlFY_6
    return-void

	:after_last_instruction

	goto/32 :l_wNyCvUXiXhpsMBPk_7

	nop

	:l_mzmrFBykpsSuFomq_1
    const/16 p0, 0x2a

	goto/32 :l_wRbTnBAQJulgZtxX_2

	nop

	:l_laNzCofogLQDlQnk_5
    int-to-double p0, p3

	goto/32 :l_knsBTghQJKmAwlFY_6

	nop

	:l_wRbTnBAQJulgZtxX_2
    const/16 p1, 0xd2

	goto/32 :l_pyTUSGJSDDxQufCI_3

	nop

	:l_wNyCvUXiXhpsMBPk_7
	goto/32 :before_first_instruction

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;ICSB)V
    .locals 0

	goto/32 :l_PGzwvPkvHYuitetI_0

	nop

	:l_sSMXqMDlwdrWDHXV_2
    const/16 p1, 0xd2

	goto/32 :l_RqfWpYDKvXHzrlsV_3

	nop

	:l_zJdwQLCunluZzCKz_1
    const/16 p0, 0x2a

	goto/32 :l_sSMXqMDlwdrWDHXV_2

	nop

	:l_hKaJaTTdgpZozmnO_6
    return-void

	:after_last_instruction

	goto/32 :l_nxKOoNbwlrxqlhoD_7

	nop

	:l_YuMACajIWGhmLVrf_4
    add-int p3, p2, p1

	goto/32 :l_TjbuRzJmkWoDPBiG_5

	nop

	:l_nxKOoNbwlrxqlhoD_7
	goto/32 :before_first_instruction

	:l_RqfWpYDKvXHzrlsV_3
    mul-int p2, p0, p1

	goto/32 :l_YuMACajIWGhmLVrf_4

	nop

	:l_TjbuRzJmkWoDPBiG_5
    int-to-double p0, p3

	goto/32 :l_hKaJaTTdgpZozmnO_6

	nop

	:l_PGzwvPkvHYuitetI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zJdwQLCunluZzCKz_1

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ZXwoYQthyQcTSpgC_0

	nop

	:l_ymITHpQJaogYnnaH_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_QHocERYLVyahlmuJ_2

	nop

	:l_EnVlXjJVpoVMWMqQ_3
	goto/32 :before_first_instruction

	:l_ZXwoYQthyQcTSpgC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 1092
	goto/32 :l_ymITHpQJaogYnnaH_1

	nop

	:l_QHocERYLVyahlmuJ_2
    return-void

	:after_last_instruction

	goto/32 :l_EnVlXjJVpoVMWMqQ_3

	nop

.end method


# virtual methods
.method public final addExceptionLocked(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_ZvAfLcHIbLrVUYvi_0

	nop

	:l_wmVsmIYCNVQqiQgS_29
	if-nez v2, :gl_rFwdQXTFUwaZfivt

	goto/32 :cond_5

	:gl_rFwdQXTFUwaZfivt
	goto/32 :l_aZlSIbwEREfFMwXc_30

	nop

	:l_WkEowPjKyQYexPhF_4
	if-lez v0, :gl_KYGRPORMApjqvbsN

	goto/32 :iGZgqbtSPLegpAyp

	:gl_KYGRPORMApjqvbsN	goto/32 :l_KageBuHhUMKNQMEp_5

	nop

	:l_IJjcvLSlKToZSrmp_16
    goto :goto_0

    .line 1125
    :cond_2
	goto/32 :l_rvHcTImUxsAVSZDd_17

	nop

	:l_lkmPtdOvfEBsLhDL_42
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NarSlLupjzXLfOSX_43

	nop

	:l_aFPYGDtAVnVSKxEt_23
    const/4 v4, 0x0

    .line 1128
    .local v4, "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_KGlBJSGtCOCRNnCO_24

	nop

	:l_tmkReBLihbSPfBtX_25
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    nop

    .line 1127
    .end local v3    # "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
    .end local v4    # "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_zubDwrIFfcjYtNVv_26

	nop

	:l_zTNpdKCEGFpFmUPm_39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_jUYYRltMjwGqvbfh_40

	nop

	:l_dWcHlAYBEeKiajeH_8
	if-eqz v0, :gl_lVoxyrQerDnZIqgc

	goto/32 :cond_0

	:gl_lVoxyrQerDnZIqgc
    .line 1119
	goto/32 :l_NmTPErrtBptRnmDA_9

	nop

	:l_xUjHOYuycZMKlvui_11
	if-eq p1, v0, :gl_ihejbOLjoNcLdjgo

	goto/32 :cond_1

	:gl_ihejbOLjoNcLdjgo
	goto/32 :l_fzEWKoamWSsZojoh_12

	nop

	:l_EPQagZDmsrwnuXCG_10
    return-void

    .line 1122
    :cond_0
	goto/32 :l_xUjHOYuycZMKlvui_11

	nop

	:l_JlynKRFpWLBeqAMN_3
	rem-int v0, v0, v1
	goto/32 :l_WkEowPjKyQYexPhF_4

	nop

	:l_wpTNVFvhSeHjWYHK_32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .end local v1    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_NQugQnAdjGOoBHXG_33

	nop

	:l_xjzBVdCNvSsvtqyN_44
	goto/32 :before_first_instruction

	:XhkgIAtoWHICXJYG
	goto/32 :l_eqQqTfkeJbPfSLqS_45

	nop

	:l_xpSEAsWSdCYfBrsQ_19
	if-eq p1, v1, :gl_CJjdmhUKKxokdkNA

	goto/32 :cond_3

	:gl_CJjdmhUKKxokdkNA
	goto/32 :l_DciKFAdjpQAFpCDD_20

	nop

	:l_jUYYRltMjwGqvbfh_40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_btRirmwMOKiCWxfm_41

	nop

	:l_btRirmwMOKiCWxfm_41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_lkmPtdOvfEBsLhDL_42

	nop

	:l_zubDwrIFfcjYtNVv_26
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_ZozxtvLpQXOCxFbO_27

	nop

	:l_dKQljWyToTodGMQb_14
	if-eqz v1, :gl_qQgVaIBzJLKHelOk

	goto/32 :cond_2

	:gl_qQgVaIBzJLKHelOk
	goto/32 :l_DcozcGeNCRkJCdVn_15

	nop

	:l_xBzOzPybDBbhrPCl_36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aiifawduRvNmWWPv_37

	nop

	:l_RGdwtolErHKCBHUM_1
	const v1, 8
	goto/32 :l_FMzVkndahHvfpWId_2

	nop

	:l_pDUYsiOxwTrqrvRc_22
    move-object v3, v2

    .local v3, "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
	goto/32 :l_aFPYGDtAVnVSKxEt_23

	nop

	:l_KageBuHhUMKNQMEp_5
	goto/32 :XhkgIAtoWHICXJYG
	:iGZgqbtSPLegpAyp
	:wsnfAcLeQSOISkyg

	goto/32 :l_rXFhXFojikrAnxJM_6

	nop

	:l_HwILUeXpfuEtevxQ_21
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v2

	goto/32 :l_pDUYsiOxwTrqrvRc_22

	nop

	:l_jWrspXFrTGXXSQFY_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

    .line 1124
    .local v1, "eh":Ljava/lang/Object;
	goto/32 :l_dKQljWyToTodGMQb_14

	nop

	:l_DciKFAdjpQAFpCDD_20
    return-void

    .line 1127
    :cond_3
	goto/32 :l_HwILUeXpfuEtevxQ_21

	nop

	:l_KGlBJSGtCOCRNnCO_24
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
	goto/32 :l_tmkReBLihbSPfBtX_25

	nop

	:l_FMzVkndahHvfpWId_2
	add-int v0, v0, v1
	goto/32 :l_JlynKRFpWLBeqAMN_3

	nop

	:l_rvHcTImUxsAVSZDd_17
    instance-of v2, v1, Ljava/lang/Throwable;

	goto/32 :l_JjpDeUfcyoEkDCnf_18

	nop

	:l_SPsfOrDAEyGWiNDG_28
    instance-of v2, v1, Ljava/util/ArrayList;

	goto/32 :l_wmVsmIYCNVQqiQgS_29

	nop

	:l_eqQqTfkeJbPfSLqS_45
	goto/32 :wsnfAcLeQSOISkyg
	:l_zvCWDRQFmRIaOrmj_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1118
    .local v0, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_dWcHlAYBEeKiajeH_8

	nop

	:l_NmTPErrtBptRnmDA_9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setRootCause(Ljava/lang/Throwable;)V

    .line 1120
	goto/32 :l_EPQagZDmsrwnuXCG_10

	nop

	:l_rXFhXFojikrAnxJM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1117
	goto/32 :l_zvCWDRQFmRIaOrmj_7

	nop

	:l_ZOmcAXShGUmsNBSc_35
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_xBzOzPybDBbhrPCl_36

	nop

	:l_ujHgiTEROXGjlblJ_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_zTNpdKCEGFpFmUPm_39

	nop

	:l_aiifawduRvNmWWPv_37
    const-string v4, "State is "

	goto/32 :l_ujHgiTEROXGjlblJ_38

	nop

	:l_NQugQnAdjGOoBHXG_33
    return-void

    .line 1133
    .restart local v1    # "eh":Ljava/lang/Object;
    :cond_5
	goto/32 :l_qrsQIIMXZawirTao_34

	nop

	:l_ZvAfLcHIbLrVUYvi_0
	const v0, 12
	goto/32 :l_RGdwtolErHKCBHUM_1

	nop

	:l_DcozcGeNCRkJCdVn_15
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_IJjcvLSlKToZSrmp_16

	nop

	:l_NarSlLupjzXLfOSX_43
    throw v2

	:after_last_instruction

	goto/32 :l_xjzBVdCNvSsvtqyN_44

	nop

	:l_aZlSIbwEREfFMwXc_30
    move-object v2, v1

	goto/32 :l_heyUkxhMQPxSBQMz_31

	nop

	:l_ZozxtvLpQXOCxFbO_27
    goto :goto_0

    .line 1133
    :cond_4
	goto/32 :l_SPsfOrDAEyGWiNDG_28

	nop

	:l_qrsQIIMXZawirTao_34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1134
	goto/32 :l_ZOmcAXShGUmsNBSc_35

	nop

	:l_JjpDeUfcyoEkDCnf_18
	if-nez v2, :gl_npGBKgJDjvhyOyRV

	goto/32 :cond_4

	:gl_npGBKgJDjvhyOyRV
    .line 1126
	goto/32 :l_xpSEAsWSdCYfBrsQ_19

	nop

	:l_fzEWKoamWSsZojoh_12
    return-void

    .line 1123
    :cond_1
	goto/32 :l_jWrspXFrTGXXSQFY_13

	nop

	:l_heyUkxhMQPxSBQMz_31
    check-cast v2, Ljava/util/ArrayList;

	goto/32 :l_wpTNVFvhSeHjWYHK_32

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_uiYsOdCCVzrcfxXW_0

	nop

	:l_EpVsaEzgGtGFChYm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aQthvDfZQALDJAcr_3

	nop

	:l_uiYsOdCCVzrcfxXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1075
	goto/32 :l_lftKlfOZzPWrmFUV_1

	nop

	:l_lftKlfOZzPWrmFUV_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

	goto/32 :l_EpVsaEzgGtGFChYm_2

	nop

	:l_aQthvDfZQALDJAcr_3
	goto/32 :before_first_instruction

.end method

.method public final getRootCause()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_kPWUVpuQcVeHlgHV_0

	nop

	:l_oTBCoiBBAIOldhNs_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_WhaIFyMKBOJVxiVt_3

	nop

	:l_kPWUVpuQcVeHlgHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1086
	goto/32 :l_WYJZPHGfIrciWtoN_1

	nop

	:l_WhaIFyMKBOJVxiVt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WHKisZuHbkECfPzK_4

	nop

	:l_WHKisZuHbkECfPzK_4
	goto/32 :before_first_instruction

	:l_WYJZPHGfIrciWtoN_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_oTBCoiBBAIOldhNs_2

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_WJgoRYNVvRcRWfzl_0

	nop

	:l_eKFnJMLsvhxMcROh_4
    goto :goto_0

    :cond_0
	goto/32 :l_qLSFosmbPeMGRodh_5

	nop

	:l_WJgoRYNVvRcRWfzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1097
	goto/32 :l_vbCjcLQfANKQLbze_1

	nop

	:l_rawSdlmWBBdLTQMf_2
	if-eqz v0, :gl_NCTGviRsViuqCfEK

	goto/32 :cond_0

	:gl_NCTGviRsViuqCfEK
	goto/32 :l_SCHENQibiKFSAZvz_3

	nop

	:l_VCXpbJzfQLgiAcZk_7
	goto/32 :before_first_instruction

	:l_SCHENQibiKFSAZvz_3
    const/4 v0, 0x1

	goto/32 :l_eKFnJMLsvhxMcROh_4

	nop

	:l_qLSFosmbPeMGRodh_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bnnVXUuukJmKjjsk_6

	nop

	:l_vbCjcLQfANKQLbze_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_rawSdlmWBBdLTQMf_2

	nop

	:l_bnnVXUuukJmKjjsk_6
    return v0

	:after_last_instruction

	goto/32 :l_VCXpbJzfQLgiAcZk_7

	nop

.end method

.method public final isCancelling()Z
    .locals 1

	goto/32 :l_INpLDnBuAbAsDnTS_0

	nop

	:l_jZCOfxtYmIkJShcM_6
    return v0

	:after_last_instruction

	goto/32 :l_JMisbXroxReqPQdI_7

	nop

	:l_INpLDnBuAbAsDnTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1096
	goto/32 :l_dBnbxUimcLWuDWqH_1

	nop

	:l_YTitPLsZjqENTgES_3
    const/4 v0, 0x1

	goto/32 :l_gRHhuNilWUoDRxUv_4

	nop

	:l_VkmTcIpxrIVFvEOV_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jZCOfxtYmIkJShcM_6

	nop

	:l_hnoyciUWYVMnqYRN_2
	if-nez v0, :gl_ADaheAmZBaHPhZkT

	goto/32 :cond_0

	:gl_ADaheAmZBaHPhZkT
	goto/32 :l_YTitPLsZjqENTgES_3

	nop

	:l_JMisbXroxReqPQdI_7
	goto/32 :before_first_instruction

	:l_gRHhuNilWUoDRxUv_4
    goto :goto_0

    :cond_0
	goto/32 :l_VkmTcIpxrIVFvEOV_5

	nop

	:l_dBnbxUimcLWuDWqH_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_hnoyciUWYVMnqYRN_2

	nop

.end method

.method public final isCompleting()Z
    .locals 1

	goto/32 :l_XwPeRbPWyZrXzyDi_0

	nop

	:l_dkGobmsLbnRVYKwN_1
    iget v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_QLOnysLgbWUjFbli_2

	nop

	:l_XwPeRbPWyZrXzyDi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_dkGobmsLbnRVYKwN_1

	nop

	:l_QLOnysLgbWUjFbli_2
    return v0

	:after_last_instruction

	goto/32 :l_yWYkUOLeWSEKiPhN_3

	nop

	:l_yWYkUOLeWSEKiPhN_3
	goto/32 :before_first_instruction

.end method

.method public final isSealed()Z
    .locals 2

	goto/32 :l_EpgTLJaBBjXSxAvW_0

	nop

	:l_wSPbbKoSTEXXQIUs_8
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_GfndgRqoZANtjuly_9

	nop

	:l_nVStBWShONZtatVJ_10
    const/4 v0, 0x1

	goto/32 :l_gERQLupiMbOcncAI_11

	nop

	:l_WNVHVsVGHRYdemdv_3
	rem-int v0, v0, v1
	goto/32 :l_EWotrPPWtJZzQZTG_4

	nop

	:l_NqfUSNiXEWGpUakn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1095
	goto/32 :l_TDpFRvNxYaAaxzVB_7

	nop

	:l_EpgTLJaBBjXSxAvW_0
	const v0, 23
	goto/32 :l_SNXTnhiwATJPJaaq_1

	nop

	:l_XFNCgBaXTPNqCuoE_2
	add-int v0, v0, v1
	goto/32 :l_WNVHVsVGHRYdemdv_3

	nop

	:l_SNXTnhiwATJPJaaq_1
	const v1, 1
	goto/32 :l_XFNCgBaXTPNqCuoE_2

	nop

	:l_GjjBLtGSWCgTWkdD_15
	goto/32 :WoNxnXLRhKMBcYZf
	:l_HinvvwkNifLRFPLe_5
	goto/32 :EBSczzSJvwlHMTbF
	:oBinbmYsRpwYEwRB
	:WoNxnXLRhKMBcYZf

	goto/32 :l_NqfUSNiXEWGpUakn_6

	nop

	:l_doWOOQWRfxxJjnTf_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UhVZLstKYIcWnsWe_13

	nop

	:l_TDpFRvNxYaAaxzVB_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wSPbbKoSTEXXQIUs_8

	nop

	:l_EWotrPPWtJZzQZTG_4
	if-lez v0, :gl_VDZldivtxUDdCBRL

	goto/32 :oBinbmYsRpwYEwRB

	:gl_VDZldivtxUDdCBRL	goto/32 :l_HinvvwkNifLRFPLe_5

	nop

	:l_gERQLupiMbOcncAI_11
    goto :goto_0

    :cond_0
	goto/32 :l_doWOOQWRfxxJjnTf_12

	nop

	:l_GfndgRqoZANtjuly_9
	if-eq v0, v1, :gl_ToFuyMxRPBvKnbJF

	goto/32 :cond_0

	:gl_ToFuyMxRPBvKnbJF
	goto/32 :l_nVStBWShONZtatVJ_10

	nop

	:l_UhVZLstKYIcWnsWe_13
    return v0

	:after_last_instruction

	goto/32 :l_iDutpqDpUevzHucJ_14

	nop

	:l_iDutpqDpUevzHucJ_14
	goto/32 :before_first_instruction

	:EBSczzSJvwlHMTbF
	goto/32 :l_GjjBLtGSWCgTWkdD_15

	nop

.end method

.method public final sealLocked(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 5

	goto/32 :l_nLfcnuveRPiStVBN_0

	nop

	:l_iMWHwLeAXacRsmdW_45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_pzkQoUFKiVWZVwXx_46

	nop

	:l_ipmhfySFnXbMVfur_11
    instance-of v1, v0, Ljava/lang/Throwable;

	goto/32 :l_MlvxHoolVeeKhlXy_12

	nop

	:l_RWersTiVGPMJNgpX_31
	if-eqz v2, :gl_PCanAxYZJhtvoiHa

	goto/32 :cond_3

	:gl_PCanAxYZJhtvoiHa
	goto/32 :l_SxLlzChhaxdugCUJ_32

	nop

	:l_dKycZXoMHYOrJLlN_16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v2    # "it":Ljava/util/ArrayList;
    .end local v3    # "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_QzdTfqtjbONnmvfb_17

	nop

	:l_pzkQoUFKiVWZVwXx_46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QlctsEjwillXSgKn_47

	nop

	:l_KfxKlCjcTiJkKBai_5
	goto/32 :TGznzPUidHZijgzS
	:GRVTNNajxyMraLHw
	:YNUlAiMlZiVgPOOV

	goto/32 :l_fvlyQAaMpDTEUreg_6

	nop

	:l_SxLlzChhaxdugCUJ_32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    :cond_3
	goto/32 :l_cLBSPvObggrOpaOK_33

	nop

	:l_iQbBPertGUkxWqZA_28
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1110
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
    :cond_2
	goto/32 :l_qoygbmAlZUCqQKpl_29

	nop

	:l_fvlyQAaMpDTEUreg_6
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
	goto/32 :l_vCfVFsyyfUJInxUL_7

	nop

	:l_GPMBoJIIZnCJrJpe_15
    const/4 v3, 0x0

    .line 1104
    .local v3, "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_dKycZXoMHYOrJLlN_16

	nop

	:l_lqEsBzEMjLdnsWSv_30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_RWersTiVGPMJNgpX_31

	nop

	:l_xuzZxpfxeCFOfqGz_39
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_eLbfAuUmDEmjPoSU_40

	nop

	:l_tyxAkPMOImbKhfKs_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1106
	goto/32 :l_xuzZxpfxeCFOfqGz_39

	nop

	:l_nLfcnuveRPiStVBN_0
	const v0, 4
	goto/32 :l_mgfOTDUSywrKpJmB_1

	nop

	:l_yhkqZNNahdiLAlxR_10
    goto :goto_0

    .line 1104
    :cond_0
	goto/32 :l_ipmhfySFnXbMVfur_11

	nop

	:l_nAHfDtUeUHVghRKB_41
    const-string v3, "State is "

	goto/32 :l_QtUSnpZfZEXgHqiU_42

	nop

	:l_rYlmwAjXfGvQBMOX_49
	goto/32 :YNUlAiMlZiVgPOOV
	:l_cLBSPvObggrOpaOK_33
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_QypHfOWWOROUuZYQ_34

	nop

	:l_QtUSnpZfZEXgHqiU_42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_qNoNAqftreNbxgsS_43

	nop

	:l_ROjHDuLyxlarseAX_3
	rem-int v0, v0, v1
	goto/32 :l_ZBQoMfkbwndEkpbA_4

	nop

	:l_iPbYrXFXDCQWZeHD_14
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/util/ArrayList;
	goto/32 :l_GPMBoJIIZnCJrJpe_15

	nop

	:l_ARQIXoXSCBWjfVPa_24
	if-nez v1, :gl_DsOjRcyUxloyaFaI

	goto/32 :cond_2

	:gl_DsOjRcyUxloyaFaI
	goto/32 :l_etmbhgbqSChGPvtn_25

	nop

	:l_QlctsEjwillXSgKn_47
    throw v1

	:after_last_instruction

	goto/32 :l_QJQLQSBznGhXmXKQ_48

	nop

	:l_AkPmAEmnfhmtcAwP_44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_iMWHwLeAXacRsmdW_45

	nop

	:l_XMiBdzSFfOiEJgSb_9
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_yhkqZNNahdiLAlxR_10

	nop

	:l_VDuXSuinicrYbQas_26
    const/4 v3, 0x0

    .line 1109
    .local v3, "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
	goto/32 :l_DfiKwcnizckEqWYP_27

	nop

	:l_qoygbmAlZUCqQKpl_29
	if-nez p1, :gl_rbsomqkfxWcSEUMO

	goto/32 :cond_3

	:gl_rbsomqkfxWcSEUMO
	goto/32 :l_lqEsBzEMjLdnsWSv_30

	nop

	:l_RHdTKTHdfiIshpgV_19
	if-nez v1, :gl_GmSQWkxUZTZKiSZA

	goto/32 :cond_4

	:gl_GmSQWkxUZTZKiSZA
	goto/32 :l_kCLllJnDyEvVJURZ_20

	nop

	:l_HyABkSqkygnYkNaC_36
    check-cast v2, Ljava/util/List;

	goto/32 :l_TEYdXbKlPbJrcIZm_37

	nop

	:l_QypHfOWWOROUuZYQ_34
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

    .line 1112
	goto/32 :l_UpTYZvvkhXYcZygX_35

	nop

	:l_daZxHmDIfXQhCYdC_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_iPbYrXFXDCQWZeHD_14

	nop

	:l_vCfVFsyyfUJInxUL_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

    .line 1103
    .local v0, "eh":Ljava/lang/Object;
	goto/32 :l_ndMlFqLkHeAqnCno_8

	nop

	:l_ndMlFqLkHeAqnCno_8
	if-eqz v0, :gl_DORsseSlJzkFBxjv

	goto/32 :cond_0

	:gl_DORsseSlJzkFBxjv
	goto/32 :l_XMiBdzSFfOiEJgSb_9

	nop

	:l_QJQLQSBznGhXmXKQ_48
	goto/32 :before_first_instruction

	:TGznzPUidHZijgzS
	goto/32 :l_rYlmwAjXfGvQBMOX_49

	nop

	:l_eLbfAuUmDEmjPoSU_40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nAHfDtUeUHVghRKB_41

	nop

	:l_DfiKwcnizckEqWYP_27
    const/4 v4, 0x0

	goto/32 :l_iQbBPertGUkxWqZA_28

	nop

	:l_eeiOmzFApVySovlC_18
    instance-of v1, v0, Ljava/util/ArrayList;

	goto/32 :l_RHdTKTHdfiIshpgV_19

	nop

	:l_ZBQoMfkbwndEkpbA_4
	if-lez v0, :gl_mcvWdrLIfbQKbCpA

	goto/32 :GRVTNNajxyMraLHw

	:gl_mcvWdrLIfbQKbCpA	goto/32 :l_KfxKlCjcTiJkKBai_5

	nop

	:l_QPMEjjpcsPTNwYCz_22
    move-object v0, v1

    .line 1108
    .local v0, "list":Ljava/util/ArrayList;
	goto/32 :l_PnnrTGccNJfochxJ_23

	nop

	:l_qNoNAqftreNbxgsS_43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_AkPmAEmnfhmtcAwP_44

	nop

	:l_MlvxHoolVeeKhlXy_12
	if-nez v1, :gl_JShWuZYuQeFfrCpZ

	goto/32 :cond_1

	:gl_JShWuZYuQeFfrCpZ
	goto/32 :l_daZxHmDIfXQhCYdC_13

	nop

	:l_lTXHrDIhaVlRoYAS_21
    check-cast v1, Ljava/util/ArrayList;

    .line 1102
    .end local v0    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_QPMEjjpcsPTNwYCz_22

	nop

	:l_hAaYdzbXAdmkRWgm_2
	add-int v0, v0, v1
	goto/32 :l_ROjHDuLyxlarseAX_3

	nop

	:l_mgfOTDUSywrKpJmB_1
	const v1, 8
	goto/32 :l_hAaYdzbXAdmkRWgm_2

	nop

	:l_etmbhgbqSChGPvtn_25
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/lang/Throwable;
	goto/32 :l_VDuXSuinicrYbQas_26

	nop

	:l_UpTYZvvkhXYcZygX_35
    move-object v2, v0

	goto/32 :l_HyABkSqkygnYkNaC_36

	nop

	:l_PnnrTGccNJfochxJ_23
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 1109
    .local v1, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_ARQIXoXSCBWjfVPa_24

	nop

	:l_QzdTfqtjbONnmvfb_17
    goto :goto_0

    .line 1105
    :cond_1
	goto/32 :l_eeiOmzFApVySovlC_18

	nop

	:l_TEYdXbKlPbJrcIZm_37
    return-object v2

    .line 1105
    .end local v1    # "rootCause":Ljava/lang/Throwable;
    .local v0, "eh":Ljava/lang/Object;
    :cond_4
	goto/32 :l_tyxAkPMOImbKhfKs_38

	nop

	:l_kCLllJnDyEvVJURZ_20
    move-object v1, v0

	goto/32 :l_lTXHrDIhaVlRoYAS_21

	nop

.end method

.method public final setCompleting(Z)V
    .locals 0

	goto/32 :l_PdMvzKMISYMBOPLU_0

	nop

	:l_wcnVPGasmEOevPAT_2
    return-void

	:after_last_instruction

	goto/32 :l_fwoTLwBwjPdxowfO_3

	nop

	:l_PdMvzKMISYMBOPLU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 1082
	goto/32 :l_zNNIAGJWvEnQLxpz_1

	nop

	:l_fwoTLwBwjPdxowfO_3
	goto/32 :before_first_instruction

	:l_zNNIAGJWvEnQLxpz_1
    iput p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_wcnVPGasmEOevPAT_2

	nop

.end method

.method public final setRootCause(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KPCNebCclIYfzShk_0

	nop

	:l_DYUSHQRteNLDAEfS_2
    return-void

	:after_last_instruction

	goto/32 :l_gxKLwEjzhnElZHvb_3

	nop

	:l_gxKLwEjzhnElZHvb_3
	goto/32 :before_first_instruction

	:l_UijyyHAEmRoZNQLG_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_DYUSHQRteNLDAEfS_2

	nop

	:l_KPCNebCclIYfzShk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Throwable;

    .line 1087
	goto/32 :l_UijyyHAEmRoZNQLG_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_GauuMZjnYxuZGgmA_0

	nop

	:l_jlnzZjxYgapDvUWq_29
    const/16 v1, 0x5d

	goto/32 :l_zLhOiFQvkEpEknGT_30

	nop

	:l_foNSncvjpEsLSncx_11
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v1

	goto/32 :l_OgLFukyeMuJHKiKY_12

	nop

	:l_zbxhsSPhtKZzcLkP_25
    const-string v1, ", list="

	goto/32 :l_RahIXqtQXZNTWIQw_26

	nop

	:l_pEoupKvacXgneKzv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1141
	goto/32 :l_pcmVzLWNpZvkRJQw_7

	nop

	:l_WLniwkTYpuVdqEMj_21
    const-string v1, ", exceptions="

	goto/32 :l_xEHeJHMyFwfVysKP_22

	nop

	:l_agoPBcodrlbNSvBN_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IlZymhIqLCuvLmOH_32

	nop

	:l_IlZymhIqLCuvLmOH_32
    return-object v0

	:after_last_instruction

	goto/32 :l_PvYNbpzesqiBDgOQ_33

	nop

	:l_lDTpwHiquPnroxPo_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v1

	goto/32 :l_LegBOReJzeEZayfH_16

	nop

	:l_cxmrXheuILqSXrog_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jlnzZjxYgapDvUWq_29

	nop

	:l_cBAcCbAGSJuEEvJY_13
    const-string v1, ", completing="

	goto/32 :l_rObwXGAtnDgzRwyK_14

	nop

	:l_ZOfklORfZzbMuKPY_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zbxhsSPhtKZzcLkP_25

	nop

	:l_FgolNJmAjNtmvcmG_5
	goto/32 :DVQElVWclNbqwCkb
	:PBWegEUPqrYJHXyF
	:lBsJUKNxIbywvLkK

	goto/32 :l_pEoupKvacXgneKzv_6

	nop

	:l_xEHeJHMyFwfVysKP_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MJbtRXVgbDTPbgzJ_23

	nop

	:l_OgLFukyeMuJHKiKY_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cBAcCbAGSJuEEvJY_13

	nop

	:l_MJbtRXVgbDTPbgzJ_23
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZOfklORfZzbMuKPY_24

	nop

	:l_PUICcqduOttftxWz_3
	rem-int v0, v0, v1
	goto/32 :l_fkAkQaRerTLPSezq_4

	nop

	:l_RahIXqtQXZNTWIQw_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HtznJpHPHekpHMuC_27

	nop

	:l_pcmVzLWNpZvkRJQw_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_tDwFGIgJZdcIPXcz_8

	nop

	:l_rObwXGAtnDgzRwyK_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lDTpwHiquPnroxPo_15

	nop

	:l_PvYNbpzesqiBDgOQ_33
	goto/32 :before_first_instruction

	:DVQElVWclNbqwCkb
	goto/32 :l_HuCGqGXRZmOPckDs_34

	nop

	:l_JJzKBFZgudtIhbrl_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_foNSncvjpEsLSncx_11

	nop

	:l_oeTrqcqMdWasoFlL_9
    const-string v1, "Finishing[cancelling="

	goto/32 :l_JJzKBFZgudtIhbrl_10

	nop

	:l_fEpuAGTzTAHtkCaJ_1
	const v1, 29
	goto/32 :l_VxOaadYXETaHAlOv_2

	nop

	:l_GauuMZjnYxuZGgmA_0
	const v0, 1
	goto/32 :l_fEpuAGTzTAHtkCaJ_1

	nop

	:l_xQoCzNCcZJhvBIaE_17
    const-string v1, ", rootCause="

	goto/32 :l_KvtzaXmTRcBnGkNy_18

	nop

	:l_EKqLrrbBypbxeZic_19
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_xYazoCNOmukQtKWB_20

	nop

	:l_xYazoCNOmukQtKWB_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WLniwkTYpuVdqEMj_21

	nop

	:l_VxOaadYXETaHAlOv_2
	add-int v0, v0, v1
	goto/32 :l_PUICcqduOttftxWz_3

	nop

	:l_KvtzaXmTRcBnGkNy_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EKqLrrbBypbxeZic_19

	nop

	:l_zLhOiFQvkEpEknGT_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_agoPBcodrlbNSvBN_31

	nop

	:l_HtznJpHPHekpHMuC_27
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v1

	goto/32 :l_cxmrXheuILqSXrog_28

	nop

	:l_tDwFGIgJZdcIPXcz_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oeTrqcqMdWasoFlL_9

	nop

	:l_LegBOReJzeEZayfH_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xQoCzNCcZJhvBIaE_17

	nop

	:l_HuCGqGXRZmOPckDs_34
	goto/32 :lBsJUKNxIbywvLkK
	:l_fkAkQaRerTLPSezq_4
	if-lez v0, :gl_jEJXoXnNrzihdxDV

	goto/32 :PBWegEUPqrYJHXyF

	:gl_jEJXoXnNrzihdxDV	goto/32 :l_FgolNJmAjNtmvcmG_5

	nop

.end method
