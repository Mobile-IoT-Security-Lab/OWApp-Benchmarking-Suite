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

	goto/32 :l_ZpTcjGjdTGpiKhDG_0

	nop

	:l_PBzWShIDiRwnLUVu_3
    iput p2, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

    .line 1084
	goto/32 :l_fQPTUGECrPftrokQ_4

	nop

	:l_koAeiREejbOWZxUs_7
    return-void

	:after_last_instruction

	goto/32 :l_WwIipTspSjsrwqIE_8

	nop

	:l_fQPTUGECrPftrokQ_4
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

    .line 1089
	goto/32 :l_VJYSGnpvrfmpQVrb_5

	nop

	:l_ZpTcjGjdTGpiKhDG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlinx/coroutines/NodeList;
    .param p2, "isCompleting"    # Z
    .param p3, "rootCause"    # Ljava/lang/Throwable;

    .line 1078
	goto/32 :l_qNvuroXGjAajGoxQ_1

	nop

	:l_ctbsYLcWtqEfnLur_2
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

    .line 1079
	goto/32 :l_PBzWShIDiRwnLUVu_3

	nop

	:l_VJYSGnpvrfmpQVrb_5
    const/4 v0, 0x0

	goto/32 :l_yECQVLlnZyYmDTfN_6

	nop

	:l_WwIipTspSjsrwqIE_8
	goto/32 :before_first_instruction

	:l_qNvuroXGjAajGoxQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
	goto/32 :l_ctbsYLcWtqEfnLur_2

	nop

	:l_yECQVLlnZyYmDTfN_6
    iput-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

    .line 1074
	goto/32 :l_koAeiREejbOWZxUs_7

	nop

.end method

.method private final allocateList(FBIC)V
    .locals 0

	goto/32 :l_dpStVChRWVtUbffC_0

	nop

	:l_tpslzDFAJptGtmiR_2
    const/16 p1, 0xd2

	goto/32 :l_UdIDkqXiucnsiJlz_3

	nop

	:l_RkayyUNFSuSUVEvq_4
    add-int p3, p2, p1

	goto/32 :l_SxXiMfYzWLICdupg_5

	nop

	:l_SxXiMfYzWLICdupg_5
    int-to-double p0, p3

	goto/32 :l_FauCpYEEFMHtlLrj_6

	nop

	:l_UdIDkqXiucnsiJlz_3
    mul-int p2, p0, p1

	goto/32 :l_RkayyUNFSuSUVEvq_4

	nop

	:l_mNykBYIJvMVyhrTd_1
    const/16 p0, 0x2a

	goto/32 :l_tpslzDFAJptGtmiR_2

	nop

	:l_FauCpYEEFMHtlLrj_6
    return-void

	:after_last_instruction

	goto/32 :l_eScpojoSIRgsXBgd_7

	nop

	:l_eScpojoSIRgsXBgd_7
	goto/32 :before_first_instruction

	:l_dpStVChRWVtUbffC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNykBYIJvMVyhrTd_1

	nop

.end method

.method private final allocateList(FCIB)V
    .locals 0

	goto/32 :l_gssqBmfVkMkMKwMj_0

	nop

	:l_wRYuNTaXCzAGyQnx_5
    int-to-double p0, p3

	goto/32 :l_JxfCgQFOJCgvCGvE_6

	nop

	:l_cXaqULsOVsGyODWp_7
	goto/32 :before_first_instruction

	:l_JxfCgQFOJCgvCGvE_6
    return-void

	:after_last_instruction

	goto/32 :l_cXaqULsOVsGyODWp_7

	nop

	:l_ffZrhMghHRECNgeM_3
    mul-int p2, p0, p1

	goto/32 :l_XLBWcrsinzsJsXXG_4

	nop

	:l_XmoxzAQyfoVjOFOJ_1
    const/16 p0, 0x2a

	goto/32 :l_JhwcxzEGPKWJxpHp_2

	nop

	:l_JhwcxzEGPKWJxpHp_2
    const/16 p1, 0xd2

	goto/32 :l_ffZrhMghHRECNgeM_3

	nop

	:l_XLBWcrsinzsJsXXG_4
    add-int p3, p2, p1

	goto/32 :l_wRYuNTaXCzAGyQnx_5

	nop

	:l_gssqBmfVkMkMKwMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XmoxzAQyfoVjOFOJ_1

	nop

.end method

.method private final allocateList(BFCI)V
    .locals 0

	goto/32 :l_nGTcToOnGzjwOeBD_0

	nop

	:l_QchlevnthJUpoOca_2
    const/16 p1, 0xd2

	goto/32 :l_ifpiTixGHTaTsxGb_3

	nop

	:l_ifpiTixGHTaTsxGb_3
    mul-int p2, p0, p1

	goto/32 :l_NLiGiYCRtRqhkIuC_4

	nop

	:l_nGTcToOnGzjwOeBD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxboxYZhhglMatai_1

	nop

	:l_ZCUPBZfzdIHxoyqo_5
    int-to-double p0, p3

	goto/32 :l_fEfxTDpavpfUcSoA_6

	nop

	:l_vxboxYZhhglMatai_1
    const/16 p0, 0x2a

	goto/32 :l_QchlevnthJUpoOca_2

	nop

	:l_jnpvcibuImiYEmyr_7
	goto/32 :before_first_instruction

	:l_fEfxTDpavpfUcSoA_6
    return-void

	:after_last_instruction

	goto/32 :l_jnpvcibuImiYEmyr_7

	nop

	:l_NLiGiYCRtRqhkIuC_4
    add-int p3, p2, p1

	goto/32 :l_ZCUPBZfzdIHxoyqo_5

	nop

.end method

.method private final allocateList()Ljava/util/ArrayList;
    .locals 2

	goto/32 :l_eFTWtKQixorrfthY_0

	nop

	:l_FYcoKbkSiYhLkYyi_8
    const/4 v1, 0x4

	goto/32 :l_ToGFzNgooWQsJzxK_9

	nop

	:l_xxjoXGxJaBLhTqsC_4
	if-lez v0, :gl_YhmMzCgnFRhbFtWM

	goto/32 :IWeWVavPYjCAcbjI

	:gl_YhmMzCgnFRhbFtWM	goto/32 :l_nocXbbkXKggBFxCf_5

	nop

	:l_nocXbbkXKggBFxCf_5
	goto/32 :NnVxDbDiKRateNCx
	:IWeWVavPYjCAcbjI
	:VlDdubcpwEdHUWea

	goto/32 :l_AYQXiypkEpImIenw_6

	nop

	:l_GHVHXIxicPuoTdWW_1
	const v1, 22
	goto/32 :l_LLROGWpCBzAmntuT_2

	nop

	:l_ToGFzNgooWQsJzxK_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_eTVwwYlqQHJHEcCz_10

	nop

	:l_dViNsCmGMLfaRiGT_3
	rem-int v0, v0, v1
	goto/32 :l_xxjoXGxJaBLhTqsC_4

	nop

	:l_eTVwwYlqQHJHEcCz_10
    return-object v0

	:after_last_instruction

	goto/32 :l_cdAFwWNkggbvizJQ_11

	nop

	:l_sPTplJNOWhNsFOeW_12
	goto/32 :VlDdubcpwEdHUWea
	:l_cdAFwWNkggbvizJQ_11
	goto/32 :before_first_instruction

	:NnVxDbDiKRateNCx
	goto/32 :l_sPTplJNOWhNsFOeW_12

	nop

	:l_PCVctvfnVZPUjgbP_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_FYcoKbkSiYhLkYyi_8

	nop

	:l_LLROGWpCBzAmntuT_2
	add-int v0, v0, v1
	goto/32 :l_dViNsCmGMLfaRiGT_3

	nop

	:l_eFTWtKQixorrfthY_0
	const v0, 22
	goto/32 :l_GHVHXIxicPuoTdWW_1

	nop

	:l_AYQXiypkEpImIenw_6
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
	goto/32 :l_PCVctvfnVZPUjgbP_7

	nop

.end method

.method private final getExceptionsHolder(Ljava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_dkWVADZPydOuiOIo_0

	nop

	:l_sBcPBnrdzTtJCDyq_4
    add-int p3, p2, p1

	goto/32 :l_LSHCdnTTZdtpciOc_5

	nop

	:l_yxcfkifFLrjUXWOH_1
    const/16 p0, 0x2a

	goto/32 :l_qdygzfkVSsLnHTry_2

	nop

	:l_dkWVADZPydOuiOIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yxcfkifFLrjUXWOH_1

	nop

	:l_CvOICLxbbSIAuOws_6
    return-void

	:after_last_instruction

	goto/32 :l_HmnYhWCOjkiNbRfJ_7

	nop

	:l_LSHCdnTTZdtpciOc_5
    int-to-double p0, p3

	goto/32 :l_CvOICLxbbSIAuOws_6

	nop

	:l_SaBNpsybOdYZBvIR_3
    mul-int p2, p0, p1

	goto/32 :l_sBcPBnrdzTtJCDyq_4

	nop

	:l_qdygzfkVSsLnHTry_2
    const/16 p1, 0xd2

	goto/32 :l_SaBNpsybOdYZBvIR_3

	nop

	:l_HmnYhWCOjkiNbRfJ_7
	goto/32 :before_first_instruction

.end method

.method private final getExceptionsHolder(ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_TsZIYlDdnWETdLGP_0

	nop

	:l_xPWAAcjbQLXQgeUQ_5
    int-to-double p0, p3

	goto/32 :l_WfQNJHOWBhAxCypE_6

	nop

	:l_ZIlplXIOwmHnjrnm_2
    const/16 p1, 0xd2

	goto/32 :l_FXZmgZGpgQVxtksK_3

	nop

	:l_hNyATDnuymyabwAg_1
    const/16 p0, 0x2a

	goto/32 :l_ZIlplXIOwmHnjrnm_2

	nop

	:l_TsZIYlDdnWETdLGP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNyATDnuymyabwAg_1

	nop

	:l_ERpOHMXfObqbjiIC_7
	goto/32 :before_first_instruction

	:l_ELvvPWVkGybgQAQv_4
    add-int p3, p2, p1

	goto/32 :l_xPWAAcjbQLXQgeUQ_5

	nop

	:l_WfQNJHOWBhAxCypE_6
    return-void

	:after_last_instruction

	goto/32 :l_ERpOHMXfObqbjiIC_7

	nop

	:l_FXZmgZGpgQVxtksK_3
    mul-int p2, p0, p1

	goto/32 :l_ELvvPWVkGybgQAQv_4

	nop

.end method

.method private final getExceptionsHolder(SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_DEGZaildxKYKSJsr_0

	nop

	:l_DEGZaildxKYKSJsr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUxOYXJmRqcyWvKK_1

	nop

	:l_zCDnDhOteMSeERce_2
    const/16 p1, 0xd2

	goto/32 :l_ioDWjXxwmQGeHGtz_3

	nop

	:l_SsggjOocmOtFLIuR_6
    return-void

	:after_last_instruction

	goto/32 :l_cpNSAltWpVgrdOvt_7

	nop

	:l_UUxOYXJmRqcyWvKK_1
    const/16 p0, 0x2a

	goto/32 :l_zCDnDhOteMSeERce_2

	nop

	:l_cpNSAltWpVgrdOvt_7
	goto/32 :before_first_instruction

	:l_yJrhPYhEKhyNcyTf_4
    add-int p3, p2, p1

	goto/32 :l_mpHeWXPAdJahcrOg_5

	nop

	:l_ioDWjXxwmQGeHGtz_3
    mul-int p2, p0, p1

	goto/32 :l_yJrhPYhEKhyNcyTf_4

	nop

	:l_mpHeWXPAdJahcrOg_5
    int-to-double p0, p3

	goto/32 :l_SsggjOocmOtFLIuR_6

	nop

.end method

.method private final getExceptionsHolder()Ljava/lang/Object;
    .locals 1

	goto/32 :l_XWKKZsBqJlENdrLg_0

	nop

	:l_NZkfQiWDHfaCxFDX_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_CTBcclTcAwfqqOqv_2

	nop

	:l_dnSImSJrrvCZOXbH_3
	goto/32 :before_first_instruction

	:l_CTBcclTcAwfqqOqv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dnSImSJrrvCZOXbH_3

	nop

	:l_XWKKZsBqJlENdrLg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1091
	goto/32 :l_NZkfQiWDHfaCxFDX_1

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;CFBZ)V
    .locals 0

	goto/32 :l_YzqoMIjJWgThfzEe_0

	nop

	:l_bqxbiwhXtOAZeXjP_2
    const/16 p1, 0xd2

	goto/32 :l_wSmTXcsPijJKjfzU_3

	nop

	:l_herAdGUPBCuYjjix_7
	goto/32 :before_first_instruction

	:l_wSmTXcsPijJKjfzU_3
    mul-int p2, p0, p1

	goto/32 :l_YrxqVlSGiGrtgbuj_4

	nop

	:l_waBDiQgAxXHdKAZt_5
    int-to-double p0, p3

	goto/32 :l_vwkDOIXeUbkYaBdf_6

	nop

	:l_YzqoMIjJWgThfzEe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMSDzqrBxwjAIrfJ_1

	nop

	:l_YrxqVlSGiGrtgbuj_4
    add-int p3, p2, p1

	goto/32 :l_waBDiQgAxXHdKAZt_5

	nop

	:l_rMSDzqrBxwjAIrfJ_1
    const/16 p0, 0x2a

	goto/32 :l_bqxbiwhXtOAZeXjP_2

	nop

	:l_vwkDOIXeUbkYaBdf_6
    return-void

	:after_last_instruction

	goto/32 :l_herAdGUPBCuYjjix_7

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;FZCB)V
    .locals 0

	goto/32 :l_kbKYplDbgGftBacA_0

	nop

	:l_oUNjMFzxgtCGRFZn_2
    const/16 p1, 0xd2

	goto/32 :l_UMKrdwpDrECNNpvb_3

	nop

	:l_DTTtYxJdzBrsSvwZ_5
    int-to-double p0, p3

	goto/32 :l_jglCAgeShlorkagn_6

	nop

	:l_sKqjdUXoXayBXUIz_1
    const/16 p0, 0x2a

	goto/32 :l_oUNjMFzxgtCGRFZn_2

	nop

	:l_rQbCVKeghYifVEAj_4
    add-int p3, p2, p1

	goto/32 :l_DTTtYxJdzBrsSvwZ_5

	nop

	:l_kbKYplDbgGftBacA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sKqjdUXoXayBXUIz_1

	nop

	:l_UMKrdwpDrECNNpvb_3
    mul-int p2, p0, p1

	goto/32 :l_rQbCVKeghYifVEAj_4

	nop

	:l_jglCAgeShlorkagn_6
    return-void

	:after_last_instruction

	goto/32 :l_kAUhpAxLVKMkkJkP_7

	nop

	:l_kAUhpAxLVKMkkJkP_7
	goto/32 :before_first_instruction

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;CZBF)V
    .locals 0

	goto/32 :l_GEmobtBfAXOsElbD_0

	nop

	:l_PDJKTvcPGXXPDSqY_2
    const/16 p1, 0xd2

	goto/32 :l_thzKNRYDDlnMZykO_3

	nop

	:l_ZdNuQEJMlMmjHEkv_7
	goto/32 :before_first_instruction

	:l_thzKNRYDDlnMZykO_3
    mul-int p2, p0, p1

	goto/32 :l_veDOLujSAbZPKabR_4

	nop

	:l_GEmobtBfAXOsElbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NiSSwQNAIqWpSTvJ_1

	nop

	:l_bSfJDeFenCIMHtuv_6
    return-void

	:after_last_instruction

	goto/32 :l_ZdNuQEJMlMmjHEkv_7

	nop

	:l_veDOLujSAbZPKabR_4
    add-int p3, p2, p1

	goto/32 :l_rXwWVAFWiuTgemqU_5

	nop

	:l_rXwWVAFWiuTgemqU_5
    int-to-double p0, p3

	goto/32 :l_bSfJDeFenCIMHtuv_6

	nop

	:l_NiSSwQNAIqWpSTvJ_1
    const/16 p0, 0x2a

	goto/32 :l_PDJKTvcPGXXPDSqY_2

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_acyYEidPxLjFjDfc_0

	nop

	:l_lhEPCjdKMgBokAWo_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_moNwWdlJlgZPPcwx_2

	nop

	:l_eEgOExnRWUzWNmJE_3
	goto/32 :before_first_instruction

	:l_acyYEidPxLjFjDfc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 1092
	goto/32 :l_lhEPCjdKMgBokAWo_1

	nop

	:l_moNwWdlJlgZPPcwx_2
    return-void

	:after_last_instruction

	goto/32 :l_eEgOExnRWUzWNmJE_3

	nop

.end method


# virtual methods
.method public final addExceptionLocked(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_WaYLdUxrehQSAfAp_0

	nop

	:l_UJkmShqOjlaNzCof_18
	if-nez v2, :gl_ogLQDlQnkknsBTgh

	goto/32 :cond_4

	:gl_ogLQDlQnkknsBTgh
    .line 1126
	goto/32 :l_QJKmAwlFYwNyCvUX_19

	nop

	:l_NXXpvgEiNlACWyaN_9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setRootCause(Ljava/lang/Throwable;)V

    .line 1120
	goto/32 :l_fwwOdBkfEDiFMVcM_10

	nop

	:l_JaogYnnaHQHocERY_29
	if-nez v2, :gl_LVyahlmuJEnVlXjJ

	goto/32 :cond_5

	:gl_LVyahlmuJEnVlXjJ
	goto/32 :l_VpoVMWMqQZvAfLcH_30

	nop

	:l_PVvGHHMrLYHzlbSs_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1118
    .local v0, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_FLwVVGqJOMhNolIS_8

	nop

	:l_ErHKCBHUMFMzVknd_32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .end local v1    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_ahHvfpWIdJlynKRF_33

	nop

	:l_ahHvfpWIdJlynKRF_33
    return-void

    .line 1133
    .restart local v1    # "eh":Ljava/lang/Object;
    :cond_5
	goto/32 :l_pWLBeqAMNWkEowPj_34

	nop

	:l_vHYuitetIzJdwQLC_20
    return-void

    .line 1127
    :cond_3
	goto/32 :l_unluZzCKzsSMXqMD_21

	nop

	:l_IbLrVUYviRGdwtol_31
    check-cast v2, Ljava/util/ArrayList;

	goto/32 :l_ErHKCBHUMFMzVknd_32

	nop

	:l_BEeKiajeHlVoxyrQ_40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_erDnZIqgcNmTPErr_41

	nop

	:l_RPvXSOsedDDbbDtV_1
	const v1, 10
	goto/32 :l_vtzgsuTWXSVpsbRP_2

	nop

	:l_lwdrWDHXVRqfWpYD_22
    move-object v3, v2

    .local v3, "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
	goto/32 :l_KvXHzrlsVYuMACaj_23

	nop

	:l_FLwVVGqJOMhNolIS_8
	if-eqz v0, :gl_diaPuBJpqUrHYYpA

	goto/32 :cond_0

	:gl_diaPuBJpqUrHYYpA
    .line 1119
	goto/32 :l_NXXpvgEiNlACWyaN_9

	nop

	:l_msrwnuXCGxUjHOYu_43
    throw v2

	:after_last_instruction

	goto/32 :l_ycZMKlvuiihejbOL_44

	nop

	:l_fwwOdBkfEDiFMVcM_10
    return-void

    .line 1122
    :cond_0
	goto/32 :l_EleqIrSnAcsqqQbY_11

	nop

	:l_YwHFlNBtGHdYMyQD_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

    .line 1124
    .local v1, "eh":Ljava/lang/Object;
	goto/32 :l_QlfISegmbOXkXLIC_14

	nop

	:l_SDDxQufCIDfVCxoC_17
    instance-of v2, v1, Ljava/lang/Throwable;

	goto/32 :l_UJkmShqOjlaNzCof_18

	nop

	:l_jikrAnxJMzvCWDRQ_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_FmRIaOrmjdWcHlAY_39

	nop

	:l_ycZMKlvuiihejbOL_44
	goto/32 :before_first_instruction

	:WEWyyzTpgfVADTPr
	goto/32 :l_joNcLdjgofzEWKoa_45

	nop

	:l_MApjqvbsNKageBuH_36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hUMKNQMEprXFhXFo_37

	nop

	:l_ScMUQcGgJHHULDpr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1117
	goto/32 :l_PVvGHHMrLYHzlbSs_7

	nop

	:l_wlrxqlhoDZXwoYQt_27
    goto :goto_0

    .line 1133
    :cond_4
	goto/32 :l_hyQcTSpgCymITHpQ_28

	nop

	:l_hyQcTSpgCymITHpQ_28
    instance-of v2, v1, Ljava/util/ArrayList;

	goto/32 :l_JaogYnnaHQHocERY_29

	nop

	:l_erDnZIqgcNmTPErr_41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_tBptRnmDAEPQagZD_42

	nop

	:l_QJulgZtxXpyTUSGJ_16
    goto :goto_0

    .line 1125
    :cond_2
	goto/32 :l_SDDxQufCIDfVCxoC_17

	nop

	:l_pWLBeqAMNWkEowPj_34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1134
	goto/32 :l_KyQYexPhFKYGRPOR_35

	nop

	:l_QlfISegmbOXkXLIC_14
	if-eqz v1, :gl_DJZsTnHWAmzmrFBy

	goto/32 :cond_2

	:gl_DJZsTnHWAmzmrFBy
	goto/32 :l_kpsSuFomqwRbTnBA_15

	nop

	:l_eCWyfKgqiwfKMsii_12
    return-void

    .line 1123
    :cond_1
	goto/32 :l_YwHFlNBtGHdYMyQD_13

	nop

	:l_VpoVMWMqQZvAfLcH_30
    move-object v2, v1

	goto/32 :l_IbLrVUYviRGdwtol_31

	nop

	:l_hUMKNQMEprXFhXFo_37
    const-string v4, "State is "

	goto/32 :l_jikrAnxJMzvCWDRQ_38

	nop

	:l_unluZzCKzsSMXqMD_21
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v2

	goto/32 :l_lwdrWDHXVRqfWpYD_22

	nop

	:l_EleqIrSnAcsqqQbY_11
	if-eq p1, v0, :gl_wrmZyNDrvfHXwpbK

	goto/32 :cond_1

	:gl_wrmZyNDrvfHXwpbK
	goto/32 :l_eCWyfKgqiwfKMsii_12

	nop

	:l_QphYlxYdSWvlyqYI_5
	goto/32 :WEWyyzTpgfVADTPr
	:xYAEjgVwBIviyaKY
	:LgIPmGHFBzUFtxXi

	goto/32 :l_ScMUQcGgJHHULDpr_6

	nop

	:l_IWGhmLVrfTjbuRzJ_24
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
	goto/32 :l_mkWoDPBiGhKaJaTT_25

	nop

	:l_joNcLdjgofzEWKoa_45
	goto/32 :LgIPmGHFBzUFtxXi
	:l_mkWoDPBiGhKaJaTT_25
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    nop

    .line 1127
    .end local v3    # "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
    .end local v4    # "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_dgpZozmnOnxKOoNb_26

	nop

	:l_kpsSuFomqwRbTnBA_15
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_QJulgZtxXpyTUSGJ_16

	nop

	:l_ZfkrqYuqfbSUhPGN_4
	if-lez v0, :gl_pUWhOXJoRcFyqwyW

	goto/32 :xYAEjgVwBIviyaKY

	:gl_pUWhOXJoRcFyqwyW	goto/32 :l_QphYlxYdSWvlyqYI_5

	nop

	:l_hCpsQqMNTjjRDbMD_3
	rem-int v0, v0, v1
	goto/32 :l_ZfkrqYuqfbSUhPGN_4

	nop

	:l_FmRIaOrmjdWcHlAY_39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_BEeKiajeHlVoxyrQ_40

	nop

	:l_tBptRnmDAEPQagZD_42
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_msrwnuXCGxUjHOYu_43

	nop

	:l_vtzgsuTWXSVpsbRP_2
	add-int v0, v0, v1
	goto/32 :l_hCpsQqMNTjjRDbMD_3

	nop

	:l_KyQYexPhFKYGRPOR_35
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_MApjqvbsNKageBuH_36

	nop

	:l_QJKmAwlFYwNyCvUX_19
	if-eq p1, v1, :gl_iXhpsMBPkPGzwvPk

	goto/32 :cond_3

	:gl_iXhpsMBPkPGzwvPk
	goto/32 :l_vHYuitetIzJdwQLC_20

	nop

	:l_WaYLdUxrehQSAfAp_0
	const v0, 14
	goto/32 :l_RPvXSOsedDDbbDtV_1

	nop

	:l_KvXHzrlsVYuMACaj_23
    const/4 v4, 0x0

    .line 1128
    .local v4, "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_IWGhmLVrfTjbuRzJ_24

	nop

	:l_dgpZozmnOnxKOoNb_26
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_wlrxqlhoDZXwoYQt_27

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_mWSsZojohjWrspXF_0

	nop

	:l_rTGXXSQFYdKQljWy_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

	goto/32 :l_ToTodGMQbqQgVaIB_2

	nop

	:l_mWSsZojohjWrspXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1075
	goto/32 :l_rTGXXSQFYdKQljWy_1

	nop

	:l_zJLKHelOkDcozcGe_3
	goto/32 :before_first_instruction

	:l_ToTodGMQbqQgVaIB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zJLKHelOkDcozcGe_3

	nop

.end method

.method public final getRootCause()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_NCRkJCdVnIJjcvLS_0

	nop

	:l_DjvhyOyRVxpSEAsW_4
	goto/32 :before_first_instruction

	:l_cyoEkDCnfnpGBKgJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DjvhyOyRVxpSEAsW_4

	nop

	:l_UxsAVSZDdJjpDeUf_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_cyoEkDCnfnpGBKgJ_3

	nop

	:l_NCRkJCdVnIJjcvLS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1086
	goto/32 :l_lKToZSrmprvHcTIm_1

	nop

	:l_lKToZSrmprvHcTIm_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_UxsAVSZDdJjpDeUf_2

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_SdCYfBrsQCJjdmhU_0

	nop

	:l_SdCYfBrsQCJjdmhU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1097
	goto/32 :l_KKxokdkNADciKFAd_1

	nop

	:l_FfcjYtNVvZozxtvL_7
	goto/32 :before_first_instruction

	:l_KKxokdkNADciKFAd_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_jpQAFpCDDHwILUeX_2

	nop

	:l_tCOCRNnCOtmkReBL_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ihbSPfBtXzubDwrI_6

	nop

	:l_xwTrqrvRcaFPYGDt_3
    const/4 v0, 0x1

	goto/32 :l_AVnVSKxEtKGlBJSG_4

	nop

	:l_ihbSPfBtXzubDwrI_6
    return v0

	:after_last_instruction

	goto/32 :l_FfcjYtNVvZozxtvL_7

	nop

	:l_jpQAFpCDDHwILUeX_2
	if-eqz v0, :gl_pfuEtevxQpDUYsiO

	goto/32 :cond_0

	:gl_pfuEtevxQpDUYsiO
	goto/32 :l_xwTrqrvRcaFPYGDt_3

	nop

	:l_AVnVSKxEtKGlBJSG_4
    goto :goto_0

    :cond_0
	goto/32 :l_tCOCRNnCOtmkReBL_5

	nop

.end method

.method public final isCancelling()Z
    .locals 1

	goto/32 :l_pQXOCxFbOSPsfOrD_0

	nop

	:l_MQPxSBQMzwpTNVFv_4
    goto :goto_0

    :cond_0
	goto/32 :l_hSeHjWYHKNQugQnA_5

	nop

	:l_djGOoBHXGqrsQIIM_6
    return v0

	:after_last_instruction

	goto/32 :l_XZawirTaoZOmcAXS_7

	nop

	:l_hSeHjWYHKNQugQnA_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_djGOoBHXGqrsQIIM_6

	nop

	:l_XZawirTaoZOmcAXS_7
	goto/32 :before_first_instruction

	:l_pQXOCxFbOSPsfOrD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1096
	goto/32 :l_AEyGWiNDGwmVsmIY_1

	nop

	:l_AEyGWiNDGwmVsmIY_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_CNVQqiQgSrFwdQXT_2

	nop

	:l_EREfFMwXcheyUkxh_3
    const/4 v0, 0x1

	goto/32 :l_MQPxSBQMzwpTNVFv_4

	nop

	:l_CNVQqiQgSrFwdQXT_2
	if-nez v0, :gl_FUwaZfivtaZlSIbw

	goto/32 :cond_0

	:gl_FUwaZfivtaZlSIbw
	goto/32 :l_EREfFMwXcheyUkxh_3

	nop

.end method

.method public final isCompleting()Z
    .locals 1

	goto/32 :l_hGUmsNBScxBzOzPy_0

	nop

	:l_ROXGjlblJzTNpdKC_3
	goto/32 :before_first_instruction

	:l_bDBbhrPClaiifawd_1
    iget v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_uRvNmWWPvujHgiTE_2

	nop

	:l_uRvNmWWPvujHgiTE_2
    return v0

	:after_last_instruction

	goto/32 :l_ROXGjlblJzTNpdKC_3

	nop

	:l_hGUmsNBScxBzOzPy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_bDBbhrPClaiifawd_1

	nop

.end method

.method public final isSealed()Z
    .locals 2

	goto/32 :l_EGFpFmUPmjUYYRlt_0

	nop

	:l_eJbPfSLqSuiYsOdC_5
	goto/32 :oNxDbueBoCSMpGah
	:VzLmVagWPJGhDvvw
	:VSMrDuIKXJURNaGt

	goto/32 :l_CVzrcfxXWlftKlfO_6

	nop

	:l_ZzPWrmFUVEpVsaEz_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gGtGFChYmaQthvDf_8

	nop

	:l_HbkECfPzKWJgoRYN_13
    return v0

	:after_last_instruction

	goto/32 :l_VvRcRWfzlvbCjcLQ_14

	nop

	:l_VvRcRWfzlvbCjcLQ_14
	goto/32 :before_first_instruction

	:oNxDbueBoCSMpGah
	goto/32 :l_fANKQLbzerawSdlm_15

	nop

	:l_CVzrcfxXWlftKlfO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1095
	goto/32 :l_ZzPWrmFUVEpVsaEz_7

	nop

	:l_EGFpFmUPmjUYYRlt_0
	const v0, 9
	goto/32 :l_MjwGqvbfhbtRirmw_1

	nop

	:l_KBOJVxiVtWHKisZu_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HbkECfPzKWJgoRYN_13

	nop

	:l_fIrciWtoNoTBCoiB_10
    const/4 v0, 0x1

	goto/32 :l_BAIOldhNsWhaIFyM_11

	nop

	:l_BAIOldhNsWhaIFyM_11
    goto :goto_0

    :cond_0
	goto/32 :l_KBOJVxiVtWHKisZu_12

	nop

	:l_gGtGFChYmaQthvDf_8
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_ZQALDJAcrkPWUVpu_9

	nop

	:l_MOKiCWxfmlkmPtdO_2
	add-int v0, v0, v1
	goto/32 :l_vfEBsLhDLNarSlLu_3

	nop

	:l_fANKQLbzerawSdlm_15
	goto/32 :VSMrDuIKXJURNaGt
	:l_ZQALDJAcrkPWUVpu_9
	if-eq v0, v1, :gl_QcVeHlgHVWYJZPHG

	goto/32 :cond_0

	:gl_QcVeHlgHVWYJZPHG
	goto/32 :l_fIrciWtoNoTBCoiB_10

	nop

	:l_pjzXLfOSXxjzBVdC_4
	if-lez v0, :gl_NvSsvtqyNeqQqTfk

	goto/32 :VzLmVagWPJGhDvvw

	:gl_NvSsvtqyNeqQqTfk	goto/32 :l_eJbPfSLqSuiYsOdC_5

	nop

	:l_MjwGqvbfhbtRirmw_1
	const v1, 5
	goto/32 :l_MOKiCWxfmlkmPtdO_2

	nop

	:l_vfEBsLhDLNarSlLu_3
	rem-int v0, v0, v1
	goto/32 :l_pjzXLfOSXxjzBVdC_4

	nop

.end method

.method public final sealLocked(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 5

	goto/32 :l_WBBdLTQMfNCTGviR_0

	nop

	:l_IfXQhCYdCiPbYrXF_47
    throw v1

	:after_last_instruction

	goto/32 :l_XDCQWZeHDGPMBoJI_48

	nop

	:l_cTiJkKBaifvlyQAa_37
    return-object v2

    .line 1105
    .end local v1    # "rootCause":Ljava/lang/Throwable;
    .local v0, "eh":Ljava/lang/Object;
    :cond_4
	goto/32 :l_MpDTEUregvCfVFsy_38

	nop

	:l_pUevzHucJGjjBLtG_30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_SWCgTWkdDnLfcnuv_31

	nop

	:l_eWSEKiPhNEpgTLJa_16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v2    # "it":Ljava/util/ArrayList;
    .end local v3    # "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_BBjXSxAvWSNXTnhi_17

	nop

	:l_fQLgiAcZkINpLDnB_5
	goto/32 :pnKuByuahwzeOPvj
	:ALSHlYUpOCvLisSQ
	:pOAJEOGqDpHRbaCm

	goto/32 :l_uAbAsDnTSdBnbxUi_6

	nop

	:l_XDCQWZeHDGPMBoJI_48
	goto/32 :before_first_instruction

	:pnKuByuahwzeOPvj
	goto/32 :l_IZnCJrJpedKycZXo_49

	nop

	:l_SywrKpJmBhAaYdzb_32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    :cond_3
	goto/32 :l_XAdmkRWgmROjHDuL_33

	nop

	:l_ahdiLAlxRipmhfyS_43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_FnXbMVfurMlvxHoo_44

	nop

	:l_iMbOcncAIdoWOOQW_28
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1110
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
    :cond_2
	goto/32 :l_RfxxJjnTfUhVZLst_29

	nop

	:l_xrIVFvEOVjZCOfxt_11
    instance-of v1, v0, Ljava/lang/Throwable;

	goto/32 :l_YmIkJShcMJMisbXr_12

	nop

	:l_RfxxJjnTfUhVZLst_29
	if-nez p1, :gl_KYIcWnsWeiDutpqD

	goto/32 :cond_3

	:gl_KYIcWnsWeiDutpqD
	goto/32 :l_pUevzHucJGjjBLtG_30

	nop

	:l_hONZtatVJgERQLup_27
    const/4 v4, 0x0

	goto/32 :l_iMbOcncAIdoWOOQW_28

	nop

	:l_txUDdCBRLHinvvwk_21
    check-cast v1, Ljava/util/ArrayList;

    .line 1102
    .end local v0    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_NifLRFPLeNqfUSNi_22

	nop

	:l_uQeFfrCpZdaZxHmD_46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IfXQhCYdCiPbYrXF_47

	nop

	:l_biKFSAZvzeKFnJML_2
	add-int v0, v0, v1
	goto/32 :l_svhxMcROhqLSFosm_3

	nop

	:l_mcLWuDWqHhnoyciU_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

    .line 1103
    .local v0, "eh":Ljava/lang/Object;
	goto/32 :l_WYVMnqYRNADaheAm_8

	nop

	:l_kHeAqnCnoDORsseS_40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lJzkFBxjvXMiBdzS_41

	nop

	:l_sViuqCfEKSCHENQi_1
	const v1, 24
	goto/32 :l_biKFSAZvzeKFnJML_2

	nop

	:l_XAdmkRWgmROjHDuL_33
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_yxlarseAXZBQoMfk_34

	nop

	:l_lJzkFBxjvXMiBdzS_41
    const-string v3, "State is "

	goto/32 :l_FfOiEJgSbyhkqZNN_42

	nop

	:l_WyZrXzyDidkGobms_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_LbnRVYKwNQLOnysL_14

	nop

	:l_gbWUjFbliyWYkUOL_15
    const/4 v3, 0x0

    .line 1104
    .local v3, "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_eWSEKiPhNEpgTLJa_16

	nop

	:l_oZANtjulyToFuyMx_25
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/lang/Throwable;
	goto/32 :l_RPBvKnbJFnVStBWS_26

	nop

	:l_MpDTEUregvCfVFsy_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1106
	goto/32 :l_yfUJInxULndMlFqL_39

	nop

	:l_NifLRFPLeNqfUSNi_22
    move-object v0, v1

    .line 1108
    .local v0, "list":Ljava/util/ArrayList;
	goto/32 :l_XEWGpUaknTDpFRvN_23

	nop

	:l_SWCgTWkdDnLfcnuv_31
	if-eqz v2, :gl_eRPiStVBNmgfOTDU

	goto/32 :cond_3

	:gl_eRPiStVBNmgfOTDU
	goto/32 :l_SywrKpJmBhAaYdzb_32

	nop

	:l_WYVMnqYRNADaheAm_8
	if-eqz v0, :gl_ZBaHPhZkTYTitPLs

	goto/32 :cond_0

	:gl_ZBaHPhZkTYTitPLs
	goto/32 :l_ZjqENTgESgRHhuNi_9

	nop

	:l_yxlarseAXZBQoMfk_34
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

    .line 1112
	goto/32 :l_bwndEkpbAmcvWdrL_35

	nop

	:l_bPeMGRodhbnnVXUu_4
	if-lez v0, :gl_ukJmKjjskVCXpbJz

	goto/32 :ALSHlYUpOCvLisSQ

	:gl_ukJmKjjskVCXpbJz	goto/32 :l_fQLgiAcZkINpLDnB_5

	nop

	:l_bwndEkpbAmcvWdrL_35
    move-object v2, v0

	goto/32 :l_IfbQKbCpAKfxKlCj_36

	nop

	:l_lVeeKhlXyJShWuZY_45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_uQeFfrCpZdaZxHmD_46

	nop

	:l_FfOiEJgSbyhkqZNN_42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ahdiLAlxRipmhfyS_43

	nop

	:l_WBBdLTQMfNCTGviR_0
	const v0, 22
	goto/32 :l_sViuqCfEKSCHENQi_1

	nop

	:l_FnXbMVfurMlvxHoo_44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_lVeeKhlXyJShWuZY_45

	nop

	:l_RPBvKnbJFnVStBWS_26
    const/4 v3, 0x0

    .line 1109
    .local v3, "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
	goto/32 :l_hONZtatVJgERQLup_27

	nop

	:l_uAbAsDnTSdBnbxUi_6
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
	goto/32 :l_mcLWuDWqHhnoyciU_7

	nop

	:l_IZnCJrJpedKycZXo_49
	goto/32 :pOAJEOGqDpHRbaCm
	:l_XTPNqCuoEWNVHVsV_19
	if-nez v1, :gl_GHRYdemdvEWotrPP

	goto/32 :cond_4

	:gl_GHRYdemdvEWotrPP
	goto/32 :l_WtJZzQZTGVDZldiv_20

	nop

	:l_xYaAaxzVBwSPbbKo_24
	if-nez v1, :gl_STEXXQIUsGfndgRq

	goto/32 :cond_2

	:gl_STEXXQIUsGfndgRq
	goto/32 :l_oZANtjulyToFuyMx_25

	nop

	:l_WtJZzQZTGVDZldiv_20
    move-object v1, v0

	goto/32 :l_txUDdCBRLHinvvwk_21

	nop

	:l_BBjXSxAvWSNXTnhi_17
    goto :goto_0

    .line 1105
    :cond_1
	goto/32 :l_wATJPJaaqXFNCgBa_18

	nop

	:l_ZjqENTgESgRHhuNi_9
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_lWUoDRxUvVkmTcIp_10

	nop

	:l_IfbQKbCpAKfxKlCj_36
    check-cast v2, Ljava/util/List;

	goto/32 :l_cTiJkKBaifvlyQAa_37

	nop

	:l_lWUoDRxUvVkmTcIp_10
    goto :goto_0

    .line 1104
    :cond_0
	goto/32 :l_xrIVFvEOVjZCOfxt_11

	nop

	:l_wATJPJaaqXFNCgBa_18
    instance-of v1, v0, Ljava/util/ArrayList;

	goto/32 :l_XTPNqCuoEWNVHVsV_19

	nop

	:l_yfUJInxULndMlFqL_39
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_kHeAqnCnoDORsseS_40

	nop

	:l_YmIkJShcMJMisbXr_12
	if-nez v1, :gl_oxReqPQdIXwPeRbP

	goto/32 :cond_1

	:gl_oxReqPQdIXwPeRbP
	goto/32 :l_WyZrXzyDidkGobms_13

	nop

	:l_LbnRVYKwNQLOnysL_14
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/util/ArrayList;
	goto/32 :l_gbWUjFbliyWYkUOL_15

	nop

	:l_XEWGpUaknTDpFRvN_23
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 1109
    .local v1, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_xYaAaxzVBwSPbbKo_24

	nop

	:l_svhxMcROhqLSFosm_3
	rem-int v0, v0, v1
	goto/32 :l_bPeMGRodhbnnVXUu_4

	nop

.end method

.method public final setCompleting(Z)V
    .locals 0

	goto/32 :l_MHYOrJLlNQzdTfqt_0

	nop

	:l_dfiIshpgVGmSQWkx_3
	goto/32 :before_first_instruction

	:l_MHYOrJLlNQzdTfqt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 1082
	goto/32 :l_jbONnmvfbeeiOmzF_1

	nop

	:l_jbONnmvfbeeiOmzF_1
    iput p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_ApVySovlCRHdTKTH_2

	nop

	:l_ApVySovlCRHdTKTH_2
    return-void

	:after_last_instruction

	goto/32 :l_dfiIshpgVGmSQWkx_3

	nop

.end method

.method public final setRootCause(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UZTZKiSZAkCLllJn_0

	nop

	:l_UZTZKiSZAkCLllJn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Throwable;

    .line 1087
	goto/32 :l_DyEvVJURZlTXHrDI_1

	nop

	:l_haVlRoYASQPMEjjp_2
    return-void

	:after_last_instruction

	goto/32 :l_csPTNwYCzPnnrTGc_3

	nop

	:l_DyEvVJURZlTXHrDI_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_haVlRoYASQPMEjjp_2

	nop

	:l_csPTNwYCzPnnrTGc_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_cNJfochxJARQIXoX_0

	nop

	:l_khXYcZygXHyABkSq_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kygnYkNaCTEYdXbK_15

	nop

	:l_WvEnQLxpzwcnVPGa_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_smEOevPATfwoTLwB_31

	nop

	:l_wjPdxowfOKPCNebC_32
    return-object v0

	:after_last_instruction

	goto/32 :l_clIYfzShkUijyyHA_33

	nop

	:l_mDEmjPoSUnAHfDtU_19
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_eUHVghRKBQtUSnpZ_20

	nop

	:l_qSChGPvtnVDuXSui_3
	rem-int v0, v0, v1
	goto/32 :l_nicrYbQasDfiKwcn_4

	nop

	:l_XfGvQBMOXPdMvzKM_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ISYMBOPLUzNNIAGJ_29

	nop

	:l_lPbJrcIZmtyxAkPM_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OImbKhfKsxuzZxpf_17

	nop

	:l_bggrOpaOKQypHfOW_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WOROUuZYQUpTYZvv_13

	nop

	:l_lZUCqQKplrbsomqk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1141
	goto/32 :l_fxWcSEUMOlqEsBzE_7

	nop

	:l_treNbxgsSAkPmAEm_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nfhmtcAwPiMWHwLe_23

	nop

	:l_tGUkxWqZAqoygbmA_5
	goto/32 :QWxRwrelOZNOadkF
	:slraiSKOcSZmKvXI
	:PEkCjMSniDccGkBh

	goto/32 :l_lZUCqQKplrbsomqk_6

	nop

	:l_willXSgKnQJQLQSB_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_znGhXmXKQrYlmwAj_27

	nop

	:l_cNJfochxJARQIXoX_0
	const v0, 9
	goto/32 :l_SCBWjfVPaDsOjRcy_1

	nop

	:l_eUHVghRKBQtUSnpZ_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fZEXgHqiUqNoNAqf_21

	nop

	:l_OImbKhfKsxuzZxpf_17
    const-string v1, ", rootCause="

	goto/32 :l_xeCFOfqGzeLbfAuU_18

	nop

	:l_nfhmtcAwPiMWHwLe_23
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AXacRsmdWpzkQoUF_24

	nop

	:l_ZJhtvoiHaSxLlzCh_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_haxdugCUJcLBSPvO_11

	nop

	:l_smEOevPATfwoTLwB_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wjPdxowfOKPCNebC_32

	nop

	:l_clIYfzShkUijyyHA_33
	goto/32 :before_first_instruction

	:QWxRwrelOZNOadkF
	goto/32 :l_EmRoZNQLGDYUSHQR_34

	nop

	:l_UxloyaFaIetmbhgb_2
	add-int v0, v0, v1
	goto/32 :l_qSChGPvtnVDuXSui_3

	nop

	:l_VGPMJNgpXPCanAxY_9
    const-string v1, "Finishing[cancelling="

	goto/32 :l_ZJhtvoiHaSxLlzCh_10

	nop

	:l_kygnYkNaCTEYdXbK_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v1

	goto/32 :l_lPbJrcIZmtyxAkPM_16

	nop

	:l_ISYMBOPLUzNNIAGJ_29
    const/16 v1, 0x5d

	goto/32 :l_WvEnQLxpzwcnVPGa_30

	nop

	:l_znGhXmXKQrYlmwAj_27
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v1

	goto/32 :l_XfGvQBMOXPdMvzKM_28

	nop

	:l_EmRoZNQLGDYUSHQR_34
	goto/32 :PEkCjMSniDccGkBh
	:l_KiVWZVwXxQlctsEj_25
    const-string v1, ", list="

	goto/32 :l_willXSgKnQJQLQSB_26

	nop

	:l_haxdugCUJcLBSPvO_11
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v1

	goto/32 :l_bggrOpaOKQypHfOW_12

	nop

	:l_fZEXgHqiUqNoNAqf_21
    const-string v1, ", exceptions="

	goto/32 :l_treNbxgsSAkPmAEm_22

	nop

	:l_fxWcSEUMOlqEsBzE_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MjLdnsWSvRWersTi_8

	nop

	:l_SCBWjfVPaDsOjRcy_1
	const v1, 16
	goto/32 :l_UxloyaFaIetmbhgb_2

	nop

	:l_AXacRsmdWpzkQoUF_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KiVWZVwXxQlctsEj_25

	nop

	:l_nicrYbQasDfiKwcn_4
	if-lez v0, :gl_izckEqWYPiQbBPer

	goto/32 :slraiSKOcSZmKvXI

	:gl_izckEqWYPiQbBPer	goto/32 :l_tGUkxWqZAqoygbmA_5

	nop

	:l_WOROUuZYQUpTYZvv_13
    const-string v1, ", completing="

	goto/32 :l_khXYcZygXHyABkSq_14

	nop

	:l_MjLdnsWSvRWersTi_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VGPMJNgpXPCanAxY_9

	nop

	:l_xeCFOfqGzeLbfAuU_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mDEmjPoSUnAHfDtU_19

	nop

.end method
