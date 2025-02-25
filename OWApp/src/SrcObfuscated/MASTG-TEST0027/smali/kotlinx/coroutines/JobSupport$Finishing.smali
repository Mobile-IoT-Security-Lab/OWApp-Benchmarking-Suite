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

	goto/32 :l_tmiRUdIDkqXiucns_0

	nop

	:l_dupgFauCpYEEFMHt_3
    iput p2, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

    .line 1084
	goto/32 :l_lLrjeScpojoSIRgs_4

	nop

	:l_iJlzRkayyUNFSuSU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
	goto/32 :l_VEvqSxXiMfYzWLIC_2

	nop

	:l_xpHpffZrhMghHREC_8
	goto/32 :before_first_instruction

	:l_KwMjXmoxzAQyfoVj_6
    iput-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

    .line 1074
	goto/32 :l_OFOJJhwcxzEGPKWJ_7

	nop

	:l_tmiRUdIDkqXiucns_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlinx/coroutines/NodeList;
    .param p2, "isCompleting"    # Z
    .param p3, "rootCause"    # Ljava/lang/Throwable;

    .line 1078
	goto/32 :l_iJlzRkayyUNFSuSU_1

	nop

	:l_lLrjeScpojoSIRgs_4
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

    .line 1089
	goto/32 :l_XBgdgssqBmfVkMkM_5

	nop

	:l_VEvqSxXiMfYzWLIC_2
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

    .line 1079
	goto/32 :l_dupgFauCpYEEFMHt_3

	nop

	:l_OFOJJhwcxzEGPKWJ_7
    return-void

	:after_last_instruction

	goto/32 :l_xpHpffZrhMghHREC_8

	nop

	:l_XBgdgssqBmfVkMkM_5
    const/4 v0, 0x0

	goto/32 :l_KwMjXmoxzAQyfoVj_6

	nop

.end method

.method private final allocateList(ZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_NgeMXLBWcrsinzsJ_0

	nop

	:l_ODWpnGTcToOnGzjw_4
    add-int p3, p2, p1

	goto/32 :l_OeBDvxboxYZhhglM_5

	nop

	:l_ataiQchlevnthJUp_6
    return-void

	:after_last_instruction

	goto/32 :l_oOcaifpiTixGHTaT_7

	nop

	:l_sXXGwRYuNTaXCzAG_1
    const/16 p0, 0x2a

	goto/32 :l_yQnxJxfCgQFOJCgv_2

	nop

	:l_yQnxJxfCgQFOJCgv_2
    const/16 p1, 0xd2

	goto/32 :l_CGvEcXaqULsOVsGy_3

	nop

	:l_CGvEcXaqULsOVsGy_3
    mul-int p2, p0, p1

	goto/32 :l_ODWpnGTcToOnGzjw_4

	nop

	:l_oOcaifpiTixGHTaT_7
	goto/32 :before_first_instruction

	:l_OeBDvxboxYZhhglM_5
    int-to-double p0, p3

	goto/32 :l_ataiQchlevnthJUp_6

	nop

	:l_NgeMXLBWcrsinzsJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sXXGwRYuNTaXCzAG_1

	nop

.end method

.method private final allocateList(Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_sxGbNLiGiYCRtRqh_0

	nop

	:l_ntuTdViNsCmGMLfa_7
	goto/32 :before_first_instruction

	:l_TdWWLLROGWpCBzAm_6
    return-void

	:after_last_instruction

	goto/32 :l_ntuTdViNsCmGMLfa_7

	nop

	:l_fthYGHVHXIxicPuo_5
    int-to-double p0, p3

	goto/32 :l_TdWWLLROGWpCBzAm_6

	nop

	:l_sxGbNLiGiYCRtRqh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIuCZCUPBZfzdIHx_1

	nop

	:l_cSoAjnpvcibuImiY_3
    mul-int p2, p0, p1

	goto/32 :l_EmyreFTWtKQixorr_4

	nop

	:l_oyqofEfxTDpavpfU_2
    const/16 p1, 0xd2

	goto/32 :l_cSoAjnpvcibuImiY_3

	nop

	:l_kIuCZCUPBZfzdIHx_1
    const/16 p0, 0x2a

	goto/32 :l_oyqofEfxTDpavpfU_2

	nop

	:l_EmyreFTWtKQixorr_4
    add-int p3, p2, p1

	goto/32 :l_fthYGHVHXIxicPuo_5

	nop

.end method

.method private final allocateList(IFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_RiGTxxjoXGxJaBLh_0

	nop

	:l_TqsCYhmMzCgnFRhb_1
    const/16 p0, 0x2a

	goto/32 :l_FtWMnocXbbkXKggB_2

	nop

	:l_kYyiToGFzNgooWQs_6
    return-void

	:after_last_instruction

	goto/32 :l_JzxKeTVwwYlqQHJH_7

	nop

	:l_FtWMnocXbbkXKggB_2
    const/16 p1, 0xd2

	goto/32 :l_FxCfAYQXiypkEpIm_3

	nop

	:l_RiGTxxjoXGxJaBLh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TqsCYhmMzCgnFRhb_1

	nop

	:l_IenwPCVctvfnVZPU_4
    add-int p3, p2, p1

	goto/32 :l_jgbPFYcoKbkSiYhL_5

	nop

	:l_jgbPFYcoKbkSiYhL_5
    int-to-double p0, p3

	goto/32 :l_kYyiToGFzNgooWQs_6

	nop

	:l_FxCfAYQXiypkEpIm_3
    mul-int p2, p0, p1

	goto/32 :l_IenwPCVctvfnVZPU_4

	nop

	:l_JzxKeTVwwYlqQHJH_7
	goto/32 :before_first_instruction

.end method

.method private final allocateList()Ljava/util/ArrayList;
    .locals 2

	goto/32 :l_EcCzcdAFwWNkggbv_0

	nop

	:l_ciOcCvOICLxbbSIA_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_uOwsHmnYhWCOjkiN_8

	nop

	:l_EcCzcdAFwWNkggbv_0
	const v0, 5
	goto/32 :l_izJQsPTplJNOWhNs_1

	nop

	:l_bwAgZIlplXIOwmHn_11
	goto/32 :before_first_instruction

	:NoLjVmUpGRumcqcM
	goto/32 :l_jrnmFXZmgZGpgQVx_12

	nop

	:l_uOwsHmnYhWCOjkiN_8
    const/4 v1, 0x4

	goto/32 :l_bRfJTsZIYlDdnWET_9

	nop

	:l_iOIoyxcfkifFLrjU_3
	rem-int v0, v0, v1
	goto/32 :l_XWOHqdygzfkVSsLn_4

	nop

	:l_BvIRsBcPBnrdzTtJ_5
	goto/32 :NoLjVmUpGRumcqcM
	:GaNSvSOYvcrlpCja
	:lCFPNKoMeIzZiBpG

	goto/32 :l_CDyqLSHCdnTTZdtp_6

	nop

	:l_XWOHqdygzfkVSsLn_4
	if-lez v0, :gl_HTrySaBNpsybOdYZ

	goto/32 :GaNSvSOYvcrlpCja

	:gl_HTrySaBNpsybOdYZ	goto/32 :l_BvIRsBcPBnrdzTtJ_5

	nop

	:l_bRfJTsZIYlDdnWET_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_dLGPhNyATDnuymya_10

	nop

	:l_jrnmFXZmgZGpgQVx_12
	goto/32 :lCFPNKoMeIzZiBpG
	:l_CDyqLSHCdnTTZdtp_6
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
	goto/32 :l_ciOcCvOICLxbbSIA_7

	nop

	:l_dLGPhNyATDnuymya_10
    return-object v0

	:after_last_instruction

	goto/32 :l_bwAgZIlplXIOwmHn_11

	nop

	:l_FOeWdkWVADZPydOu_2
	add-int v0, v0, v1
	goto/32 :l_iOIoyxcfkifFLrjU_3

	nop

	:l_izJQsPTplJNOWhNs_1
	const v1, 32
	goto/32 :l_FOeWdkWVADZPydOu_2

	nop

.end method

.method private final getExceptionsHolder(ZBCI)V
    .locals 0

	goto/32 :l_tksKELvvPWVkGybg_0

	nop

	:l_geUQWfQNJHOWBhAx_2
    const/16 p1, 0xd2

	goto/32 :l_CypEERpOHMXfObqb_3

	nop

	:l_CypEERpOHMXfObqb_3
    mul-int p2, p0, p1

	goto/32 :l_jiICDEGZaildxKYK_4

	nop

	:l_WvKKzCDnDhOteMSe_6
    return-void

	:after_last_instruction

	goto/32 :l_ERceioDWjXxwmQGe_7

	nop

	:l_tksKELvvPWVkGybg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QAQvxPWAAcjbQLXQ_1

	nop

	:l_jiICDEGZaildxKYK_4
    add-int p3, p2, p1

	goto/32 :l_SJsrUUxOYXJmRqcy_5

	nop

	:l_QAQvxPWAAcjbQLXQ_1
    const/16 p0, 0x2a

	goto/32 :l_geUQWfQNJHOWBhAx_2

	nop

	:l_ERceioDWjXxwmQGe_7
	goto/32 :before_first_instruction

	:l_SJsrUUxOYXJmRqcy_5
    int-to-double p0, p3

	goto/32 :l_WvKKzCDnDhOteMSe_6

	nop

.end method

.method private final getExceptionsHolder(IZBC)V
    .locals 0

	goto/32 :l_HGtzyJrhPYhEKhyN_0

	nop

	:l_cyTfmpHeWXPAdJah_1
    const/16 p0, 0x2a

	goto/32 :l_crOgSsggjOocmOtF_2

	nop

	:l_crOgSsggjOocmOtF_2
    const/16 p1, 0xd2

	goto/32 :l_LIuRcpNSAltWpVgr_3

	nop

	:l_xFDXCTBcclTcAwfq_6
    return-void

	:after_last_instruction

	goto/32 :l_qOqvdnSImSJrrvCZ_7

	nop

	:l_qOqvdnSImSJrrvCZ_7
	goto/32 :before_first_instruction

	:l_drLgNZkfQiWDHfaC_5
    int-to-double p0, p3

	goto/32 :l_xFDXCTBcclTcAwfq_6

	nop

	:l_LIuRcpNSAltWpVgr_3
    mul-int p2, p0, p1

	goto/32 :l_dOvtXWKKZsBqJlEN_4

	nop

	:l_HGtzyJrhPYhEKhyN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cyTfmpHeWXPAdJah_1

	nop

	:l_dOvtXWKKZsBqJlEN_4
    add-int p3, p2, p1

	goto/32 :l_drLgNZkfQiWDHfaC_5

	nop

.end method

.method private final getExceptionsHolder(CIZB)V
    .locals 0

	goto/32 :l_OXbHYzqoMIjJWgTh_0

	nop

	:l_fzEerMSDzqrBxwjA_1
    const/16 p0, 0x2a

	goto/32 :l_IrfJbqxbiwhXtOAZ_2

	nop

	:l_OXbHYzqoMIjJWgTh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzEerMSDzqrBxwjA_1

	nop

	:l_eXjPwSmTXcsPijJK_3
    mul-int p2, p0, p1

	goto/32 :l_jfzUYrxqVlSGiGrt_4

	nop

	:l_gbujwaBDiQgAxXHd_5
    int-to-double p0, p3

	goto/32 :l_KAZtvwkDOIXeUbkY_6

	nop

	:l_KAZtvwkDOIXeUbkY_6
    return-void

	:after_last_instruction

	goto/32 :l_aBdfherAdGUPBCuY_7

	nop

	:l_aBdfherAdGUPBCuY_7
	goto/32 :before_first_instruction

	:l_IrfJbqxbiwhXtOAZ_2
    const/16 p1, 0xd2

	goto/32 :l_eXjPwSmTXcsPijJK_3

	nop

	:l_jfzUYrxqVlSGiGrt_4
    add-int p3, p2, p1

	goto/32 :l_gbujwaBDiQgAxXHd_5

	nop

.end method

.method private final getExceptionsHolder()Ljava/lang/Object;
    .locals 1

	goto/32 :l_jjixkbKYplDbgGft_0

	nop

	:l_BacAsKqjdUXoXayB_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_XUIzoUNjMFzxgtCG_2

	nop

	:l_RFZnUMKrdwpDrECN_3
	goto/32 :before_first_instruction

	:l_jjixkbKYplDbgGft_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1091
	goto/32 :l_BacAsKqjdUXoXayB_1

	nop

	:l_XUIzoUNjMFzxgtCG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RFZnUMKrdwpDrECN_3

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;SBIC)V
    .locals 0

	goto/32 :l_NpvbrQbCVKeghYif_0

	nop

	:l_kJkPGEmobtBfAXOs_4
    add-int p3, p2, p1

	goto/32 :l_ElbDNiSSwQNAIqWp_5

	nop

	:l_VEAjDTTtYxJdzBrs_1
    const/16 p0, 0x2a

	goto/32 :l_SvwZjglCAgeShlor_2

	nop

	:l_ElbDNiSSwQNAIqWp_5
    int-to-double p0, p3

	goto/32 :l_STvJPDJKTvcPGXXP_6

	nop

	:l_DSqYthzKNRYDDlnM_7
	goto/32 :before_first_instruction

	:l_SvwZjglCAgeShlor_2
    const/16 p1, 0xd2

	goto/32 :l_kagnkAUhpAxLVKMk_3

	nop

	:l_STvJPDJKTvcPGXXP_6
    return-void

	:after_last_instruction

	goto/32 :l_DSqYthzKNRYDDlnM_7

	nop

	:l_kagnkAUhpAxLVKMk_3
    mul-int p2, p0, p1

	goto/32 :l_kJkPGEmobtBfAXOs_4

	nop

	:l_NpvbrQbCVKeghYif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VEAjDTTtYxJdzBrs_1

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;BCIS)V
    .locals 0

	goto/32 :l_ZykOveDOLujSAbZP_0

	nop

	:l_jDfclhEPCjdKMgBo_5
    int-to-double p0, p3

	goto/32 :l_kAWomoNwWdlJlgZP_6

	nop

	:l_PcwxeEgOExnRWUzW_7
	goto/32 :before_first_instruction

	:l_ZykOveDOLujSAbZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KabRrXwWVAFWiuTg_1

	nop

	:l_kAWomoNwWdlJlgZP_6
    return-void

	:after_last_instruction

	goto/32 :l_PcwxeEgOExnRWUzW_7

	nop

	:l_KabRrXwWVAFWiuTg_1
    const/16 p0, 0x2a

	goto/32 :l_emqUbSfJDeFenCIM_2

	nop

	:l_HEkvacyYEidPxLjF_4
    add-int p3, p2, p1

	goto/32 :l_jDfclhEPCjdKMgBo_5

	nop

	:l_HtuvZdNuQEJMlMmj_3
    mul-int p2, p0, p1

	goto/32 :l_HEkvacyYEidPxLjF_4

	nop

	:l_emqUbSfJDeFenCIM_2
    const/16 p1, 0xd2

	goto/32 :l_HtuvZdNuQEJMlMmj_3

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;ICSB)V
    .locals 0

	goto/32 :l_NmJEWaYLdUxrehQS_0

	nop

	:l_AfApRPvXSOsedDDb_1
    const/16 p0, 0x2a

	goto/32 :l_bDtVvtzgsuTWXSVp_2

	nop

	:l_NmJEWaYLdUxrehQS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AfApRPvXSOsedDDb_1

	nop

	:l_qwyWQphYlxYdSWvl_6
    return-void

	:after_last_instruction

	goto/32 :l_yqYIScMUQcGgJHHU_7

	nop

	:l_hPGNpUWhOXJoRcFy_5
    int-to-double p0, p3

	goto/32 :l_qwyWQphYlxYdSWvl_6

	nop

	:l_bDtVvtzgsuTWXSVp_2
    const/16 p1, 0xd2

	goto/32 :l_sbRPhCpsQqMNTjjR_3

	nop

	:l_DbMDZfkrqYuqfbSU_4
    add-int p3, p2, p1

	goto/32 :l_hPGNpUWhOXJoRcFy_5

	nop

	:l_sbRPhCpsQqMNTjjR_3
    mul-int p2, p0, p1

	goto/32 :l_DbMDZfkrqYuqfbSU_4

	nop

	:l_yqYIScMUQcGgJHHU_7
	goto/32 :before_first_instruction

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LDprPVvGHHMrLYHz_0

	nop

	:l_LDprPVvGHHMrLYHz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 1092
	goto/32 :l_lbSsFLwVVGqJOMhN_1

	nop

	:l_lbSsFLwVVGqJOMhN_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_olISdiaPuBJpqUrH_2

	nop

	:l_YYpANXXpvgEiNlAC_3
	goto/32 :before_first_instruction

	:l_olISdiaPuBJpqUrH_2
    return-void

	:after_last_instruction

	goto/32 :l_YYpANXXpvgEiNlAC_3

	nop

.end method


# virtual methods
.method public final addExceptionLocked(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_WyaNfwwOdBkfEDiF_0

	nop

	:l_XLICDJZsTnHWAmzm_5
	goto/32 :zSiscNAGBopqIoLw
	:giWWzidGyqWAggIM
	:CmxBzKhaWGfKaDSd

	goto/32 :l_rFBykpsSuFomqwRb_6

	nop

	:l_DeUfcyoEkDCnfnpG_41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_BKgJDjvhyOyRVxpS_42

	nop

	:l_wtolErHKCBHUMFMz_21
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v2

	goto/32 :l_VkndahHvfpWIdJly_22

	nop

	:l_HlAYBEeKiajeHlVo_29
	if-nez v2, :gl_xyrQerDnZIqgcNmT

	goto/32 :cond_5

	:gl_xyrQerDnZIqgcNmT
	goto/32 :l_PErrtBptRnmDAEPQ_30

	nop

	:l_oYQthyQcTSpgCymI_18
	if-nez v2, :gl_THpQJaogYnnaHQHo

	goto/32 :cond_4

	:gl_THpQJaogYnnaHQHo
    .line 1126
	goto/32 :l_cERYLVyahlmuJEnV_19

	nop

	:l_spXFrTGXXSQFYdKQ_35
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_ljWyToTodGMQbqQg_36

	nop

	:l_jbOLjoNcLdjgofzE_33
    return-void

    .line 1133
    .restart local v1    # "eh":Ljava/lang/Object;
    :cond_5
	goto/32 :l_WKoamWSsZojohjWr_34

	nop

	:l_zCofogLQDlQnkkns_9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setRootCause(Ljava/lang/Throwable;)V

    .line 1120
	goto/32 :l_BTghQJKmAwlFYwNy_10

	nop

	:l_uRzJmkWoDPBiGhKa_15
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_JaTTdgpZozmnOnxK_16

	nop

	:l_fLcHIbLrVUYviRGd_20
    return-void

    .line 1127
    :cond_3
	goto/32 :l_wtolErHKCBHUMFMz_21

	nop

	:l_WpYDKvXHzrlsVYuM_14
	if-eqz v1, :gl_ACajIWGhmLVrfTjb

	goto/32 :cond_2

	:gl_ACajIWGhmLVrfTjb
	goto/32 :l_uRzJmkWoDPBiGhKa_15

	nop

	:l_WDRQFmRIaOrmjdWc_28
    instance-of v2, v1, Ljava/util/ArrayList;

	goto/32 :l_HlAYBEeKiajeHlVo_29

	nop

	:l_ljWyToTodGMQbqQg_36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VaIBzJLKHelOkDco_37

	nop

	:l_VaIBzJLKHelOkDco_37
    const-string v4, "State is "

	goto/32 :l_zcGeNCRkJCdVnIJj_38

	nop

	:l_TnBAQJulgZtxXpyT_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1118
    .local v0, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_USGJSDDxQufCIDfV_8

	nop

	:l_wQLCunluZzCKzsSM_12
    return-void

    .line 1123
    :cond_1
	goto/32 :l_XqMDlwdrWDHXVRqf_13

	nop

	:l_MsiiYwHFlNBtGHdY_4
	if-lez v0, :gl_MyQDQlfISegmbOXk

	goto/32 :giWWzidGyqWAggIM

	:gl_MyQDQlfISegmbOXk	goto/32 :l_XLICDJZsTnHWAmzm_5

	nop

	:l_USGJSDDxQufCIDfV_8
	if-eqz v0, :gl_CxoCUJkmShqOjlaN

	goto/32 :cond_0

	:gl_CxoCUJkmShqOjlaN
    .line 1119
	goto/32 :l_zCofogLQDlQnkkns_9

	nop

	:l_zcGeNCRkJCdVnIJj_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_cvLSlKToZSrmprvH_39

	nop

	:l_CvUXiXhpsMBPkPGz_11
	if-eq p1, v0, :gl_wvPkvHYuitetIzJd

	goto/32 :cond_1

	:gl_wvPkvHYuitetIzJd
	goto/32 :l_wQLCunluZzCKzsSM_12

	nop

	:l_JaTTdgpZozmnOnxK_16
    goto :goto_0

    .line 1125
    :cond_2
	goto/32 :l_OoNbwlrxqlhoDZXw_17

	nop

	:l_VkndahHvfpWIdJly_22
    move-object v3, v2

    .local v3, "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
	goto/32 :l_nKRFpWLBeqAMNWkE_23

	nop

	:l_cERYLVyahlmuJEnV_19
	if-eq p1, v1, :gl_lXjJVpoVMWMqQZvA

	goto/32 :cond_3

	:gl_lXjJVpoVMWMqQZvA
	goto/32 :l_fLcHIbLrVUYviRGd_20

	nop

	:l_XqMDlwdrWDHXVRqf_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

    .line 1124
    .local v1, "eh":Ljava/lang/Object;
	goto/32 :l_WpYDKvXHzrlsVYuM_14

	nop

	:l_hXFojikrAnxJMzvC_27
    goto :goto_0

    .line 1133
    :cond_4
	goto/32 :l_WDRQFmRIaOrmjdWc_28

	nop

	:l_cvLSlKToZSrmprvH_39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_cTImUxsAVSZDdJjp_40

	nop

	:l_OoNbwlrxqlhoDZXw_17
    instance-of v2, v1, Ljava/lang/Throwable;

	goto/32 :l_oYQthyQcTSpgCymI_18

	nop

	:l_agZDmsrwnuXCGxUj_31
    check-cast v2, Ljava/util/ArrayList;

	goto/32 :l_HOYuycZMKlvuiihe_32

	nop

	:l_rFBykpsSuFomqwRb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1117
	goto/32 :l_TnBAQJulgZtxXpyT_7

	nop

	:l_PErrtBptRnmDAEPQ_30
    move-object v2, v1

	goto/32 :l_agZDmsrwnuXCGxUj_31

	nop

	:l_BTghQJKmAwlFYwNy_10
    return-void

    .line 1122
    :cond_0
	goto/32 :l_CvUXiXhpsMBPkPGz_11

	nop

	:l_owPjKyQYexPhFKYG_24
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
	goto/32 :l_RPORMApjqvbsNKag_25

	nop

	:l_cTImUxsAVSZDdJjp_40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_DeUfcyoEkDCnfnpG_41

	nop

	:l_EAsWSdCYfBrsQCJj_43
    throw v2

	:after_last_instruction

	goto/32 :l_dmhUKKxokdkNADci_44

	nop

	:l_WyaNfwwOdBkfEDiF_0
	const v0, 23
	goto/32 :l_MVcMEleqIrSnAcsq_1

	nop

	:l_RPORMApjqvbsNKag_25
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    nop

    .line 1127
    .end local v3    # "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
    .end local v4    # "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_eBuHhUMKNQMEprXF_26

	nop

	:l_wpbKeCWyfKgqiwfK_3
	rem-int v0, v0, v1
	goto/32 :l_MsiiYwHFlNBtGHdY_4

	nop

	:l_BKgJDjvhyOyRVxpS_42
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EAsWSdCYfBrsQCJj_43

	nop

	:l_MVcMEleqIrSnAcsq_1
	const v1, 15
	goto/32 :l_qQbYwrmZyNDrvfHX_2

	nop

	:l_dmhUKKxokdkNADci_44
	goto/32 :before_first_instruction

	:zSiscNAGBopqIoLw
	goto/32 :l_KFAdjpQAFpCDDHwI_45

	nop

	:l_nKRFpWLBeqAMNWkE_23
    const/4 v4, 0x0

    .line 1128
    .local v4, "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_owPjKyQYexPhFKYG_24

	nop

	:l_KFAdjpQAFpCDDHwI_45
	goto/32 :CmxBzKhaWGfKaDSd
	:l_HOYuycZMKlvuiihe_32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .end local v1    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_jbOLjoNcLdjgofzE_33

	nop

	:l_eBuHhUMKNQMEprXF_26
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_hXFojikrAnxJMzvC_27

	nop

	:l_WKoamWSsZojohjWr_34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1134
	goto/32 :l_spXFrTGXXSQFYdKQ_35

	nop

	:l_qQbYwrmZyNDrvfHX_2
	add-int v0, v0, v1
	goto/32 :l_wpbKeCWyfKgqiwfK_3

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_LUeXpfuEtevxQpDU_0

	nop

	:l_LUeXpfuEtevxQpDU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1075
	goto/32 :l_YsiOxwTrqrvRcaFP_1

	nop

	:l_BJSGtCOCRNnCOtmk_3
	goto/32 :before_first_instruction

	:l_YsiOxwTrqrvRcaFP_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

	goto/32 :l_YGDtAVnVSKxEtKGl_2

	nop

	:l_YGDtAVnVSKxEtKGl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BJSGtCOCRNnCOtmk_3

	nop

.end method

.method public final getRootCause()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_ReBLihbSPfBtXzub_0

	nop

	:l_smIYCNVQqiQgSrFw_4
	goto/32 :before_first_instruction

	:l_DwrIFfcjYtNVvZoz_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_xtvLpQXOCxFbOSPs_2

	nop

	:l_ReBLihbSPfBtXzub_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1086
	goto/32 :l_DwrIFfcjYtNVvZoz_1

	nop

	:l_fOrDAEyGWiNDGwmV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_smIYCNVQqiQgSrFw_4

	nop

	:l_xtvLpQXOCxFbOSPs_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_fOrDAEyGWiNDGwmV_3

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_dQXTFUwaZfivtaZl_0

	nop

	:l_gQnAdjGOoBHXGqrs_3
    const/4 v0, 0x1

	goto/32 :l_QIIMXZawirTaoZOm_4

	nop

	:l_SIbwEREfFMwXchey_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_UkxhMQPxSBQMzwpT_2

	nop

	:l_QIIMXZawirTaoZOm_4
    goto :goto_0

    :cond_0
	goto/32 :l_cAXShGUmsNBScxBz_5

	nop

	:l_UkxhMQPxSBQMzwpT_2
	if-eqz v0, :gl_NVFvhSeHjWYHKNQu

	goto/32 :cond_0

	:gl_NVFvhSeHjWYHKNQu
	goto/32 :l_gQnAdjGOoBHXGqrs_3

	nop

	:l_OzPybDBbhrPClaii_6
    return v0

	:after_last_instruction

	goto/32 :l_fawduRvNmWWPvujH_7

	nop

	:l_dQXTFUwaZfivtaZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1097
	goto/32 :l_SIbwEREfFMwXchey_1

	nop

	:l_fawduRvNmWWPvujH_7
	goto/32 :before_first_instruction

	:l_cAXShGUmsNBScxBz_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OzPybDBbhrPClaii_6

	nop

.end method

.method public final isCancelling()Z
    .locals 1

	goto/32 :l_giTEROXGjlblJzTN_0

	nop

	:l_SlLupjzXLfOSXxjz_4
    goto :goto_0

    :cond_0
	goto/32 :l_BVdCNvSsvtqyNeqQ_5

	nop

	:l_qTfkeJbPfSLqSuiY_6
    return v0

	:after_last_instruction

	goto/32 :l_sOdCCVzrcfxXWlft_7

	nop

	:l_giTEROXGjlblJzTN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1096
	goto/32 :l_pdKCEGFpFmUPmjUY_1

	nop

	:l_PtdOvfEBsLhDLNar_3
    const/4 v0, 0x1

	goto/32 :l_SlLupjzXLfOSXxjz_4

	nop

	:l_sOdCCVzrcfxXWlft_7
	goto/32 :before_first_instruction

	:l_BVdCNvSsvtqyNeqQ_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qTfkeJbPfSLqSuiY_6

	nop

	:l_YRltMjwGqvbfhbtR_2
	if-nez v0, :gl_irmwMOKiCWxfmlkm

	goto/32 :cond_0

	:gl_irmwMOKiCWxfmlkm
	goto/32 :l_PtdOvfEBsLhDLNar_3

	nop

	:l_pdKCEGFpFmUPmjUY_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_YRltMjwGqvbfhbtR_2

	nop

.end method

.method public final isCompleting()Z
    .locals 1

	goto/32 :l_KlfOZzPWrmFUVEpV_0

	nop

	:l_UVpuQcVeHlgHVWYJ_3
	goto/32 :before_first_instruction

	:l_saEzgGtGFChYmaQt_1
    iget v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_hvDfZQALDJAcrkPW_2

	nop

	:l_hvDfZQALDJAcrkPW_2
    return v0

	:after_last_instruction

	goto/32 :l_UVpuQcVeHlgHVWYJ_3

	nop

	:l_KlfOZzPWrmFUVEpV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_saEzgGtGFChYmaQt_1

	nop

.end method

.method public final isSealed()Z
    .locals 2

	goto/32 :l_ZPHGfIrciWtoNoTB_0

	nop

	:l_pbJzfQLgiAcZkINp_10
    const/4 v0, 0x1

	goto/32 :l_LDnBuAbAsDnTSdBn_11

	nop

	:l_tPLsZjqENTgESgRH_15
	goto/32 :uaAHTHtBcocHLxBp
	:l_IFyMKBOJVxiVtWHK_2
	add-int v0, v0, v1
	goto/32 :l_isZuHbkECfPzKWJg_3

	nop

	:l_FosmbPeMGRodhbnn_9
	if-eq v0, v1, :gl_VXUuukJmKjjskVCX

	goto/32 :cond_0

	:gl_VXUuukJmKjjskVCX
	goto/32 :l_pbJzfQLgiAcZkINp_10

	nop

	:l_isZuHbkECfPzKWJg_3
	rem-int v0, v0, v1
	goto/32 :l_oRYNVvRcRWfzlvbC_4

	nop

	:l_heAmZBaHPhZkTYTi_14
	goto/32 :before_first_instruction

	:bwlmxZXaDhZUvKGu
	goto/32 :l_tPLsZjqENTgESgRH_15

	nop

	:l_nJMLsvhxMcROhqLS_8
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_FosmbPeMGRodhbnn_9

	nop

	:l_GviRsViuqCfEKSCH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1095
	goto/32 :l_ENQibiKFSAZvzeKF_7

	nop

	:l_oRYNVvRcRWfzlvbC_4
	if-lez v0, :gl_jcLQfANKQLbzeraw

	goto/32 :HWZEeVYUvwhwXeRP

	:gl_jcLQfANKQLbzeraw	goto/32 :l_SdlmWBBdLTQMfNCT_5

	nop

	:l_yciUWYVMnqYRNADa_13
    return v0

	:after_last_instruction

	goto/32 :l_heAmZBaHPhZkTYTi_14

	nop

	:l_LDnBuAbAsDnTSdBn_11
    goto :goto_0

    :cond_0
	goto/32 :l_bxUimcLWuDWqHhno_12

	nop

	:l_CoiBBAIOldhNsWha_1
	const v1, 19
	goto/32 :l_IFyMKBOJVxiVtWHK_2

	nop

	:l_SdlmWBBdLTQMfNCT_5
	goto/32 :bwlmxZXaDhZUvKGu
	:HWZEeVYUvwhwXeRP
	:uaAHTHtBcocHLxBp

	goto/32 :l_GviRsViuqCfEKSCH_6

	nop

	:l_ENQibiKFSAZvzeKF_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nJMLsvhxMcROhqLS_8

	nop

	:l_bxUimcLWuDWqHhno_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_yciUWYVMnqYRNADa_13

	nop

	:l_ZPHGfIrciWtoNoTB_0
	const v0, 32
	goto/32 :l_CoiBBAIOldhNsWha_1

	nop

.end method

.method public final sealLocked(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 5

	goto/32 :l_huNilWUoDRxUvVkm_0

	nop

	:l_eRbPWyZrXzyDidkG_4
	if-lez v0, :gl_obmsLbnRVYKwNQLO

	goto/32 :QDYxtHjvsrxGVfGf

	:gl_obmsLbnRVYKwNQLO	goto/32 :l_nysLgbWUjFbliyWY_5

	nop

	:l_YdzbXAdmkRWgmROj_24
	if-nez v1, :gl_HDuLyxlarseAXZBQ

	goto/32 :cond_2

	:gl_HDuLyxlarseAXZBQ
	goto/32 :l_oMfkbwndEkpbAmcv_25

	nop

	:l_IXoXSCBWjfVPaDsO_47
    throw v1

	:after_last_instruction

	goto/32 :l_jRcyUxloyaFaIetm_48

	nop

	:l_xHoolVeeKhlXyJSh_33
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_WuZYuQeFfrCpZdaZ_34

	nop

	:l_bbKoSTEXXQIUsGfn_14
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/util/ArrayList;
	goto/32 :l_dgRqoZANtjulyToF_15

	nop

	:l_OfxtYmIkJShcMJMi_2
	add-int v0, v0, v1
	goto/32 :l_sbXroxReqPQdIXwP_3

	nop

	:l_jRcyUxloyaFaIetm_48
	goto/32 :before_first_instruction

	:rpNZkczAxJuJoKHd
	goto/32 :l_bhgbqSChGPvtnVDu_49

	nop

	:l_tBWShONZtatVJgER_17
    goto :goto_0

    .line 1105
    :cond_1
	goto/32 :l_QLupiMbOcncAIdoW_18

	nop

	:l_KlCjcTiJkKBaifvl_27
    const/4 v4, 0x0

	goto/32 :l_yQAaMpDTEUregvCf_28

	nop

	:l_sseSlJzkFBxjvXMi_30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_BdzSFfOiEJgSbyhk_31

	nop

	:l_OOQWRfxxJjnTfUhV_19
	if-nez v1, :gl_ZLstKYIcWnsWeiDu

	goto/32 :cond_4

	:gl_ZLstKYIcWnsWeiDu
	goto/32 :l_tpqDpUevzHucJGjj_20

	nop

	:l_OmzFApVySovlCRHd_40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TKTHdfiIshpgVGmS_41

	nop

	:l_cnuveRPiStVBNmgf_22
    move-object v0, v1

    .line 1108
    .local v0, "list":Ljava/util/ArrayList;
	goto/32 :l_OTDUSywrKpJmBhAa_23

	nop

	:l_tpqDpUevzHucJGjj_20
    move-object v1, v0

	goto/32 :l_BLtGSWCgTWkdDnLf_21

	nop

	:l_yQAaMpDTEUregvCf_28
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1110
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
    :cond_2
	goto/32 :l_VFsyyfUJInxULndM_29

	nop

	:l_YrXFXDCQWZeHDGPM_36
    check-cast v2, Ljava/util/List;

	goto/32 :l_BoJIIZnCJrJpedKy_37

	nop

	:l_BLtGSWCgTWkdDnLf_21
    check-cast v1, Ljava/util/ArrayList;

    .line 1102
    .end local v0    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_cnuveRPiStVBNmgf_22

	nop

	:l_dgRqoZANtjulyToF_15
    const/4 v3, 0x0

    .line 1104
    .local v3, "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_uyMxRPBvKnbJFnVS_16

	nop

	:l_hfySFnXbMVfurMlv_32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    :cond_3
	goto/32 :l_xHoolVeeKhlXyJSh_33

	nop

	:l_TnhiwATJPJaaqXFN_8
	if-eqz v0, :gl_CgBaXTPNqCuoEWNV

	goto/32 :cond_0

	:gl_CgBaXTPNqCuoEWNV
	goto/32 :l_HVsVGHRYdemdvEWo_9

	nop

	:l_QWkxUZTZKiSZAkCL_42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_llJnDyEvVJURZlTX_43

	nop

	:l_uyMxRPBvKnbJFnVS_16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v2    # "it":Ljava/util/ArrayList;
    .end local v3    # "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_tBWShONZtatVJgER_17

	nop

	:l_nysLgbWUjFbliyWY_5
	goto/32 :rpNZkczAxJuJoKHd
	:QDYxtHjvsrxGVfGf
	:YxUOViwtFFfYAYuL

	goto/32 :l_kUOLeWSEKiPhNEpg_6

	nop

	:l_oMfkbwndEkpbAmcv_25
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/lang/Throwable;
	goto/32 :l_WdrLIfbQKbCpAKfx_26

	nop

	:l_FRvNxYaAaxzVBwSP_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_bbKoSTEXXQIUsGfn_14

	nop

	:l_TfqtjbONnmvfbeei_39
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_OmzFApVySovlCRHd_40

	nop

	:l_trPPWtJZzQZTGVDZ_10
    goto :goto_0

    .line 1104
    :cond_0
	goto/32 :l_ldivtxUDdCBRLHin_11

	nop

	:l_TLJaBBjXSxAvWSNX_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

    .line 1103
    .local v0, "eh":Ljava/lang/Object;
	goto/32 :l_TnhiwATJPJaaqXFN_8

	nop

	:l_VFsyyfUJInxULndM_29
	if-nez p1, :gl_lFqLkHeAqnCnoDOR

	goto/32 :cond_3

	:gl_lFqLkHeAqnCnoDOR
	goto/32 :l_sseSlJzkFBxjvXMi_30

	nop

	:l_ldivtxUDdCBRLHin_11
    instance-of v1, v0, Ljava/lang/Throwable;

	goto/32 :l_vvwkNifLRFPLeNqf_12

	nop

	:l_huNilWUoDRxUvVkm_0
	const v0, 12
	goto/32 :l_TcIpxrIVFvEOVjZC_1

	nop

	:l_kUOLeWSEKiPhNEpg_6
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
	goto/32 :l_TLJaBBjXSxAvWSNX_7

	nop

	:l_BdzSFfOiEJgSbyhk_31
	if-eqz v2, :gl_qZNNahdiLAlxRipm

	goto/32 :cond_3

	:gl_qZNNahdiLAlxRipm
	goto/32 :l_hfySFnXbMVfurMlv_32

	nop

	:l_xHmDIfXQhCYdCiPb_35
    move-object v2, v0

	goto/32 :l_YrXFXDCQWZeHDGPM_36

	nop

	:l_OTDUSywrKpJmBhAa_23
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 1109
    .local v1, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_YdzbXAdmkRWgmROj_24

	nop

	:l_HrDIhaVlRoYASQPM_44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_EjjpcsPTNwYCzPnn_45

	nop

	:l_rTGccNJfochxJARQ_46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IXoXSCBWjfVPaDsO_47

	nop

	:l_cZXoMHYOrJLlNQzd_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1106
	goto/32 :l_TfqtjbONnmvfbeei_39

	nop

	:l_BoJIIZnCJrJpedKy_37
    return-object v2

    .line 1105
    .end local v1    # "rootCause":Ljava/lang/Throwable;
    .local v0, "eh":Ljava/lang/Object;
    :cond_4
	goto/32 :l_cZXoMHYOrJLlNQzd_38

	nop

	:l_TcIpxrIVFvEOVjZC_1
	const v1, 18
	goto/32 :l_OfxtYmIkJShcMJMi_2

	nop

	:l_vvwkNifLRFPLeNqf_12
	if-nez v1, :gl_USNiXEWGpUaknTDp

	goto/32 :cond_1

	:gl_USNiXEWGpUaknTDp
	goto/32 :l_FRvNxYaAaxzVBwSP_13

	nop

	:l_WuZYuQeFfrCpZdaZ_34
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

    .line 1112
	goto/32 :l_xHmDIfXQhCYdCiPb_35

	nop

	:l_QLupiMbOcncAIdoW_18
    instance-of v1, v0, Ljava/util/ArrayList;

	goto/32 :l_OOQWRfxxJjnTfUhV_19

	nop

	:l_WdrLIfbQKbCpAKfx_26
    const/4 v3, 0x0

    .line 1109
    .local v3, "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
	goto/32 :l_KlCjcTiJkKBaifvl_27

	nop

	:l_EjjpcsPTNwYCzPnn_45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_rTGccNJfochxJARQ_46

	nop

	:l_HVsVGHRYdemdvEWo_9
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_trPPWtJZzQZTGVDZ_10

	nop

	:l_llJnDyEvVJURZlTX_43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_HrDIhaVlRoYASQPM_44

	nop

	:l_TKTHdfiIshpgVGmS_41
    const-string v3, "State is "

	goto/32 :l_QWkxUZTZKiSZAkCL_42

	nop

	:l_bhgbqSChGPvtnVDu_49
	goto/32 :YxUOViwtFFfYAYuL
	:l_sbXroxReqPQdIXwP_3
	rem-int v0, v0, v1
	goto/32 :l_eRbPWyZrXzyDidkG_4

	nop

.end method

.method public final setCompleting(Z)V
    .locals 0

	goto/32 :l_XSuinicrYbQasDfi_0

	nop

	:l_KwcnizckEqWYPiQb_1
    iput p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_BPertGUkxWqZAqoy_2

	nop

	:l_BPertGUkxWqZAqoy_2
    return-void

	:after_last_instruction

	goto/32 :l_gbmAlZUCqQKplrbs_3

	nop

	:l_XSuinicrYbQasDfi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 1082
	goto/32 :l_KwcnizckEqWYPiQb_1

	nop

	:l_gbmAlZUCqQKplrbs_3
	goto/32 :before_first_instruction

.end method

.method public final setRootCause(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_omqkfxWcSEUMOlqE_0

	nop

	:l_nAxYZJhtvoiHaSxL_3
	goto/32 :before_first_instruction

	:l_rsTiVGPMJNgpXPCa_2
    return-void

	:after_last_instruction

	goto/32 :l_nAxYZJhtvoiHaSxL_3

	nop

	:l_sBzEMjLdnsWSvRWe_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_rsTiVGPMJNgpXPCa_2

	nop

	:l_omqkfxWcSEUMOlqE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Throwable;

    .line 1087
	goto/32 :l_sBzEMjLdnsWSvRWe_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_lzChhaxdugCUJcLB_0

	nop

	:l_yyHAEmRoZNQLGDYU_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SHQRteNLDAEfSgxK_23

	nop

	:l_CcqduOttftxWzfkA_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kQaRerTLPSezqjEJ_29

	nop

	:l_kQaRerTLPSezqjEJ_29
    const/16 v1, 0x5d

	goto/32 :l_XoXnNrzihdxDVFgo_30

	nop

	:l_VzLWNpZvkRJQwtDw_33
	goto/32 :before_first_instruction

	:kQNeylJcpqoKWPsd
	goto/32 :l_FGIgJZdcIPXczoeT_34

	nop

	:l_QoUFKiVWZVwXxQlc_13
    const-string v1, ", completing="

	goto/32 :l_tsEjwillXSgKnQJQ_14

	nop

	:l_LQSBznGhXmXKQrYl_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v1

	goto/32 :l_mwAjXfGvQBMOXPdM_16

	nop

	:l_AkPMOImbKhfKsxuz_5
	goto/32 :kQNeylJcpqoKWPsd
	:dVhXvNrKDLFfPcxv
	:MWSZIKrSeeLUHohq

	goto/32 :l_ZxpfxeCFOfqGzeLb_6

	nop

	:l_SHQRteNLDAEfSgxK_23
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LwEjzhnElZHvbGau_24

	nop

	:l_uMZjnYxuZGgmAfEp_25
    const-string v1, ", list="

	goto/32 :l_uAGTzTAHtkCaJVxO_26

	nop

	:l_BkSqkygnYkNaCTEY_4
	if-lez v0, :gl_dXbKlPbJrcIZmtyx

	goto/32 :dVhXvNrKDLFfPcxv

	:gl_dXbKlPbJrcIZmtyx	goto/32 :l_AkPMOImbKhfKsxuz_5

	nop

	:l_YZvvkhXYcZygXHyA_3
	rem-int v0, v0, v1
	goto/32 :l_BkSqkygnYkNaCTEY_4

	nop

	:l_IAGJWvEnQLxpzwcn_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VPGasmEOevPATfwo_19

	nop

	:l_fDtUeUHVghRKBQtU_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SnpZfZEXgHqiUqNo_9

	nop

	:l_VPGasmEOevPATfwo_19
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_TLwBwjPdxowfOKPC_20

	nop

	:l_mAEmnfhmtcAwPiMW_11
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v1

	goto/32 :l_HwLeAXacRsmdWpzk_12

	nop

	:l_TLwBwjPdxowfOKPC_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NebCclIYfzShkUij_21

	nop

	:l_NebCclIYfzShkUij_21
    const-string v1, ", exceptions="

	goto/32 :l_yyHAEmRoZNQLGDYU_22

	nop

	:l_tsEjwillXSgKnQJQ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LQSBznGhXmXKQrYl_15

	nop

	:l_upKvacXgneKzvpcm_32
    return-object v0

	:after_last_instruction

	goto/32 :l_VzLWNpZvkRJQwtDw_33

	nop

	:l_ZxpfxeCFOfqGzeLb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1141
	goto/32 :l_fAuUmDEmjPoSUnAH_7

	nop

	:l_SPvObggrOpaOKQyp_1
	const v1, 8
	goto/32 :l_HfOWWOROUuZYQUpT_2

	nop

	:l_HwLeAXacRsmdWpzk_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QoUFKiVWZVwXxQlc_13

	nop

	:l_NAqftreNbxgsSAkP_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mAEmnfhmtcAwPiMW_11

	nop

	:l_fAuUmDEmjPoSUnAH_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_fDtUeUHVghRKBQtU_8

	nop

	:l_HfOWWOROUuZYQUpT_2
	add-int v0, v0, v1
	goto/32 :l_YZvvkhXYcZygXHyA_3

	nop

	:l_uAGTzTAHtkCaJVxO_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aadYXETaHAlOvPUI_27

	nop

	:l_aadYXETaHAlOvPUI_27
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v1

	goto/32 :l_CcqduOttftxWzfkA_28

	nop

	:l_LwEjzhnElZHvbGau_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uMZjnYxuZGgmAfEp_25

	nop

	:l_vzKMISYMBOPLUzNN_17
    const-string v1, ", rootCause="

	goto/32 :l_IAGJWvEnQLxpzwcn_18

	nop

	:l_SnpZfZEXgHqiUqNo_9
    const-string v1, "Finishing[cancelling="

	goto/32 :l_NAqftreNbxgsSAkP_10

	nop

	:l_mwAjXfGvQBMOXPdM_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vzKMISYMBOPLUzNN_17

	nop

	:l_lNJmAjNtmvcmGpEo_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_upKvacXgneKzvpcm_32

	nop

	:l_FGIgJZdcIPXczoeT_34
	goto/32 :MWSZIKrSeeLUHohq
	:l_lzChhaxdugCUJcLB_0
	const v0, 3
	goto/32 :l_SPvObggrOpaOKQyp_1

	nop

	:l_XoXnNrzihdxDVFgo_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lNJmAjNtmvcmGpEo_31

	nop

.end method
