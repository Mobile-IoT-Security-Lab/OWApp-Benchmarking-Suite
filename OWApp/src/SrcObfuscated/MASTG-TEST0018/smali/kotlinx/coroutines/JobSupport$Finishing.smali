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

	goto/32 :l_PHekpHMuCcxmrXhe_0

	nop

	:l_PHekpHMuCcxmrXhe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlinx/coroutines/NodeList;
    .param p2, "isCompleting"    # Z
    .param p3, "rootCause"    # Ljava/lang/Throwable;

    .line 1078
	goto/32 :l_uILqSXrogjlnzZjx_1

	nop

	:l_qLCuvLmOHPvYNbpz_5
    const/4 v0, 0x0

	goto/32 :l_esqiBDgOQHuCGqGX_6

	nop

	:l_uILqSXrogjlnzZjx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
	goto/32 :l_YgapDvUWqzLhOiFQ_2

	nop

	:l_drlbNSvBNIlZymhI_4
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

    .line 1089
	goto/32 :l_qLCuvLmOHPvYNbpz_5

	nop

	:l_YgapDvUWqzLhOiFQ_2
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

    .line 1079
	goto/32 :l_vkEpEknGTagoPBco_3

	nop

	:l_esqiBDgOQHuCGqGX_6
    iput-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

    .line 1074
	goto/32 :l_RZmOPckDsCShnvbc_7

	nop

	:l_RZmOPckDsCShnvbc_7
    return-void

	:after_last_instruction

	goto/32 :l_OhyyCMflQOhQharz_8

	nop

	:l_vkEpEknGTagoPBco_3
    iput p2, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

    .line 1084
	goto/32 :l_drlbNSvBNIlZymhI_4

	nop

	:l_OhyyCMflQOhQharz_8
	goto/32 :before_first_instruction

.end method

.method private final allocateList(FBIC)V
    .locals 0

	goto/32 :l_FFCGlpCwTGpzXYfq_0

	nop

	:l_FFCGlpCwTGpzXYfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KEQmuYiewGnVTpkn_1

	nop

	:l_kLkuZLObrvDEmUlw_5
    int-to-double p0, p3

	goto/32 :l_LuJfOdNqhoiEOIxF_6

	nop

	:l_GvlIylFComsTbyXX_2
    const/16 p1, 0xd2

	goto/32 :l_bnUhkQwWpaaXXJfh_3

	nop

	:l_bnUhkQwWpaaXXJfh_3
    mul-int p2, p0, p1

	goto/32 :l_qWdZwLiWGLCOZZNt_4

	nop

	:l_qWdZwLiWGLCOZZNt_4
    add-int p3, p2, p1

	goto/32 :l_kLkuZLObrvDEmUlw_5

	nop

	:l_KEQmuYiewGnVTpkn_1
    const/16 p0, 0x2a

	goto/32 :l_GvlIylFComsTbyXX_2

	nop

	:l_KTMyGrZlohqqoCbr_7
	goto/32 :before_first_instruction

	:l_LuJfOdNqhoiEOIxF_6
    return-void

	:after_last_instruction

	goto/32 :l_KTMyGrZlohqqoCbr_7

	nop

.end method

.method private final allocateList(FCIB)V
    .locals 0

	goto/32 :l_JHUpHdOUwtFuvBye_0

	nop

	:l_NLZJIKjetfmExbdZ_5
    int-to-double p0, p3

	goto/32 :l_RwmMMauvNtvCrMrN_6

	nop

	:l_NWZVTWrYLUELEdop_4
    add-int p3, p2, p1

	goto/32 :l_NLZJIKjetfmExbdZ_5

	nop

	:l_RwmMMauvNtvCrMrN_6
    return-void

	:after_last_instruction

	goto/32 :l_JVMMQkxtNuYGQyai_7

	nop

	:l_ohlqNgPNSVbPmTmv_3
    mul-int p2, p0, p1

	goto/32 :l_NWZVTWrYLUELEdop_4

	nop

	:l_JVMMQkxtNuYGQyai_7
	goto/32 :before_first_instruction

	:l_xIdfFYIYgMfHOldb_1
    const/16 p0, 0x2a

	goto/32 :l_RAVTRdWNnRSXYHFb_2

	nop

	:l_RAVTRdWNnRSXYHFb_2
    const/16 p1, 0xd2

	goto/32 :l_ohlqNgPNSVbPmTmv_3

	nop

	:l_JHUpHdOUwtFuvBye_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xIdfFYIYgMfHOldb_1

	nop

.end method

.method private final allocateList(BFCI)V
    .locals 0

	goto/32 :l_xlqLBBKfAwaNoeWX_0

	nop

	:l_dnTEHytLMQkVQfXV_3
    mul-int p2, p0, p1

	goto/32 :l_AmdlhzCygqbuLLMu_4

	nop

	:l_kAZSGRHBLyrpsqfE_1
    const/16 p0, 0x2a

	goto/32 :l_RDTlFVtBtIzqnHpk_2

	nop

	:l_xlqLBBKfAwaNoeWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kAZSGRHBLyrpsqfE_1

	nop

	:l_AmdlhzCygqbuLLMu_4
    add-int p3, p2, p1

	goto/32 :l_DLyLWtQHjRVsUbzP_5

	nop

	:l_DLyLWtQHjRVsUbzP_5
    int-to-double p0, p3

	goto/32 :l_KUSdvtjFwLKNYAqc_6

	nop

	:l_OvoWqoeQdGUfUfdb_7
	goto/32 :before_first_instruction

	:l_KUSdvtjFwLKNYAqc_6
    return-void

	:after_last_instruction

	goto/32 :l_OvoWqoeQdGUfUfdb_7

	nop

	:l_RDTlFVtBtIzqnHpk_2
    const/16 p1, 0xd2

	goto/32 :l_dnTEHytLMQkVQfXV_3

	nop

.end method

.method private final allocateList()Ljava/util/ArrayList;
    .locals 2

	goto/32 :l_uQdTeCkbDfTlUEBY_0

	nop

	:l_ZiaMChyNcSCoUQiv_2
	add-int v0, v0, v1
	goto/32 :l_sFwHRmqrinwODmEr_3

	nop

	:l_NivjxvLSsKmPujIB_6
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
	goto/32 :l_DnLBUtILcBCKWbNy_7

	nop

	:l_bjuKpDVwVFyylriP_10
    return-object v0

	:after_last_instruction

	goto/32 :l_hgQEPybNrydTIytw_11

	nop

	:l_DnLBUtILcBCKWbNy_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_zLqwTShniYxsOakw_8

	nop

	:l_uQdTeCkbDfTlUEBY_0
	const v0, 1
	goto/32 :l_bByXACuEnhfPDzLX_1

	nop

	:l_bByXACuEnhfPDzLX_1
	const v1, 29
	goto/32 :l_ZiaMChyNcSCoUQiv_2

	nop

	:l_PANuOPOGKRRjyjjS_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_bjuKpDVwVFyylriP_10

	nop

	:l_mdGmIheAhMxtGjrP_5
	goto/32 :lXxPXzZxKuUWZnQL
	:GeiqEdnYJLgQBrgH
	:GaEhtXdYyWfZbrKG

	goto/32 :l_NivjxvLSsKmPujIB_6

	nop

	:l_dIqibPlAnksgISai_12
	goto/32 :GaEhtXdYyWfZbrKG
	:l_ALSFWfIPxyenAFvx_4
	if-lez v0, :gl_KVGOqkLcjhYcMzJG

	goto/32 :GeiqEdnYJLgQBrgH

	:gl_KVGOqkLcjhYcMzJG	goto/32 :l_mdGmIheAhMxtGjrP_5

	nop

	:l_sFwHRmqrinwODmEr_3
	rem-int v0, v0, v1
	goto/32 :l_ALSFWfIPxyenAFvx_4

	nop

	:l_hgQEPybNrydTIytw_11
	goto/32 :before_first_instruction

	:lXxPXzZxKuUWZnQL
	goto/32 :l_dIqibPlAnksgISai_12

	nop

	:l_zLqwTShniYxsOakw_8
    const/4 v1, 0x4

	goto/32 :l_PANuOPOGKRRjyjjS_9

	nop

.end method

.method private final getExceptionsHolder(Ljava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_mrwrUqARgyVvCVAb_0

	nop

	:l_EcylqtqUmKmHTjMt_4
    add-int p3, p2, p1

	goto/32 :l_OfPiijEMsoGbceho_5

	nop

	:l_gHsQilUnHXcBXeJD_6
    return-void

	:after_last_instruction

	goto/32 :l_ZzKUlcYelcoznQfm_7

	nop

	:l_mrwrUqARgyVvCVAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UxYJYBsHbJnthIjg_1

	nop

	:l_ZzKUlcYelcoznQfm_7
	goto/32 :before_first_instruction

	:l_OfPiijEMsoGbceho_5
    int-to-double p0, p3

	goto/32 :l_gHsQilUnHXcBXeJD_6

	nop

	:l_HwenZLqxonTnmAdM_3
    mul-int p2, p0, p1

	goto/32 :l_EcylqtqUmKmHTjMt_4

	nop

	:l_SDgQoEDWVllDszws_2
    const/16 p1, 0xd2

	goto/32 :l_HwenZLqxonTnmAdM_3

	nop

	:l_UxYJYBsHbJnthIjg_1
    const/16 p0, 0x2a

	goto/32 :l_SDgQoEDWVllDszws_2

	nop

.end method

.method private final getExceptionsHolder(ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_AuJmpJOBuKAoLBHy_0

	nop

	:l_uabuQrISkANgVUap_7
	goto/32 :before_first_instruction

	:l_JrWxcUNjVEpzLCJt_3
    mul-int p2, p0, p1

	goto/32 :l_coPrwZhpSxiLXSfw_4

	nop

	:l_PgxDqNtAEyGeGHga_6
    return-void

	:after_last_instruction

	goto/32 :l_uabuQrISkANgVUap_7

	nop

	:l_coPrwZhpSxiLXSfw_4
    add-int p3, p2, p1

	goto/32 :l_OatlSrHpYNNJCxZx_5

	nop

	:l_ZqHDvMUwRsSSrSdG_1
    const/16 p0, 0x2a

	goto/32 :l_pMUPoBnCeHLLafhT_2

	nop

	:l_OatlSrHpYNNJCxZx_5
    int-to-double p0, p3

	goto/32 :l_PgxDqNtAEyGeGHga_6

	nop

	:l_AuJmpJOBuKAoLBHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZqHDvMUwRsSSrSdG_1

	nop

	:l_pMUPoBnCeHLLafhT_2
    const/16 p1, 0xd2

	goto/32 :l_JrWxcUNjVEpzLCJt_3

	nop

.end method

.method private final getExceptionsHolder(SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_YLvVhGyTcIpZYpfB_0

	nop

	:l_cbLYrpqXqGtRWeAA_6
    return-void

	:after_last_instruction

	goto/32 :l_brexkcmlhGfiRftz_7

	nop

	:l_zAnCPJDCOBvseMDp_2
    const/16 p1, 0xd2

	goto/32 :l_OvdHkRtalioJnOPu_3

	nop

	:l_LsSXnbpBYnSfKmdC_4
    add-int p3, p2, p1

	goto/32 :l_cihzuwXODKYssrwj_5

	nop

	:l_YLvVhGyTcIpZYpfB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNbyhLnhnNKefrrv_1

	nop

	:l_brexkcmlhGfiRftz_7
	goto/32 :before_first_instruction

	:l_cihzuwXODKYssrwj_5
    int-to-double p0, p3

	goto/32 :l_cbLYrpqXqGtRWeAA_6

	nop

	:l_DNbyhLnhnNKefrrv_1
    const/16 p0, 0x2a

	goto/32 :l_zAnCPJDCOBvseMDp_2

	nop

	:l_OvdHkRtalioJnOPu_3
    mul-int p2, p0, p1

	goto/32 :l_LsSXnbpBYnSfKmdC_4

	nop

.end method

.method private final getExceptionsHolder()Ljava/lang/Object;
    .locals 1

	goto/32 :l_nxolqiuoOcSDawcc_0

	nop

	:l_UkPnZJYbgyXerUCY_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_CYJgQUoCDROuiaGH_2

	nop

	:l_LWZLkJdbUdcHYnvO_3
	goto/32 :before_first_instruction

	:l_nxolqiuoOcSDawcc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1091
	goto/32 :l_UkPnZJYbgyXerUCY_1

	nop

	:l_CYJgQUoCDROuiaGH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LWZLkJdbUdcHYnvO_3

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;CFBZ)V
    .locals 0

	goto/32 :l_akmVucJJTmwvMVhB_0

	nop

	:l_BcDkLarLQGKoQFQd_4
    add-int p3, p2, p1

	goto/32 :l_VXhuTLQGZiREdXZb_5

	nop

	:l_VtiFlBymXvsGEJxO_2
    const/16 p1, 0xd2

	goto/32 :l_CleBaQtxKqDDcKyI_3

	nop

	:l_omGkIRJBSLpcdQBU_7
	goto/32 :before_first_instruction

	:l_VXhuTLQGZiREdXZb_5
    int-to-double p0, p3

	goto/32 :l_BBzQvNKDiviMOwJw_6

	nop

	:l_akmVucJJTmwvMVhB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rJusbloonFcAsfdS_1

	nop

	:l_rJusbloonFcAsfdS_1
    const/16 p0, 0x2a

	goto/32 :l_VtiFlBymXvsGEJxO_2

	nop

	:l_CleBaQtxKqDDcKyI_3
    mul-int p2, p0, p1

	goto/32 :l_BcDkLarLQGKoQFQd_4

	nop

	:l_BBzQvNKDiviMOwJw_6
    return-void

	:after_last_instruction

	goto/32 :l_omGkIRJBSLpcdQBU_7

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;FZCB)V
    .locals 0

	goto/32 :l_WOUBdOSIIGvIIEci_0

	nop

	:l_junXLIPGdPDkmeau_7
	goto/32 :before_first_instruction

	:l_BWaJIUtadBfnDIgU_1
    const/16 p0, 0x2a

	goto/32 :l_FPTsadLnJsPAaBEB_2

	nop

	:l_FPTsadLnJsPAaBEB_2
    const/16 p1, 0xd2

	goto/32 :l_djbMMIFbGFCoXFDT_3

	nop

	:l_uyZpTfuWjBUklFKJ_5
    int-to-double p0, p3

	goto/32 :l_VRRSysqZhYhqlQVK_6

	nop

	:l_zCqKvekTUAIMXKvf_4
    add-int p3, p2, p1

	goto/32 :l_uyZpTfuWjBUklFKJ_5

	nop

	:l_VRRSysqZhYhqlQVK_6
    return-void

	:after_last_instruction

	goto/32 :l_junXLIPGdPDkmeau_7

	nop

	:l_djbMMIFbGFCoXFDT_3
    mul-int p2, p0, p1

	goto/32 :l_zCqKvekTUAIMXKvf_4

	nop

	:l_WOUBdOSIIGvIIEci_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWaJIUtadBfnDIgU_1

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;CZBF)V
    .locals 0

	goto/32 :l_WGrLWcCNLychxgIG_0

	nop

	:l_ugebOVAOpNDKaAbP_2
    const/16 p1, 0xd2

	goto/32 :l_whYlinkxAlNoKQYQ_3

	nop

	:l_bgnZDCmZMWGFbawN_4
    add-int p3, p2, p1

	goto/32 :l_zVgkJfQgMcwSARtV_5

	nop

	:l_kmWlQHvrfuHtQdju_7
	goto/32 :before_first_instruction

	:l_zVgkJfQgMcwSARtV_5
    int-to-double p0, p3

	goto/32 :l_XSDUIOIGgbvaRTRp_6

	nop

	:l_whYlinkxAlNoKQYQ_3
    mul-int p2, p0, p1

	goto/32 :l_bgnZDCmZMWGFbawN_4

	nop

	:l_XSDUIOIGgbvaRTRp_6
    return-void

	:after_last_instruction

	goto/32 :l_kmWlQHvrfuHtQdju_7

	nop

	:l_WGrLWcCNLychxgIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OzTYRmKAqsSLsucB_1

	nop

	:l_OzTYRmKAqsSLsucB_1
    const/16 p0, 0x2a

	goto/32 :l_ugebOVAOpNDKaAbP_2

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_uXgBBWATaigyxtHJ_0

	nop

	:l_FkyHUmOFVhmzEnyJ_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_KjUvfWmBkeNpvRze_2

	nop

	:l_jCAhxGXvWWOzrxKW_3
	goto/32 :before_first_instruction

	:l_KjUvfWmBkeNpvRze_2
    return-void

	:after_last_instruction

	goto/32 :l_jCAhxGXvWWOzrxKW_3

	nop

	:l_uXgBBWATaigyxtHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 1092
	goto/32 :l_FkyHUmOFVhmzEnyJ_1

	nop

.end method


# virtual methods
.method public final addExceptionLocked(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_iOeRHODXlbIAdjwL_0

	nop

	:l_aDoToVoMQPTxdRST_22
    move-object v3, v2

    .local v3, "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
	goto/32 :l_HEDUgJgdPZxvkeeh_23

	nop

	:l_dEQZNBoWLCpSbKfs_14
	if-eqz v1, :gl_iGeHXWRaUhGumUnP

	goto/32 :cond_2

	:gl_iGeHXWRaUhGumUnP
	goto/32 :l_KKWWcFxaonsGJaLt_15

	nop

	:l_iOeRHODXlbIAdjwL_0
	const v0, 9
	goto/32 :l_fuGUJcuhSnGOOqlk_1

	nop

	:l_vUNJvgHQWFCbKiLJ_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_kXcsdYxKYJzLLHZt_39

	nop

	:l_PrzWqdqNELbRNPEn_12
    return-void

    .line 1123
    :cond_1
	goto/32 :l_xTtJugDykYFITviQ_13

	nop

	:l_zxKHbnATXwfdSLoO_32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .end local v1    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_SYjvgiJGhiHtBtei_33

	nop

	:l_VpmiJZLdQrtftqrK_18
	if-nez v2, :gl_rgcYhvrPLVvqVDZs

	goto/32 :cond_4

	:gl_rgcYhvrPLVvqVDZs
    .line 1126
	goto/32 :l_xTVOIrwYWcKeDqOj_19

	nop

	:l_cYRzCqsbkuiViCIV_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1118
    .local v0, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_CYocGpXJxZeEHWzn_8

	nop

	:l_QDdwQqXdzXoyxHCk_2
	add-int v0, v0, v1
	goto/32 :l_REwqlsXWSTIsjdJQ_3

	nop

	:l_XNmtgxhjJKxKZovd_40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_wVMLmqjYaPDBDlIc_41

	nop

	:l_JtZOinGEKHyWEkAA_20
    return-void

    .line 1127
    :cond_3
	goto/32 :l_PtHSpUpzlwXkZMYW_21

	nop

	:l_uFUwwZYpxsGdQwpH_27
    goto :goto_0

    .line 1133
    :cond_4
	goto/32 :l_heSDrqYmYPyhfQPG_28

	nop

	:l_WvKnunIQPosWWTIQ_36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_orYRZcNvZhIWcFsC_37

	nop

	:l_edDKBYAWCvyBptUQ_44
	goto/32 :before_first_instruction

	:wPNkRrJUXrmVNihp
	goto/32 :l_CwzBUbNZmtuMwKCZ_45

	nop

	:l_NVmrXQTtbLUlLZDV_34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1134
	goto/32 :l_eudgxBxBHhwYrSjV_35

	nop

	:l_wVMLmqjYaPDBDlIc_41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_ARJLWJVMqSJyXRpu_42

	nop

	:l_KdeszxeNuGSaKvfx_31
    check-cast v2, Ljava/util/ArrayList;

	goto/32 :l_zxKHbnATXwfdSLoO_32

	nop

	:l_CwzBUbNZmtuMwKCZ_45
	goto/32 :mmqSsHtoECTGBNWH
	:l_jAWOLFEEbDvnrDkd_9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setRootCause(Ljava/lang/Throwable;)V

    .line 1120
	goto/32 :l_cuHwiaNDweuCIRYV_10

	nop

	:l_WBDXGAOizuKlKZhs_5
	goto/32 :wPNkRrJUXrmVNihp
	:FbydGhXBusylyQht
	:mmqSsHtoECTGBNWH

	goto/32 :l_WEeFDKnJXuwLeJwR_6

	nop

	:l_vdzRCHcIaYeblrdI_16
    goto :goto_0

    .line 1125
    :cond_2
	goto/32 :l_gDKgnHFgbAhMdJcW_17

	nop

	:l_BNkKyKekcLKqsOOD_4
	if-lez v0, :gl_KcgrqYbYiNzmdNUR

	goto/32 :FbydGhXBusylyQht

	:gl_KcgrqYbYiNzmdNUR	goto/32 :l_WBDXGAOizuKlKZhs_5

	nop

	:l_HEDUgJgdPZxvkeeh_23
    const/4 v4, 0x0

    .line 1128
    .local v4, "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_zJGwJgfZiGTSfwQW_24

	nop

	:l_loRNVSIaxaQbbFFt_29
	if-nez v2, :gl_rPRAEfOjRryGFPff

	goto/32 :cond_5

	:gl_rPRAEfOjRryGFPff
	goto/32 :l_sfVRHLDFcLEVihnW_30

	nop

	:l_fuGUJcuhSnGOOqlk_1
	const v1, 31
	goto/32 :l_QDdwQqXdzXoyxHCk_2

	nop

	:l_WEeFDKnJXuwLeJwR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1117
	goto/32 :l_cYRzCqsbkuiViCIV_7

	nop

	:l_kXcsdYxKYJzLLHZt_39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_XNmtgxhjJKxKZovd_40

	nop

	:l_yBCbjCIUrsTkTpKf_25
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    nop

    .line 1127
    .end local v3    # "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
    .end local v4    # "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_SjQUQPBJjaRjNtAZ_26

	nop

	:l_sfVRHLDFcLEVihnW_30
    move-object v2, v1

	goto/32 :l_KdeszxeNuGSaKvfx_31

	nop

	:l_SjQUQPBJjaRjNtAZ_26
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_uFUwwZYpxsGdQwpH_27

	nop

	:l_KKWWcFxaonsGJaLt_15
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_vdzRCHcIaYeblrdI_16

	nop

	:l_heSDrqYmYPyhfQPG_28
    instance-of v2, v1, Ljava/util/ArrayList;

	goto/32 :l_loRNVSIaxaQbbFFt_29

	nop

	:l_CYocGpXJxZeEHWzn_8
	if-eqz v0, :gl_PwIIzPXIRKSCahoN

	goto/32 :cond_0

	:gl_PwIIzPXIRKSCahoN
    .line 1119
	goto/32 :l_jAWOLFEEbDvnrDkd_9

	nop

	:l_ARJLWJVMqSJyXRpu_42
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eRyFKYWyIZEABCXP_43

	nop

	:l_eudgxBxBHhwYrSjV_35
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_WvKnunIQPosWWTIQ_36

	nop

	:l_REwqlsXWSTIsjdJQ_3
	rem-int v0, v0, v1
	goto/32 :l_BNkKyKekcLKqsOOD_4

	nop

	:l_zJGwJgfZiGTSfwQW_24
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
	goto/32 :l_yBCbjCIUrsTkTpKf_25

	nop

	:l_dtHbxiVZgwXCQykm_11
	if-eq p1, v0, :gl_mJNBTewgrQDuWJTR

	goto/32 :cond_1

	:gl_mJNBTewgrQDuWJTR
	goto/32 :l_PrzWqdqNELbRNPEn_12

	nop

	:l_PtHSpUpzlwXkZMYW_21
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v2

	goto/32 :l_aDoToVoMQPTxdRST_22

	nop

	:l_SYjvgiJGhiHtBtei_33
    return-void

    .line 1133
    .restart local v1    # "eh":Ljava/lang/Object;
    :cond_5
	goto/32 :l_NVmrXQTtbLUlLZDV_34

	nop

	:l_xTVOIrwYWcKeDqOj_19
	if-eq p1, v1, :gl_pHBtJhrrkYjkRZwd

	goto/32 :cond_3

	:gl_pHBtJhrrkYjkRZwd
	goto/32 :l_JtZOinGEKHyWEkAA_20

	nop

	:l_gDKgnHFgbAhMdJcW_17
    instance-of v2, v1, Ljava/lang/Throwable;

	goto/32 :l_VpmiJZLdQrtftqrK_18

	nop

	:l_cuHwiaNDweuCIRYV_10
    return-void

    .line 1122
    :cond_0
	goto/32 :l_dtHbxiVZgwXCQykm_11

	nop

	:l_orYRZcNvZhIWcFsC_37
    const-string v4, "State is "

	goto/32 :l_vUNJvgHQWFCbKiLJ_38

	nop

	:l_xTtJugDykYFITviQ_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

    .line 1124
    .local v1, "eh":Ljava/lang/Object;
	goto/32 :l_dEQZNBoWLCpSbKfs_14

	nop

	:l_eRyFKYWyIZEABCXP_43
    throw v2

	:after_last_instruction

	goto/32 :l_edDKBYAWCvyBptUQ_44

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_wQlHsejlFCXlkQRZ_0

	nop

	:l_wQlHsejlFCXlkQRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1075
	goto/32 :l_MvHnZOKJkJTfiyhI_1

	nop

	:l_zFJNwRsjsaLPZrmd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hIlpcduZBincOzjr_3

	nop

	:l_MvHnZOKJkJTfiyhI_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

	goto/32 :l_zFJNwRsjsaLPZrmd_2

	nop

	:l_hIlpcduZBincOzjr_3
	goto/32 :before_first_instruction

.end method

.method public final getRootCause()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_zWGgLXwDnuxtCbAM_0

	nop

	:l_NtjWpJQNXRqkOINO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZcCIToGwaRWhUQSj_4

	nop

	:l_pJLMeLIGxnqbolSx_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_eqCxUvnOvLCncOgm_2

	nop

	:l_eqCxUvnOvLCncOgm_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_NtjWpJQNXRqkOINO_3

	nop

	:l_ZcCIToGwaRWhUQSj_4
	goto/32 :before_first_instruction

	:l_zWGgLXwDnuxtCbAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1086
	goto/32 :l_pJLMeLIGxnqbolSx_1

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_TlqtWWOccopogFJo_0

	nop

	:l_OcUPsyhpOcKNSnRA_7
	goto/32 :before_first_instruction

	:l_TlqtWWOccopogFJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1097
	goto/32 :l_FLXNxlGbVlvYNXha_1

	nop

	:l_qWOzHYVXrtwCRltF_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GbVwPTSrxkfbAYzJ_6

	nop

	:l_SrRHgGSpHpDoTqdd_4
    goto :goto_0

    :cond_0
	goto/32 :l_qWOzHYVXrtwCRltF_5

	nop

	:l_GbVwPTSrxkfbAYzJ_6
    return v0

	:after_last_instruction

	goto/32 :l_OcUPsyhpOcKNSnRA_7

	nop

	:l_GLplBevrsQJxZmGV_2
	if-eqz v0, :gl_kfSqCKQfkPgqYUDr

	goto/32 :cond_0

	:gl_kfSqCKQfkPgqYUDr
	goto/32 :l_wkxcOgJorLmcvDIJ_3

	nop

	:l_wkxcOgJorLmcvDIJ_3
    const/4 v0, 0x1

	goto/32 :l_SrRHgGSpHpDoTqdd_4

	nop

	:l_FLXNxlGbVlvYNXha_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_GLplBevrsQJxZmGV_2

	nop

.end method

.method public final isCancelling()Z
    .locals 1

	goto/32 :l_dZkvDmHpxAeGFgEE_0

	nop

	:l_qisODOMWkeOvhHkE_6
    return v0

	:after_last_instruction

	goto/32 :l_gKUHmUUigHmYxShb_7

	nop

	:l_nHmGbmnbkbuElNax_4
    goto :goto_0

    :cond_0
	goto/32 :l_ZJZQChMgjJepYbbs_5

	nop

	:l_CKeRXzRmLTIQFUYc_2
	if-nez v0, :gl_WdVLjAkEmaDPbRHG

	goto/32 :cond_0

	:gl_WdVLjAkEmaDPbRHG
	goto/32 :l_gmtjcCUxfadJvYPd_3

	nop

	:l_gKUHmUUigHmYxShb_7
	goto/32 :before_first_instruction

	:l_QzajajUAEuiTnmtO_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_CKeRXzRmLTIQFUYc_2

	nop

	:l_gmtjcCUxfadJvYPd_3
    const/4 v0, 0x1

	goto/32 :l_nHmGbmnbkbuElNax_4

	nop

	:l_dZkvDmHpxAeGFgEE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1096
	goto/32 :l_QzajajUAEuiTnmtO_1

	nop

	:l_ZJZQChMgjJepYbbs_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qisODOMWkeOvhHkE_6

	nop

.end method

.method public final isCompleting()Z
    .locals 1

	goto/32 :l_MNCBoMvrrwsGHrBX_0

	nop

	:l_xvdsZNuMITdvFFhp_2
    return v0

	:after_last_instruction

	goto/32 :l_iURCkRWxHPyWZXEQ_3

	nop

	:l_FUKtrTQRHggdyJBy_1
    iget v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_xvdsZNuMITdvFFhp_2

	nop

	:l_MNCBoMvrrwsGHrBX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_FUKtrTQRHggdyJBy_1

	nop

	:l_iURCkRWxHPyWZXEQ_3
	goto/32 :before_first_instruction

.end method

.method public final isSealed()Z
    .locals 2

	goto/32 :l_SnTXFvYzVtJpNgeA_0

	nop

	:l_bckvtxaItkNRElHF_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LJSqfgJxzyZRvLDA_8

	nop

	:l_gZHFGeSoVsGMWGsh_10
    const/4 v0, 0x1

	goto/32 :l_fSXwLfMRkOboTqBf_11

	nop

	:l_fSXwLfMRkOboTqBf_11
    goto :goto_0

    :cond_0
	goto/32 :l_anrfGwMSSAvHkNdn_12

	nop

	:l_anrfGwMSSAvHkNdn_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sbEMqVJxzREhOGLL_13

	nop

	:l_QtlGLdPPyqdEhnyH_3
	rem-int v0, v0, v1
	goto/32 :l_EcWIiCpkEErlAyUE_4

	nop

	:l_HvJuHeTXGDDkxstr_5
	goto/32 :NoLjVmUpGRumcqcM
	:GaNSvSOYvcrlpCja
	:lCFPNKoMeIzZiBpG

	goto/32 :l_bquBCbSCNuCfOJxS_6

	nop

	:l_SnTXFvYzVtJpNgeA_0
	const v0, 5
	goto/32 :l_GwqpvjjfDQMWcluY_1

	nop

	:l_YarVqLoBBRpHHliP_14
	goto/32 :before_first_instruction

	:NoLjVmUpGRumcqcM
	goto/32 :l_cJWwMOvOVUMHPovL_15

	nop

	:l_bquBCbSCNuCfOJxS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1095
	goto/32 :l_bckvtxaItkNRElHF_7

	nop

	:l_ZBiCzZuWlPNlZINP_2
	add-int v0, v0, v1
	goto/32 :l_QtlGLdPPyqdEhnyH_3

	nop

	:l_EcWIiCpkEErlAyUE_4
	if-lez v0, :gl_mhJVkZUhWlKUbKHn

	goto/32 :GaNSvSOYvcrlpCja

	:gl_mhJVkZUhWlKUbKHn	goto/32 :l_HvJuHeTXGDDkxstr_5

	nop

	:l_LJSqfgJxzyZRvLDA_8
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_IFJAVHRBTTRwDWxY_9

	nop

	:l_cJWwMOvOVUMHPovL_15
	goto/32 :lCFPNKoMeIzZiBpG
	:l_GwqpvjjfDQMWcluY_1
	const v1, 32
	goto/32 :l_ZBiCzZuWlPNlZINP_2

	nop

	:l_IFJAVHRBTTRwDWxY_9
	if-eq v0, v1, :gl_rgDgpadDxaztBtrU

	goto/32 :cond_0

	:gl_rgDgpadDxaztBtrU
	goto/32 :l_gZHFGeSoVsGMWGsh_10

	nop

	:l_sbEMqVJxzREhOGLL_13
    return v0

	:after_last_instruction

	goto/32 :l_YarVqLoBBRpHHliP_14

	nop

.end method

.method public final sealLocked(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 5

	goto/32 :l_zyYvzudYhMbKChmZ_0

	nop

	:l_knYbyTaQQRCFuOaB_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

    .line 1103
    .local v0, "eh":Ljava/lang/Object;
	goto/32 :l_euTIbTfVBubQVHmz_8

	nop

	:l_rcSOGzzCBRVTwoiF_28
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1110
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
    :cond_2
	goto/32 :l_eayYhUWmHiJfeDiG_29

	nop

	:l_kFRyYqlozFUULUKk_5
	goto/32 :zSiscNAGBopqIoLw
	:giWWzidGyqWAggIM
	:CmxBzKhaWGfKaDSd

	goto/32 :l_LtesyXHRcrlNtNTg_6

	nop

	:l_uHiblDYWmJBxIQGp_47
    throw v1

	:after_last_instruction

	goto/32 :l_VbBncAUmdOVkLypO_48

	nop

	:l_vZeXqtDllMYnlKZw_43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_igDsbWMoFwouCLdP_44

	nop

	:l_rotOzGFkDaErcfxQ_18
    instance-of v1, v0, Ljava/util/ArrayList;

	goto/32 :l_BhBrzpOmzmVcNfDN_19

	nop

	:l_DtyIfLIZZQPfVNqU_46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uHiblDYWmJBxIQGp_47

	nop

	:l_tbQUzzsGRDvLBcUS_21
    check-cast v1, Ljava/util/ArrayList;

    .line 1102
    .end local v0    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_PECEkdLGFLgkKzmp_22

	nop

	:l_UYXYNboVGGQxJCGQ_15
    const/4 v3, 0x0

    .line 1104
    .local v3, "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_olSxWqNCGSLpilnX_16

	nop

	:l_euTIbTfVBubQVHmz_8
	if-eqz v0, :gl_pUmEMRvPJdNirKUP

	goto/32 :cond_0

	:gl_pUmEMRvPJdNirKUP
	goto/32 :l_tqNDXHQKMxojxoQB_9

	nop

	:l_LcNTgXDCSqpcfnwd_31
	if-eqz v2, :gl_UZUIOiXXlYdyvtuB

	goto/32 :cond_3

	:gl_UZUIOiXXlYdyvtuB
	goto/32 :l_ZKnfkkiKvWdSRWHW_32

	nop

	:l_PHbWavMArXKrKRcG_33
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_UuxLyZyTnbLrzEPd_34

	nop

	:l_VZPYEjSpgTTUjiny_24
	if-nez v1, :gl_FEQRpeXAZcbihKll

	goto/32 :cond_2

	:gl_FEQRpeXAZcbihKll
	goto/32 :l_KTcDFdSgWmdtViLy_25

	nop

	:l_rnvOFCvdugBTYVIn_27
    const/4 v4, 0x0

	goto/32 :l_rcSOGzzCBRVTwoiF_28

	nop

	:l_zyYvzudYhMbKChmZ_0
	const v0, 23
	goto/32 :l_BwhSjUnSuUYTeeNz_1

	nop

	:l_zhvvRmZtdkgOhoUF_37
    return-object v2

    .line 1105
    .end local v1    # "rootCause":Ljava/lang/Throwable;
    .local v0, "eh":Ljava/lang/Object;
    :cond_4
	goto/32 :l_FeEubyobAugaZsEJ_38

	nop

	:l_UuxLyZyTnbLrzEPd_34
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

    .line 1112
	goto/32 :l_MFxjuEudujbEIQnS_35

	nop

	:l_VbBncAUmdOVkLypO_48
	goto/32 :before_first_instruction

	:zSiscNAGBopqIoLw
	goto/32 :l_TMDZsWWjGgzgLNHe_49

	nop

	:l_MFxjuEudujbEIQnS_35
    move-object v2, v0

	goto/32 :l_uPYwDtADQHeJVYxj_36

	nop

	:l_WmRHitDrZRaXpepD_2
	add-int v0, v0, v1
	goto/32 :l_uNNkxvFAhKlslWkd_3

	nop

	:l_oyeSysdFdRiMfjdq_39
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_ueNGrzOvHweDdEea_40

	nop

	:l_LtesyXHRcrlNtNTg_6
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
	goto/32 :l_knYbyTaQQRCFuOaB_7

	nop

	:l_gwOZOHcSFckhcYRh_20
    move-object v1, v0

	goto/32 :l_tbQUzzsGRDvLBcUS_21

	nop

	:l_ueNGrzOvHweDdEea_40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NjwoYXthqAwshciO_41

	nop

	:l_eNWLcyEpQovIILWW_10
    goto :goto_0

    .line 1104
    :cond_0
	goto/32 :l_iChFJmdTSWwECejB_11

	nop

	:l_PECEkdLGFLgkKzmp_22
    move-object v0, v1

    .line 1108
    .local v0, "list":Ljava/util/ArrayList;
	goto/32 :l_WozaDkpTWWGfVgdJ_23

	nop

	:l_AqOJQrCkJoVhVzdx_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_UXZwaXQKHDTvXBpv_14

	nop

	:l_JBOoHaVCHilAOHmJ_26
    const/4 v3, 0x0

    .line 1109
    .local v3, "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
	goto/32 :l_rnvOFCvdugBTYVIn_27

	nop

	:l_FeEubyobAugaZsEJ_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1106
	goto/32 :l_oyeSysdFdRiMfjdq_39

	nop

	:l_NjwoYXthqAwshciO_41
    const-string v3, "State is "

	goto/32 :l_qqxCBHzSoPNnMjEz_42

	nop

	:l_KTcDFdSgWmdtViLy_25
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/lang/Throwable;
	goto/32 :l_JBOoHaVCHilAOHmJ_26

	nop

	:l_uPYwDtADQHeJVYxj_36
    check-cast v2, Ljava/util/List;

	goto/32 :l_zhvvRmZtdkgOhoUF_37

	nop

	:l_olSxWqNCGSLpilnX_16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v2    # "it":Ljava/util/ArrayList;
    .end local v3    # "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_lKFhONtmowBlnPnv_17

	nop

	:l_TePwZGRlTyHpHltX_30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_LcNTgXDCSqpcfnwd_31

	nop

	:l_eayYhUWmHiJfeDiG_29
	if-nez p1, :gl_ezRdyHeTaNoBiySJ

	goto/32 :cond_3

	:gl_ezRdyHeTaNoBiySJ
	goto/32 :l_TePwZGRlTyHpHltX_30

	nop

	:l_TMDZsWWjGgzgLNHe_49
	goto/32 :CmxBzKhaWGfKaDSd
	:l_LdEPcMCbDrRjYkZv_12
	if-nez v1, :gl_ruPDwfYLXSQEbvVh

	goto/32 :cond_1

	:gl_ruPDwfYLXSQEbvVh
	goto/32 :l_AqOJQrCkJoVhVzdx_13

	nop

	:l_ZKnfkkiKvWdSRWHW_32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    :cond_3
	goto/32 :l_PHbWavMArXKrKRcG_33

	nop

	:l_igDsbWMoFwouCLdP_44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_BRuFjxDxEIyMtAtd_45

	nop

	:l_qqxCBHzSoPNnMjEz_42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_vZeXqtDllMYnlKZw_43

	nop

	:l_lKFhONtmowBlnPnv_17
    goto :goto_0

    .line 1105
    :cond_1
	goto/32 :l_rotOzGFkDaErcfxQ_18

	nop

	:l_iChFJmdTSWwECejB_11
    instance-of v1, v0, Ljava/lang/Throwable;

	goto/32 :l_LdEPcMCbDrRjYkZv_12

	nop

	:l_BRuFjxDxEIyMtAtd_45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_DtyIfLIZZQPfVNqU_46

	nop

	:l_uNNkxvFAhKlslWkd_3
	rem-int v0, v0, v1
	goto/32 :l_VnfesSKsTztJEdrh_4

	nop

	:l_BhBrzpOmzmVcNfDN_19
	if-nez v1, :gl_odahOwuoCvlQVMxC

	goto/32 :cond_4

	:gl_odahOwuoCvlQVMxC
	goto/32 :l_gwOZOHcSFckhcYRh_20

	nop

	:l_BwhSjUnSuUYTeeNz_1
	const v1, 15
	goto/32 :l_WmRHitDrZRaXpepD_2

	nop

	:l_VnfesSKsTztJEdrh_4
	if-lez v0, :gl_VWmMlNvcjcfasvqw

	goto/32 :giWWzidGyqWAggIM

	:gl_VWmMlNvcjcfasvqw	goto/32 :l_kFRyYqlozFUULUKk_5

	nop

	:l_WozaDkpTWWGfVgdJ_23
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 1109
    .local v1, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_VZPYEjSpgTTUjiny_24

	nop

	:l_tqNDXHQKMxojxoQB_9
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_eNWLcyEpQovIILWW_10

	nop

	:l_UXZwaXQKHDTvXBpv_14
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/util/ArrayList;
	goto/32 :l_UYXYNboVGGQxJCGQ_15

	nop

.end method

.method public final setCompleting(Z)V
    .locals 0

	goto/32 :l_ZtibvLiqCwozKcsh_0

	nop

	:l_ZtibvLiqCwozKcsh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 1082
	goto/32 :l_jLwutEPEhrJtBzBK_1

	nop

	:l_jLwutEPEhrJtBzBK_1
    iput p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_lbkCPzqIhCldbqau_2

	nop

	:l_lbkCPzqIhCldbqau_2
    return-void

	:after_last_instruction

	goto/32 :l_iOEibfyIDanLqmoC_3

	nop

	:l_iOEibfyIDanLqmoC_3
	goto/32 :before_first_instruction

.end method

.method public final setRootCause(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YdRotuZegAVIJWvh_0

	nop

	:l_YdRotuZegAVIJWvh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Throwable;

    .line 1087
	goto/32 :l_cJMqvYJKQZNoeaoP_1

	nop

	:l_oaXkLFLNiAQvTnYF_2
    return-void

	:after_last_instruction

	goto/32 :l_RNLTBEVNgSUwZsxE_3

	nop

	:l_RNLTBEVNgSUwZsxE_3
	goto/32 :before_first_instruction

	:l_cJMqvYJKQZNoeaoP_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_oaXkLFLNiAQvTnYF_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_whBokJUECEPpSxiZ_0

	nop

	:l_ZpGyGNsMkDaGtrOx_27
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v1

	goto/32 :l_hYJAKfxyaGXcDjMZ_28

	nop

	:l_eWDxLIfNmIHJrfzM_33
	goto/32 :before_first_instruction

	:bwlmxZXaDhZUvKGu
	goto/32 :l_odmoFCznzSMuxZCw_34

	nop

	:l_pdxqGKXUQvWwFnAf_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v1

	goto/32 :l_bsqIpwoVUFxdacgC_16

	nop

	:l_bhtWVCCHWpNCruiO_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JxQZThHLlDplKyti_11

	nop

	:l_hYJAKfxyaGXcDjMZ_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SQkTPaKxABsMHExK_29

	nop

	:l_YLMZXOAFuBgtrGfN_21
    const-string v1, ", exceptions="

	goto/32 :l_pPxKKYfUfCRIWyyb_22

	nop

	:l_AcGafZfFlBpSxPcv_25
    const-string v1, ", list="

	goto/32 :l_mfuyfZKnFRQlUkyH_26

	nop

	:l_RVqYuvEcbJSDjvJu_32
    return-object v0

	:after_last_instruction

	goto/32 :l_eWDxLIfNmIHJrfzM_33

	nop

	:l_PUviISpTKmKUEGYi_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AcGafZfFlBpSxPcv_25

	nop

	:l_pPxKKYfUfCRIWyyb_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ofhtGIYvYpDJivMT_23

	nop

	:l_IolHylNzhgndvbWe_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_caXcrxUxusePrPvc_9

	nop

	:l_caXcrxUxusePrPvc_9
    const-string v1, "Finishing[cancelling="

	goto/32 :l_bhtWVCCHWpNCruiO_10

	nop

	:l_vpEKITcUAmcgLUdH_13
    const-string v1, ", completing="

	goto/32 :l_GALExxmgDRNaNVac_14

	nop

	:l_vJQIToMTUmSTaxFh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1141
	goto/32 :l_KlirUVnrnjslyxmW_7

	nop

	:l_bsqIpwoVUFxdacgC_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YFjGmBzvCVoAfHaM_17

	nop

	:l_inHjifgQuCKGoJTk_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PmcARlYLvQJiFKAU_19

	nop

	:l_PmcARlYLvQJiFKAU_19
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_VgwprnFXPkcRSLqM_20

	nop

	:l_odmoFCznzSMuxZCw_34
	goto/32 :uaAHTHtBcocHLxBp
	:l_mfuyfZKnFRQlUkyH_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZpGyGNsMkDaGtrOx_27

	nop

	:l_whBokJUECEPpSxiZ_0
	const v0, 32
	goto/32 :l_vEgnIBmSZYoDsocB_1

	nop

	:l_pqJfAIqwQiPcJkEM_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RVqYuvEcbJSDjvJu_32

	nop

	:l_YFjGmBzvCVoAfHaM_17
    const-string v1, ", rootCause="

	goto/32 :l_inHjifgQuCKGoJTk_18

	nop

	:l_WKASwmbnBxkettFZ_2
	add-int v0, v0, v1
	goto/32 :l_wWKyjNdeXrkDvihm_3

	nop

	:l_JxQZThHLlDplKyti_11
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v1

	goto/32 :l_gPMyuyGmSKeKLwET_12

	nop

	:l_KlirUVnrnjslyxmW_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_IolHylNzhgndvbWe_8

	nop

	:l_GALExxmgDRNaNVac_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pdxqGKXUQvWwFnAf_15

	nop

	:l_vEgnIBmSZYoDsocB_1
	const v1, 19
	goto/32 :l_WKASwmbnBxkettFZ_2

	nop

	:l_wWKyjNdeXrkDvihm_3
	rem-int v0, v0, v1
	goto/32 :l_qivKMdFqxckYNPfB_4

	nop

	:l_SQkTPaKxABsMHExK_29
    const/16 v1, 0x5d

	goto/32 :l_hNZzXENcDnrhbgor_30

	nop

	:l_TWnyhLpmQsMiWoqC_5
	goto/32 :bwlmxZXaDhZUvKGu
	:HWZEeVYUvwhwXeRP
	:uaAHTHtBcocHLxBp

	goto/32 :l_vJQIToMTUmSTaxFh_6

	nop

	:l_ofhtGIYvYpDJivMT_23
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PUviISpTKmKUEGYi_24

	nop

	:l_VgwprnFXPkcRSLqM_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YLMZXOAFuBgtrGfN_21

	nop

	:l_qivKMdFqxckYNPfB_4
	if-lez v0, :gl_nwRMJIkcgyRgybYF

	goto/32 :HWZEeVYUvwhwXeRP

	:gl_nwRMJIkcgyRgybYF	goto/32 :l_TWnyhLpmQsMiWoqC_5

	nop

	:l_hNZzXENcDnrhbgor_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pqJfAIqwQiPcJkEM_31

	nop

	:l_gPMyuyGmSKeKLwET_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vpEKITcUAmcgLUdH_13

	nop

.end method
