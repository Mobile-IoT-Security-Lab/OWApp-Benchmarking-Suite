.class public final Lkotlinx/coroutines/DispatchedCoroutine;
.super Lkotlinx/coroutines/internal/ScopeCoroutine;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/ScopeCoroutine<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.common.kt\nkotlinx/coroutines/DispatchedCoroutine\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,272:1\n351#2,2:273\n351#2,2:275\n*S KotlinDebug\n*F\n+ 1 Builders.common.kt\nkotlinx/coroutines/DispatchedCoroutine\n*L\n232#1:273,2\n242#1:275,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0015B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/DispatchedCoroutine;",
        "T",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlin/coroutines/Continuation;",
        "uCont",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V",
        "",
        "state",
        "",
        "afterCompletion",
        "(Ljava/lang/Object;)V",
        "afterResume",
        "getResult",
        "()Ljava/lang/Object;",
        "",
        "tryResume",
        "()Z",
        "trySuspend",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/internal/ScopeCoroutine;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_EOAsFRFwqeMXELSy_0

	nop

	:l_LuuvWPrsZasWaWkf_11
    return-void

	:after_last_instruction

	goto/32 :l_qPiWIcmTmSZONbfm_12

	nop

	:l_OHfsmsPsfKuwBFeV_3
	rem-int v0, v0, v1
	goto/32 :l_lxizBXWSkRHHUUUM_4

	nop

	:l_UyAiXvleTZBSNCke_1
	const v1, 16
	goto/32 :l_bkHvdVsYRwBeUBqT_2

	nop

	:l_wZcZkDzsmZVtdxgd_13
	goto/32 :GdVxTnklQiyZJEPv
	:l_CXGXFIiDPlzMSkGt_8
    const-string v1, "_decision"

	goto/32 :l_mPeGGYBsGLMIVsfk_9

	nop

	:l_bkHvdVsYRwBeUBqT_2
	add-int v0, v0, v1
	goto/32 :l_OHfsmsPsfKuwBFeV_3

	nop

	:l_lxizBXWSkRHHUUUM_4
	if-lez v0, :gl_zzwIBDMugzchYhes

	goto/32 :iOVNkqPjzJqDXrBq

	:gl_zzwIBDMugzchYhes	goto/32 :l_UJwDloxvUlPDkPgK_5

	nop

	:l_DyzVGMgXSddTICui_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_guAidvVxtOMVEPaH_7

	nop

	:l_UJwDloxvUlPDkPgK_5
	goto/32 :GFNCdmuDQhfZEorO
	:iOVNkqPjzJqDXrBq
	:GdVxTnklQiyZJEPv

	goto/32 :l_DyzVGMgXSddTICui_6

	nop

	:l_mPeGGYBsGLMIVsfk_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_FhMdAOnEYHzxKHWL_10

	nop

	:l_EOAsFRFwqeMXELSy_0
	const v0, 10
	goto/32 :l_UyAiXvleTZBSNCke_1

	nop

	:l_qPiWIcmTmSZONbfm_12
	goto/32 :before_first_instruction

	:GFNCdmuDQhfZEorO
	goto/32 :l_wZcZkDzsmZVtdxgd_13

	nop

	:l_guAidvVxtOMVEPaH_7
    const-class v0, Lkotlinx/coroutines/DispatchedCoroutine;

	goto/32 :l_CXGXFIiDPlzMSkGt_8

	nop

	:l_FhMdAOnEYHzxKHWL_10
    sput-object v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_LuuvWPrsZasWaWkf_11

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_rmbBtSCgeZHrOLec_0

	nop

	:l_xVdGzyVytVTZXVuq_3
    iput v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .line 223
	goto/32 :l_kDfWcfFLNrcrsUYR_4

	nop

	:l_kDfWcfFLNrcrsUYR_4
    return-void

	:after_last_instruction

	goto/32 :l_jlcbYhvnHjXpNkte_5

	nop

	:l_rmbBtSCgeZHrOLec_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "uCont"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 226
	goto/32 :l_tCPwzfhqZMqmXbso_1

	nop

	:l_tCPwzfhqZMqmXbso_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 229
	goto/32 :l_zvYfkzXgnwWvXgDq_2

	nop

	:l_zvYfkzXgnwWvXgDq_2
    const/4 v0, 0x0

	goto/32 :l_xVdGzyVytVTZXVuq_3

	nop

	:l_jlcbYhvnHjXpNkte_5
	goto/32 :before_first_instruction

.end method

.method private final tryResume(ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_KToZfGRMpaTtEjho_0

	nop

	:l_atFPxrALZABIGnaH_4
    add-int p3, p2, p1

	goto/32 :l_uvzeCauZtFLqvkYo_5

	nop

	:l_KToZfGRMpaTtEjho_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KEnklfBOrrRsUYYs_1

	nop

	:l_uvzeCauZtFLqvkYo_5
    int-to-double p0, p3

	goto/32 :l_OFENYWfvZrBNkoEY_6

	nop

	:l_KEnklfBOrrRsUYYs_1
    const/16 p0, 0x2a

	goto/32 :l_pdxHTUOZhmLMXVkt_2

	nop

	:l_qvqbRfFiPfsiobng_3
    mul-int p2, p0, p1

	goto/32 :l_atFPxrALZABIGnaH_4

	nop

	:l_OFENYWfvZrBNkoEY_6
    return-void

	:after_last_instruction

	goto/32 :l_LIUrWByzDWHZosKJ_7

	nop

	:l_pdxHTUOZhmLMXVkt_2
    const/16 p1, 0xd2

	goto/32 :l_qvqbRfFiPfsiobng_3

	nop

	:l_LIUrWByzDWHZosKJ_7
	goto/32 :before_first_instruction

.end method

.method private final tryResume(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_RwFnErLUTOQDzByv_0

	nop

	:l_lBkvqiMkZqhoNHID_4
    add-int p3, p2, p1

	goto/32 :l_YOXbVIeGVnODLLeg_5

	nop

	:l_RwFnErLUTOQDzByv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nUlahZlSudUZycam_1

	nop

	:l_BtTluAOlnDuFkcsq_3
    mul-int p2, p0, p1

	goto/32 :l_lBkvqiMkZqhoNHID_4

	nop

	:l_iESqonlySRbgFpTA_2
    const/16 p1, 0xd2

	goto/32 :l_BtTluAOlnDuFkcsq_3

	nop

	:l_nUlahZlSudUZycam_1
    const/16 p0, 0x2a

	goto/32 :l_iESqonlySRbgFpTA_2

	nop

	:l_YOXbVIeGVnODLLeg_5
    int-to-double p0, p3

	goto/32 :l_iLkGXYnzRbfFHGVc_6

	nop

	:l_gmMVaTqzIdArGcEN_7
	goto/32 :before_first_instruction

	:l_iLkGXYnzRbfFHGVc_6
    return-void

	:after_last_instruction

	goto/32 :l_gmMVaTqzIdArGcEN_7

	nop

.end method

.method private final tryResume(FICLjava/lang/String;)V
    .locals 0

	goto/32 :l_KrLWcLHNNghLlSuc_0

	nop

	:l_THzppQWdXeVREisx_2
    const/16 p1, 0xd2

	goto/32 :l_kOnYAMXiwaacvWuL_3

	nop

	:l_kOnYAMXiwaacvWuL_3
    mul-int p2, p0, p1

	goto/32 :l_KEJiaMSwbODWzcuh_4

	nop

	:l_KeGYygFTfwWwUOmn_5
    int-to-double p0, p3

	goto/32 :l_CLfjlxFHTcfbtnXe_6

	nop

	:l_KrLWcLHNNghLlSuc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmdnXBwaivpovuSA_1

	nop

	:l_CLfjlxFHTcfbtnXe_6
    return-void

	:after_last_instruction

	goto/32 :l_AKbXvccYXsxxTKHh_7

	nop

	:l_KEJiaMSwbODWzcuh_4
    add-int p3, p2, p1

	goto/32 :l_KeGYygFTfwWwUOmn_5

	nop

	:l_mmdnXBwaivpovuSA_1
    const/16 p0, 0x2a

	goto/32 :l_THzppQWdXeVREisx_2

	nop

	:l_AKbXvccYXsxxTKHh_7
	goto/32 :before_first_instruction

.end method

.method private final tryResume()Z
    .locals 7

	goto/32 :l_TljzCEcqcXUQXgNo_0

	nop

	:l_RtnNjEUEVmpVUrpu_23
    return v4

    .line 248
    :cond_0
    nop

    .line 275
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_nHfRucQAsqWxIjgm_24

	nop

	:l_lzTBGlzvCiQQNNWB_2
	add-int v0, v0, v1
	goto/32 :l_RzPcKQPRtyhLcyGZ_3

	nop

	:l_QWCEmrGRlMdGnfDY_26
	goto/32 :CrLNOXJuhxMFgErN
	:l_nHfRucQAsqWxIjgm_24
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_StQRNyRAuNbqzUPu_25

	nop

	:l_bAuFdNZLfVLibRHa_22
    const/4 v4, 0x1

	goto/32 :l_RtnNjEUEVmpVUrpu_23

	nop

	:l_WxTlFwLfmSKxjIiN_1
	const v1, 23
	goto/32 :l_lzTBGlzvCiQQNNWB_2

	nop

	:l_NQOBatISpAOsIZBU_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 245
	goto/32 :l_ydQQqZqWqblKNKDk_12

	nop

	:l_stkSNQNqUSCnZkSD_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_lBBrpqUrInywjQNN_19

	nop

	:l_MJCVadilPSTgNlpA_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_BdDWEyjxXTEDGTlh_8

	nop

	:l_BdDWEyjxXTEDGTlh_8
    const/4 v1, 0x0

    .line 275
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 276
	goto/32 :l_ARhaXtJrPTRCJYpA_9

	nop

	:l_lBBrpqUrInywjQNN_19
    const/4 v6, 0x2

	goto/32 :l_cnUPavgQdBEeKKkq_20

	nop

	:l_JpKEQhiDqwPmlCxE_10
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_NQOBatISpAOsIZBU_11

	nop

	:l_iLSgniPKKQuGgZsa_21
	if-nez v4, :gl_nhUdHswHRMuMwVCn

	goto/32 :cond_0

	:gl_nhUdHswHRMuMwVCn
	goto/32 :l_bAuFdNZLfVLibRHa_22

	nop

	:l_RzPcKQPRtyhLcyGZ_3
	rem-int v0, v0, v1
	goto/32 :l_uhivksRQNQKCnsbq_4

	nop

	:l_StQRNyRAuNbqzUPu_25
	goto/32 :before_first_instruction

	:sSrRLsZiDKexNMMM
	goto/32 :l_QWCEmrGRlMdGnfDY_26

	nop

	:l_GLHlhOJIeVfcxtaA_13
    const-string v5, "Already resumed"

	goto/32 :l_rjnOPdbicapcODFx_14

	nop

	:l_YdANwzWnmYNBrnYW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 242
	goto/32 :l_MJCVadilPSTgNlpA_7

	nop

	:l_JdeoFdcySqgkvIqp_16
    throw v4

    .line 245
    :pswitch_0
	goto/32 :l_IAJGPLDqgNmcRYWg_17

	nop

	:l_ARhaXtJrPTRCJYpA_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_JpKEQhiDqwPmlCxE_10

	nop

	:l_cnUPavgQdBEeKKkq_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_iLSgniPKKQuGgZsa_21

	nop

	:l_XmrXPuMjqtkzPcqv_5
	goto/32 :sSrRLsZiDKexNMMM
	:xHcnfCOgXyUEktoS
	:CrLNOXJuhxMFgErN

	goto/32 :l_YdANwzWnmYNBrnYW_6

	nop

	:l_ydQQqZqWqblKNKDk_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 246
	goto/32 :l_GLHlhOJIeVfcxtaA_13

	nop

	:l_uhivksRQNQKCnsbq_4
	if-lez v0, :gl_wANOxOLSTOCVHrcc

	goto/32 :xHcnfCOgXyUEktoS

	:gl_wANOxOLSTOCVHrcc	goto/32 :l_XmrXPuMjqtkzPcqv_5

	nop

	:l_rjnOPdbicapcODFx_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_wBharoxYBzVkzzag_15

	nop

	:l_wBharoxYBzVkzzag_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JdeoFdcySqgkvIqp_16

	nop

	:l_IAJGPLDqgNmcRYWg_17
    return v4

    .line 244
    :pswitch_1
	goto/32 :l_stkSNQNqUSCnZkSD_18

	nop

	:l_TljzCEcqcXUQXgNo_0
	const v0, 13
	goto/32 :l_WxTlFwLfmSKxjIiN_1

	nop

.end method

.method private final trySuspend(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_GhPCBmwZGmrHmcrm_0

	nop

	:l_ukGZNARTvcdjmSQN_4
    add-int p3, p2, p1

	goto/32 :l_whpqgCyrbyHNQGzg_5

	nop

	:l_mynLdhTPNnbVknUp_6
    return-void

	:after_last_instruction

	goto/32 :l_JnNzwlhDtKLmGMia_7

	nop

	:l_whpqgCyrbyHNQGzg_5
    int-to-double p0, p3

	goto/32 :l_mynLdhTPNnbVknUp_6

	nop

	:l_JnNzwlhDtKLmGMia_7
	goto/32 :before_first_instruction

	:l_WNyjCtggqQoAWwFl_1
    const/16 p0, 0x2a

	goto/32 :l_UvqXeIyhrPxbXQnE_2

	nop

	:l_hpElZTHTvrdefHHA_3
    mul-int p2, p0, p1

	goto/32 :l_ukGZNARTvcdjmSQN_4

	nop

	:l_GhPCBmwZGmrHmcrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WNyjCtggqQoAWwFl_1

	nop

	:l_UvqXeIyhrPxbXQnE_2
    const/16 p1, 0xd2

	goto/32 :l_hpElZTHTvrdefHHA_3

	nop

.end method

.method private final trySuspend(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_ZvWKJNuwGOiWsAiZ_0

	nop

	:l_NPZdLyapHfkCjpPX_2
    const/16 p1, 0xd2

	goto/32 :l_GiMhWcPQGNFiXtTy_3

	nop

	:l_IYDeGHENMjMsoxCM_4
    add-int p3, p2, p1

	goto/32 :l_vZYwqjatmWyabZZA_5

	nop

	:l_ryzXxGsgjfSLvQFd_1
    const/16 p0, 0x2a

	goto/32 :l_NPZdLyapHfkCjpPX_2

	nop

	:l_KoMsYXPanUlPWJzk_7
	goto/32 :before_first_instruction

	:l_LyhNdgExOyQPMeea_6
    return-void

	:after_last_instruction

	goto/32 :l_KoMsYXPanUlPWJzk_7

	nop

	:l_ZvWKJNuwGOiWsAiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ryzXxGsgjfSLvQFd_1

	nop

	:l_GiMhWcPQGNFiXtTy_3
    mul-int p2, p0, p1

	goto/32 :l_IYDeGHENMjMsoxCM_4

	nop

	:l_vZYwqjatmWyabZZA_5
    int-to-double p0, p3

	goto/32 :l_LyhNdgExOyQPMeea_6

	nop

.end method

.method private final trySuspend(CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_EyZdWRbWPKKqdUUT_0

	nop

	:l_yaGdePjhFOvOeGuz_3
    mul-int p2, p0, p1

	goto/32 :l_wZAogwlgaVvwLEQs_4

	nop

	:l_KnjhBqYAfbpfAPrh_2
    const/16 p1, 0xd2

	goto/32 :l_yaGdePjhFOvOeGuz_3

	nop

	:l_wZAogwlgaVvwLEQs_4
    add-int p3, p2, p1

	goto/32 :l_WBGvdsfimIZUoufw_5

	nop

	:l_nueWNOagDxhSmSUy_6
    return-void

	:after_last_instruction

	goto/32 :l_DehwHIAqFfDIdHJD_7

	nop

	:l_WBGvdsfimIZUoufw_5
    int-to-double p0, p3

	goto/32 :l_nueWNOagDxhSmSUy_6

	nop

	:l_DehwHIAqFfDIdHJD_7
	goto/32 :before_first_instruction

	:l_xaOoDKBPegHIOslm_1
    const/16 p0, 0x2a

	goto/32 :l_KnjhBqYAfbpfAPrh_2

	nop

	:l_EyZdWRbWPKKqdUUT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xaOoDKBPegHIOslm_1

	nop

.end method

.method private final trySuspend()Z
    .locals 7

	goto/32 :l_YbGAbbXeWTAcewVd_0

	nop

	:l_ixFtdlRdWJZDpbDb_21
	if-nez v4, :gl_YvVYKwCqsQpGnQQY

	goto/32 :cond_0

	:gl_YvVYKwCqsQpGnQQY
	goto/32 :l_UCSDrDavVZHzJXDb_22

	nop

	:l_UCSDrDavVZHzJXDb_22
    return v6

    .line 238
    :cond_0
    nop

    .line 273
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_UPezACqkWoUTgtVR_23

	nop

	:l_YbGAbbXeWTAcewVd_0
	const v0, 12
	goto/32 :l_ADRkWTFQdcDgRQkI_1

	nop

	:l_FwMvZnauvffxoAoe_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_YQIJOkfigfauFPJb_15

	nop

	:l_VJkeoNDydFfhgiPX_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_ZuMAKvcYqCWTWicQ_10

	nop

	:l_XHKRRymWuvKClsoh_5
	goto/32 :lFxhRKjYyWYBSkGO
	:OlXDUDixEwdGRHRw
	:iVDgNTZpZbjZkGJS

	goto/32 :l_VOqzHXsCixqeXCvw_6

	nop

	:l_YtOhkTrWqvChXvmv_17
    return v4

    .line 234
    :pswitch_2
	goto/32 :l_otkbDMKRkZUUgHmH_18

	nop

	:l_UQMarEnTeQHAmOEg_25
	goto/32 :iVDgNTZpZbjZkGJS
	:l_xMtIuPcWILADZevl_19
    const/4 v6, 0x1

	goto/32 :l_PeHnDzOYwbeyRPVr_20

	nop

	:l_PeHnDzOYwbeyRPVr_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_ixFtdlRdWJZDpbDb_21

	nop

	:l_arvdeDONXfgENwNc_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 235
    :pswitch_0
	goto/32 :l_UjfroxKbLrqetQIM_12

	nop

	:l_JaKDcWCBjSUygriG_2
	add-int v0, v0, v1
	goto/32 :l_cgCQTuwzczabphPy_3

	nop

	:l_HoaXBYpKWsiHiIyz_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_CaHSyUNjSfQYUFit_8

	nop

	:l_NNnaGsfoAnZugRbO_24
	goto/32 :before_first_instruction

	:lFxhRKjYyWYBSkGO
	goto/32 :l_UQMarEnTeQHAmOEg_25

	nop

	:l_YQIJOkfigfauFPJb_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wWdTIzByoohoVZes_16

	nop

	:l_UjfroxKbLrqetQIM_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 236
	goto/32 :l_rEQQumNrNGdoNPCt_13

	nop

	:l_CaHSyUNjSfQYUFit_8
    const/4 v1, 0x0

    .line 273
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 274
	goto/32 :l_VJkeoNDydFfhgiPX_9

	nop

	:l_VOqzHXsCixqeXCvw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_HoaXBYpKWsiHiIyz_7

	nop

	:l_rEQQumNrNGdoNPCt_13
    const-string v5, "Already suspended"

	goto/32 :l_FwMvZnauvffxoAoe_14

	nop

	:l_otkbDMKRkZUUgHmH_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_xMtIuPcWILADZevl_19

	nop

	:l_NnpJwKfHpfzpiVLz_4
	if-lez v0, :gl_mRHHmMBnCMrzObZh

	goto/32 :OlXDUDixEwdGRHRw

	:gl_mRHHmMBnCMrzObZh	goto/32 :l_XHKRRymWuvKClsoh_5

	nop

	:l_UPezACqkWoUTgtVR_23
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NNnaGsfoAnZugRbO_24

	nop

	:l_ADRkWTFQdcDgRQkI_1
	const v1, 12
	goto/32 :l_JaKDcWCBjSUygriG_2

	nop

	:l_wWdTIzByoohoVZes_16
    throw v4

    .line 235
    :pswitch_1
	goto/32 :l_YtOhkTrWqvChXvmv_17

	nop

	:l_cgCQTuwzczabphPy_3
	rem-int v0, v0, v1
	goto/32 :l_NnpJwKfHpfzpiVLz_4

	nop

	:l_ZuMAKvcYqCWTWicQ_10
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_arvdeDONXfgENwNc_11

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MWatGHqcVhNTEdQk_0

	nop

	:l_wJUiuGWSbPjbPjXx_3
	goto/32 :before_first_instruction

	:l_jLGippoxliAaoxNZ_2
    return-void

	:after_last_instruction

	goto/32 :l_wJUiuGWSbPjbPjXx_3

	nop

	:l_MWatGHqcVhNTEdQk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 254
	goto/32 :l_jLyvalyMjJXETZZw_1

	nop

	:l_jLyvalyMjJXETZZw_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/DispatchedCoroutine;->afterResume(Ljava/lang/Object;)V

    .line 255
	goto/32 :l_jLGippoxliAaoxNZ_2

	nop

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_MrzKTdaTwMCcOaBK_0

	nop

	:l_SwtVFTogzIjeKsaA_8
	if-nez v0, :gl_rhuwIJjLcLJCOLiy

	goto/32 :cond_0

	:gl_rhuwIJjLcLJCOLiy
	goto/32 :l_LqiNUVCKAVZtRuri_9

	nop

	:l_nQYuKxLHWEUElCqo_4
	if-lez v0, :gl_PpBLGcbywALTMhZa

	goto/32 :DdnoTQaXLapRFZVF

	:gl_PpBLGcbywALTMhZa	goto/32 :l_swpClLYIZOhqoyag_5

	nop

	:l_swpClLYIZOhqoyag_5
	goto/32 :dwjmDccKhuylxHil
	:DdnoTQaXLapRFZVF
	:gyEYDptXqkhlYyvy

	goto/32 :l_HQqNyUgrpMFXKCax_6

	nop

	:l_eFCpliliSSdCsRQD_19
	goto/32 :gyEYDptXqkhlYyvy
	:l_rzPidKlfXrqRjPgV_17
    return-void

	:after_last_instruction

	goto/32 :l_AoSVVSDpmsoAYwQq_18

	nop

	:l_MrzKTdaTwMCcOaBK_0
	const v0, 16
	goto/32 :l_hcKnaOaWGRgAyQxe_1

	nop

	:l_AoSVVSDpmsoAYwQq_18
	goto/32 :before_first_instruction

	:dwjmDccKhuylxHil
	goto/32 :l_eFCpliliSSdCsRQD_19

	nop

	:l_vjcOjrFsowEPBRFh_11
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_QmOOMdydNvFyKJof_12

	nop

	:l_hcKnaOaWGRgAyQxe_1
	const v1, 2
	goto/32 :l_ediowNByaydmifCU_2

	nop

	:l_AgtdZgDQgZvLLrlT_10
    iget-object v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_vjcOjrFsowEPBRFh_11

	nop

	:l_sBYvBMBADpNKIJHg_14
    const/4 v2, 0x2

	goto/32 :l_RgIuonkiFzWWVwIJ_15

	nop

	:l_LqiNUVCKAVZtRuri_9
    return-void

    .line 260
    :cond_0
	goto/32 :l_AgtdZgDQgZvLLrlT_10

	nop

	:l_ediowNByaydmifCU_2
	add-int v0, v0, v1
	goto/32 :l_SPJLCjJBYFkIFlZD_3

	nop

	:l_SPJLCjJBYFkIFlZD_3
	rem-int v0, v0, v1
	goto/32 :l_nQYuKxLHWEUElCqo_4

	nop

	:l_QmOOMdydNvFyKJof_12
    iget-object v1, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_AnIGgPNdesZryEIM_13

	nop

	:l_HQqNyUgrpMFXKCax_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 258
	goto/32 :l_iRWLkuFXLyROdRwz_7

	nop

	:l_RgIuonkiFzWWVwIJ_15
    const/4 v3, 0x0

	goto/32 :l_GNsUYfhPnKgmztJg_16

	nop

	:l_iRWLkuFXLyROdRwz_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->tryResume()Z

    move-result v0

	goto/32 :l_SwtVFTogzIjeKsaA_8

	nop

	:l_GNsUYfhPnKgmztJg_16
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 261
	goto/32 :l_rzPidKlfXrqRjPgV_17

	nop

	:l_AnIGgPNdesZryEIM_13
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_sBYvBMBADpNKIJHg_14

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 2

	goto/32 :l_urtPuzAHLiQBQwCM_0

	nop

	:l_VCMTJSSRVmSIvQSB_3
	rem-int v0, v0, v1
	goto/32 :l_gIOoEyKENaPoiZUP_4

	nop

	:l_YDeENXDxUfdRLpgF_17
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_mJQMgYBjtPoDzkpr_18

	nop

	:l_TiHyFOFFjeTmkgjm_11
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vGiAXdCCtHQLdDvk_12

	nop

	:l_lWeZYzOcdWEaCEVq_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->trySuspend()Z

    move-result v0

	goto/32 :l_radncDGaxvKJnrRg_8

	nop

	:l_SWxSsmWUBWfAwCAk_15
    return-object v0

    .line 267
    :cond_1
	goto/32 :l_REpPOEAypMfRvljU_16

	nop

	:l_XNCobfSkXBVBRlcY_13
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_mVcKtbrLDjNGyuwA_14

	nop

	:l_radncDGaxvKJnrRg_8
	if-nez v0, :gl_FfKVDVYfKQeuLOxT

	goto/32 :cond_0

	:gl_FfKVDVYfKQeuLOxT
	goto/32 :l_XqOFOQkxDGFnkZhU_9

	nop

	:l_qtozpLfFBYBsTHaL_5
	goto/32 :ixveqCFBsySxlSFH
	:CHLjyDYUBdPBnEWl
	:zFdNaLiIIIagRcPw

	goto/32 :l_PQdJcwXrAsEIlmms_6

	nop

	:l_hYeGCxKKVscOitzb_1
	const v1, 9
	goto/32 :l_xAitVLUsAtJwzIiu_2

	nop

	:l_vGiAXdCCtHQLdDvk_12
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_XNCobfSkXBVBRlcY_13

	nop

	:l_mJQMgYBjtPoDzkpr_18
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_EtzVyWrsWOyFxWYT_19

	nop

	:l_PQdJcwXrAsEIlmms_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_lWeZYzOcdWEaCEVq_7

	nop

	:l_zJFzoifWlZIFqqCm_21
	goto/32 :zFdNaLiIIIagRcPw
	:l_xnsayHcslhKGEoFV_20
	goto/32 :before_first_instruction

	:ixveqCFBsySxlSFH
	goto/32 :l_zJFzoifWlZIFqqCm_21

	nop

	:l_DskOTOJICkZIhPbZ_10
    return-object v0

    .line 266
    :cond_0
	goto/32 :l_TiHyFOFFjeTmkgjm_11

	nop

	:l_mVcKtbrLDjNGyuwA_14
	if-eqz v1, :gl_bsdnRPafafAwkXue

	goto/32 :cond_1

	:gl_bsdnRPafafAwkXue
    .line 269
	goto/32 :l_SWxSsmWUBWfAwCAk_15

	nop

	:l_REpPOEAypMfRvljU_16
    move-object v1, v0

	goto/32 :l_YDeENXDxUfdRLpgF_17

	nop

	:l_XqOFOQkxDGFnkZhU_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DskOTOJICkZIhPbZ_10

	nop

	:l_EtzVyWrsWOyFxWYT_19
    throw v1

	:after_last_instruction

	goto/32 :l_xnsayHcslhKGEoFV_20

	nop

	:l_xAitVLUsAtJwzIiu_2
	add-int v0, v0, v1
	goto/32 :l_VCMTJSSRVmSIvQSB_3

	nop

	:l_gIOoEyKENaPoiZUP_4
	if-lez v0, :gl_mSywCvvHORkfPLVQ

	goto/32 :CHLjyDYUBdPBnEWl

	:gl_mSywCvvHORkfPLVQ	goto/32 :l_qtozpLfFBYBsTHaL_5

	nop

	:l_urtPuzAHLiQBQwCM_0
	const v0, 7
	goto/32 :l_hYeGCxKKVscOitzb_1

	nop

.end method
