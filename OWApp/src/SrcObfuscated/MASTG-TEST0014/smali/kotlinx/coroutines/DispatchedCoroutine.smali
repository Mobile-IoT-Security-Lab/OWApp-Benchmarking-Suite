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

	goto/32 :l_zvYfkzXgnwWvXgDq_0

	nop

	:l_kDfWcfFLNrcrsUYR_2
	add-int v0, v0, v1
	goto/32 :l_jlcbYhvnHjXpNkte_3

	nop

	:l_OFENYWfvZrBNkoEY_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_LIUrWByzDWHZosKJ_10

	nop

	:l_pdxHTUOZhmLMXVkt_5
	goto/32 :rQvazPxYflTbtOMj
	:eWbfcBPRARFnpiDi
	:SjVeJmgMmCDTNfvI

	goto/32 :l_qvqbRfFiPfsiobng_6

	nop

	:l_jlcbYhvnHjXpNkte_3
	rem-int v0, v0, v1
	goto/32 :l_KToZfGRMpaTtEjho_4

	nop

	:l_nUlahZlSudUZycam_12
	goto/32 :before_first_instruction

	:rQvazPxYflTbtOMj
	goto/32 :l_iESqonlySRbgFpTA_13

	nop

	:l_KToZfGRMpaTtEjho_4
	if-lez v0, :gl_KEnklfBOrrRsUYYs

	goto/32 :eWbfcBPRARFnpiDi

	:gl_KEnklfBOrrRsUYYs	goto/32 :l_pdxHTUOZhmLMXVkt_5

	nop

	:l_uvzeCauZtFLqvkYo_8
    const-string v1, "_decision"

	goto/32 :l_OFENYWfvZrBNkoEY_9

	nop

	:l_atFPxrALZABIGnaH_7
    const-class v0, Lkotlinx/coroutines/DispatchedCoroutine;

	goto/32 :l_uvzeCauZtFLqvkYo_8

	nop

	:l_qvqbRfFiPfsiobng_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atFPxrALZABIGnaH_7

	nop

	:l_LIUrWByzDWHZosKJ_10
    sput-object v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_RwFnErLUTOQDzByv_11

	nop

	:l_iESqonlySRbgFpTA_13
	goto/32 :SjVeJmgMmCDTNfvI
	:l_zvYfkzXgnwWvXgDq_0
	const v0, 14
	goto/32 :l_xVdGzyVytVTZXVuq_1

	nop

	:l_xVdGzyVytVTZXVuq_1
	const v1, 24
	goto/32 :l_kDfWcfFLNrcrsUYR_2

	nop

	:l_RwFnErLUTOQDzByv_11
    return-void

	:after_last_instruction

	goto/32 :l_nUlahZlSudUZycam_12

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_BtTluAOlnDuFkcsq_0

	nop

	:l_gmMVaTqzIdArGcEN_4
    return-void

	:after_last_instruction

	goto/32 :l_KrLWcLHNNghLlSuc_5

	nop

	:l_YOXbVIeGVnODLLeg_2
    const/4 v0, 0x0

	goto/32 :l_iLkGXYnzRbfFHGVc_3

	nop

	:l_KrLWcLHNNghLlSuc_5
	goto/32 :before_first_instruction

	:l_iLkGXYnzRbfFHGVc_3
    iput v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .line 223
	goto/32 :l_gmMVaTqzIdArGcEN_4

	nop

	:l_lBkvqiMkZqhoNHID_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 229
	goto/32 :l_YOXbVIeGVnODLLeg_2

	nop

	:l_BtTluAOlnDuFkcsq_0
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
	goto/32 :l_lBkvqiMkZqhoNHID_1

	nop

.end method

.method private final tryResume(ZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_mmdnXBwaivpovuSA_0

	nop

	:l_KeGYygFTfwWwUOmn_4
    add-int p3, p2, p1

	goto/32 :l_CLfjlxFHTcfbtnXe_5

	nop

	:l_mmdnXBwaivpovuSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THzppQWdXeVREisx_1

	nop

	:l_AKbXvccYXsxxTKHh_6
    return-void

	:after_last_instruction

	goto/32 :l_TljzCEcqcXUQXgNo_7

	nop

	:l_KEJiaMSwbODWzcuh_3
    mul-int p2, p0, p1

	goto/32 :l_KeGYygFTfwWwUOmn_4

	nop

	:l_THzppQWdXeVREisx_1
    const/16 p0, 0x2a

	goto/32 :l_kOnYAMXiwaacvWuL_2

	nop

	:l_TljzCEcqcXUQXgNo_7
	goto/32 :before_first_instruction

	:l_kOnYAMXiwaacvWuL_2
    const/16 p1, 0xd2

	goto/32 :l_KEJiaMSwbODWzcuh_3

	nop

	:l_CLfjlxFHTcfbtnXe_5
    int-to-double p0, p3

	goto/32 :l_AKbXvccYXsxxTKHh_6

	nop

.end method

.method private final tryResume(ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_WxTlFwLfmSKxjIiN_0

	nop

	:l_uhivksRQNQKCnsbq_3
    mul-int p2, p0, p1

	goto/32 :l_wANOxOLSTOCVHrcc_4

	nop

	:l_MJCVadilPSTgNlpA_7
	goto/32 :before_first_instruction

	:l_RzPcKQPRtyhLcyGZ_2
    const/16 p1, 0xd2

	goto/32 :l_uhivksRQNQKCnsbq_3

	nop

	:l_XmrXPuMjqtkzPcqv_5
    int-to-double p0, p3

	goto/32 :l_YdANwzWnmYNBrnYW_6

	nop

	:l_YdANwzWnmYNBrnYW_6
    return-void

	:after_last_instruction

	goto/32 :l_MJCVadilPSTgNlpA_7

	nop

	:l_lzTBGlzvCiQQNNWB_1
    const/16 p0, 0x2a

	goto/32 :l_RzPcKQPRtyhLcyGZ_2

	nop

	:l_wANOxOLSTOCVHrcc_4
    add-int p3, p2, p1

	goto/32 :l_XmrXPuMjqtkzPcqv_5

	nop

	:l_WxTlFwLfmSKxjIiN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lzTBGlzvCiQQNNWB_1

	nop

.end method

.method private final tryResume(ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_BdDWEyjxXTEDGTlh_0

	nop

	:l_ARhaXtJrPTRCJYpA_1
    const/16 p0, 0x2a

	goto/32 :l_JpKEQhiDqwPmlCxE_2

	nop

	:l_NQOBatISpAOsIZBU_3
    mul-int p2, p0, p1

	goto/32 :l_ydQQqZqWqblKNKDk_4

	nop

	:l_BdDWEyjxXTEDGTlh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARhaXtJrPTRCJYpA_1

	nop

	:l_JpKEQhiDqwPmlCxE_2
    const/16 p1, 0xd2

	goto/32 :l_NQOBatISpAOsIZBU_3

	nop

	:l_rjnOPdbicapcODFx_6
    return-void

	:after_last_instruction

	goto/32 :l_wBharoxYBzVkzzag_7

	nop

	:l_GLHlhOJIeVfcxtaA_5
    int-to-double p0, p3

	goto/32 :l_rjnOPdbicapcODFx_6

	nop

	:l_wBharoxYBzVkzzag_7
	goto/32 :before_first_instruction

	:l_ydQQqZqWqblKNKDk_4
    add-int p3, p2, p1

	goto/32 :l_GLHlhOJIeVfcxtaA_5

	nop

.end method

.method private final tryResume()Z
    .locals 7

	goto/32 :l_JdeoFdcySqgkvIqp_0

	nop

	:l_UvqXeIyhrPxbXQnE_13
    const-string v5, "Already resumed"

	goto/32 :l_hpElZTHTvrdefHHA_14

	nop

	:l_LyhNdgExOyQPMeea_24
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KoMsYXPanUlPWJzk_25

	nop

	:l_whpqgCyrbyHNQGzg_16
    throw v4

    .line 245
    :pswitch_0
	goto/32 :l_mynLdhTPNnbVknUp_17

	nop

	:l_JnNzwlhDtKLmGMia_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ZvWKJNuwGOiWsAiZ_19

	nop

	:l_KoMsYXPanUlPWJzk_25
	goto/32 :before_first_instruction

	:sqjJgekiMVaTanvv
	goto/32 :l_EyZdWRbWPKKqdUUT_26

	nop

	:l_ryzXxGsgjfSLvQFd_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_NPZdLyapHfkCjpPX_21

	nop

	:l_nhUdHswHRMuMwVCn_5
	goto/32 :sqjJgekiMVaTanvv
	:xcBsFbMpBfROfbmp
	:ZRWeTsxIbfjcctGo

	goto/32 :l_bAuFdNZLfVLibRHa_6

	nop

	:l_EyZdWRbWPKKqdUUT_26
	goto/32 :ZRWeTsxIbfjcctGo
	:l_JdeoFdcySqgkvIqp_0
	const v0, 19
	goto/32 :l_IAJGPLDqgNmcRYWg_1

	nop

	:l_StQRNyRAuNbqzUPu_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_QWCEmrGRlMdGnfDY_10

	nop

	:l_IAJGPLDqgNmcRYWg_1
	const v1, 15
	goto/32 :l_stkSNQNqUSCnZkSD_2

	nop

	:l_hpElZTHTvrdefHHA_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_ukGZNARTvcdjmSQN_15

	nop

	:l_NPZdLyapHfkCjpPX_21
	if-nez v4, :gl_GiMhWcPQGNFiXtTy

	goto/32 :cond_0

	:gl_GiMhWcPQGNFiXtTy
	goto/32 :l_IYDeGHENMjMsoxCM_22

	nop

	:l_ZvWKJNuwGOiWsAiZ_19
    const/4 v6, 0x2

	goto/32 :l_ryzXxGsgjfSLvQFd_20

	nop

	:l_mynLdhTPNnbVknUp_17
    return v4

    .line 244
    :pswitch_1
	goto/32 :l_JnNzwlhDtKLmGMia_18

	nop

	:l_lBBrpqUrInywjQNN_3
	rem-int v0, v0, v1
	goto/32 :l_cnUPavgQdBEeKKkq_4

	nop

	:l_vZYwqjatmWyabZZA_23
    return v4

    .line 248
    :cond_0
    nop

    .line 275
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_LyhNdgExOyQPMeea_24

	nop

	:l_IYDeGHENMjMsoxCM_22
    const/4 v4, 0x1

	goto/32 :l_vZYwqjatmWyabZZA_23

	nop

	:l_WNyjCtggqQoAWwFl_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 246
	goto/32 :l_UvqXeIyhrPxbXQnE_13

	nop

	:l_cnUPavgQdBEeKKkq_4
	if-lez v0, :gl_iLSgniPKKQuGgZsa

	goto/32 :xcBsFbMpBfROfbmp

	:gl_iLSgniPKKQuGgZsa	goto/32 :l_nhUdHswHRMuMwVCn_5

	nop

	:l_ukGZNARTvcdjmSQN_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_whpqgCyrbyHNQGzg_16

	nop

	:l_stkSNQNqUSCnZkSD_2
	add-int v0, v0, v1
	goto/32 :l_lBBrpqUrInywjQNN_3

	nop

	:l_GhPCBmwZGmrHmcrm_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 245
	goto/32 :l_WNyjCtggqQoAWwFl_12

	nop

	:l_nHfRucQAsqWxIjgm_8
    const/4 v1, 0x0

    .line 275
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 276
	goto/32 :l_StQRNyRAuNbqzUPu_9

	nop

	:l_RtnNjEUEVmpVUrpu_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_nHfRucQAsqWxIjgm_8

	nop

	:l_bAuFdNZLfVLibRHa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 242
	goto/32 :l_RtnNjEUEVmpVUrpu_7

	nop

	:l_QWCEmrGRlMdGnfDY_10
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_GhPCBmwZGmrHmcrm_11

	nop

.end method

.method private final trySuspend(SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_xaOoDKBPegHIOslm_0

	nop

	:l_YbGAbbXeWTAcewVd_7
	goto/32 :before_first_instruction

	:l_WBGvdsfimIZUoufw_4
    add-int p3, p2, p1

	goto/32 :l_nueWNOagDxhSmSUy_5

	nop

	:l_xaOoDKBPegHIOslm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnjhBqYAfbpfAPrh_1

	nop

	:l_DehwHIAqFfDIdHJD_6
    return-void

	:after_last_instruction

	goto/32 :l_YbGAbbXeWTAcewVd_7

	nop

	:l_KnjhBqYAfbpfAPrh_1
    const/16 p0, 0x2a

	goto/32 :l_yaGdePjhFOvOeGuz_2

	nop

	:l_yaGdePjhFOvOeGuz_2
    const/16 p1, 0xd2

	goto/32 :l_wZAogwlgaVvwLEQs_3

	nop

	:l_wZAogwlgaVvwLEQs_3
    mul-int p2, p0, p1

	goto/32 :l_WBGvdsfimIZUoufw_4

	nop

	:l_nueWNOagDxhSmSUy_5
    int-to-double p0, p3

	goto/32 :l_DehwHIAqFfDIdHJD_6

	nop

.end method

.method private final trySuspend(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ADRkWTFQdcDgRQkI_0

	nop

	:l_VOqzHXsCixqeXCvw_6
    return-void

	:after_last_instruction

	goto/32 :l_HoaXBYpKWsiHiIyz_7

	nop

	:l_XHKRRymWuvKClsoh_5
    int-to-double p0, p3

	goto/32 :l_VOqzHXsCixqeXCvw_6

	nop

	:l_JaKDcWCBjSUygriG_1
    const/16 p0, 0x2a

	goto/32 :l_cgCQTuwzczabphPy_2

	nop

	:l_ADRkWTFQdcDgRQkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JaKDcWCBjSUygriG_1

	nop

	:l_HoaXBYpKWsiHiIyz_7
	goto/32 :before_first_instruction

	:l_mRHHmMBnCMrzObZh_4
    add-int p3, p2, p1

	goto/32 :l_XHKRRymWuvKClsoh_5

	nop

	:l_NnpJwKfHpfzpiVLz_3
    mul-int p2, p0, p1

	goto/32 :l_mRHHmMBnCMrzObZh_4

	nop

	:l_cgCQTuwzczabphPy_2
    const/16 p1, 0xd2

	goto/32 :l_NnpJwKfHpfzpiVLz_3

	nop

.end method

.method private final trySuspend(ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_CaHSyUNjSfQYUFit_0

	nop

	:l_arvdeDONXfgENwNc_3
    mul-int p2, p0, p1

	goto/32 :l_UjfroxKbLrqetQIM_4

	nop

	:l_CaHSyUNjSfQYUFit_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJkeoNDydFfhgiPX_1

	nop

	:l_FwMvZnauvffxoAoe_6
    return-void

	:after_last_instruction

	goto/32 :l_YQIJOkfigfauFPJb_7

	nop

	:l_VJkeoNDydFfhgiPX_1
    const/16 p0, 0x2a

	goto/32 :l_ZuMAKvcYqCWTWicQ_2

	nop

	:l_ZuMAKvcYqCWTWicQ_2
    const/16 p1, 0xd2

	goto/32 :l_arvdeDONXfgENwNc_3

	nop

	:l_rEQQumNrNGdoNPCt_5
    int-to-double p0, p3

	goto/32 :l_FwMvZnauvffxoAoe_6

	nop

	:l_UjfroxKbLrqetQIM_4
    add-int p3, p2, p1

	goto/32 :l_rEQQumNrNGdoNPCt_5

	nop

	:l_YQIJOkfigfauFPJb_7
	goto/32 :before_first_instruction

.end method

.method private final trySuspend()Z
    .locals 7

	goto/32 :l_wWdTIzByoohoVZes_0

	nop

	:l_wJUiuGWSbPjbPjXx_13
    const-string v5, "Already suspended"

	goto/32 :l_MrzKTdaTwMCcOaBK_14

	nop

	:l_nQYuKxLHWEUElCqo_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_PpBLGcbywALTMhZa_19

	nop

	:l_jLGippoxliAaoxNZ_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 236
	goto/32 :l_wJUiuGWSbPjbPjXx_13

	nop

	:l_YtOhkTrWqvChXvmv_1
	const v1, 21
	goto/32 :l_otkbDMKRkZUUgHmH_2

	nop

	:l_jLyvalyMjJXETZZw_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 235
    :pswitch_0
	goto/32 :l_jLGippoxliAaoxNZ_12

	nop

	:l_UPezACqkWoUTgtVR_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_NNnaGsfoAnZugRbO_8

	nop

	:l_MrzKTdaTwMCcOaBK_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_hcKnaOaWGRgAyQxe_15

	nop

	:l_wWdTIzByoohoVZes_0
	const v0, 24
	goto/32 :l_YtOhkTrWqvChXvmv_1

	nop

	:l_swpClLYIZOhqoyag_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_HQqNyUgrpMFXKCax_21

	nop

	:l_UCSDrDavVZHzJXDb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_UPezACqkWoUTgtVR_7

	nop

	:l_ediowNByaydmifCU_16
    throw v4

    .line 235
    :pswitch_1
	goto/32 :l_SPJLCjJBYFkIFlZD_17

	nop

	:l_UQMarEnTeQHAmOEg_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_MWatGHqcVhNTEdQk_10

	nop

	:l_SwtVFTogzIjeKsaA_22
    return v6

    .line 238
    :cond_0
    nop

    .line 273
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_rhuwIJjLcLJCOLiy_23

	nop

	:l_LqiNUVCKAVZtRuri_24
	goto/32 :before_first_instruction

	:yuLaTKDsZDKhxyRr
	goto/32 :l_AgtdZgDQgZvLLrlT_25

	nop

	:l_SPJLCjJBYFkIFlZD_17
    return v4

    .line 234
    :pswitch_2
	goto/32 :l_nQYuKxLHWEUElCqo_18

	nop

	:l_MWatGHqcVhNTEdQk_10
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_jLyvalyMjJXETZZw_11

	nop

	:l_YvVYKwCqsQpGnQQY_5
	goto/32 :yuLaTKDsZDKhxyRr
	:OCEpNNdjampSFUxM
	:xrXKhXvmPkUwxtdJ

	goto/32 :l_UCSDrDavVZHzJXDb_6

	nop

	:l_xMtIuPcWILADZevl_3
	rem-int v0, v0, v1
	goto/32 :l_PeHnDzOYwbeyRPVr_4

	nop

	:l_otkbDMKRkZUUgHmH_2
	add-int v0, v0, v1
	goto/32 :l_xMtIuPcWILADZevl_3

	nop

	:l_rhuwIJjLcLJCOLiy_23
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LqiNUVCKAVZtRuri_24

	nop

	:l_hcKnaOaWGRgAyQxe_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ediowNByaydmifCU_16

	nop

	:l_HQqNyUgrpMFXKCax_21
	if-nez v4, :gl_iRWLkuFXLyROdRwz

	goto/32 :cond_0

	:gl_iRWLkuFXLyROdRwz
	goto/32 :l_SwtVFTogzIjeKsaA_22

	nop

	:l_AgtdZgDQgZvLLrlT_25
	goto/32 :xrXKhXvmPkUwxtdJ
	:l_PpBLGcbywALTMhZa_19
    const/4 v6, 0x1

	goto/32 :l_swpClLYIZOhqoyag_20

	nop

	:l_NNnaGsfoAnZugRbO_8
    const/4 v1, 0x0

    .line 273
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 274
	goto/32 :l_UQMarEnTeQHAmOEg_9

	nop

	:l_PeHnDzOYwbeyRPVr_4
	if-lez v0, :gl_ixFtdlRdWJZDpbDb

	goto/32 :OCEpNNdjampSFUxM

	:gl_ixFtdlRdWJZDpbDb	goto/32 :l_YvVYKwCqsQpGnQQY_5

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_vjcOjrFsowEPBRFh_0

	nop

	:l_QmOOMdydNvFyKJof_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/DispatchedCoroutine;->afterResume(Ljava/lang/Object;)V

    .line 255
	goto/32 :l_AnIGgPNdesZryEIM_2

	nop

	:l_sBYvBMBADpNKIJHg_3
	goto/32 :before_first_instruction

	:l_vjcOjrFsowEPBRFh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 254
	goto/32 :l_QmOOMdydNvFyKJof_1

	nop

	:l_AnIGgPNdesZryEIM_2
    return-void

	:after_last_instruction

	goto/32 :l_sBYvBMBADpNKIJHg_3

	nop

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_RgIuonkiFzWWVwIJ_0

	nop

	:l_vGiAXdCCtHQLdDvk_17
    return-void

	:after_last_instruction

	goto/32 :l_XNCobfSkXBVBRlcY_18

	nop

	:l_TiHyFOFFjeTmkgjm_16
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 261
	goto/32 :l_vGiAXdCCtHQLdDvk_17

	nop

	:l_rzPidKlfXrqRjPgV_2
	add-int v0, v0, v1
	goto/32 :l_AoSVVSDpmsoAYwQq_3

	nop

	:l_radncDGaxvKJnrRg_12
    iget-object v1, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_FfKVDVYfKQeuLOxT_13

	nop

	:l_DskOTOJICkZIhPbZ_15
    const/4 v3, 0x0

	goto/32 :l_TiHyFOFFjeTmkgjm_16

	nop

	:l_XNCobfSkXBVBRlcY_18
	goto/32 :before_first_instruction

	:AFnGyDbFggdTKQPi
	goto/32 :l_mVcKtbrLDjNGyuwA_19

	nop

	:l_mVcKtbrLDjNGyuwA_19
	goto/32 :bczYwUlhXEFpHKEO
	:l_qtozpLfFBYBsTHaL_9
    return-void

    .line 260
    :cond_0
	goto/32 :l_PQdJcwXrAsEIlmms_10

	nop

	:l_VCMTJSSRVmSIvQSB_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->tryResume()Z

    move-result v0

	goto/32 :l_gIOoEyKENaPoiZUP_8

	nop

	:l_eFCpliliSSdCsRQD_4
	if-lez v0, :gl_urtPuzAHLiQBQwCM

	goto/32 :rMFvXyGXokXmaJmj

	:gl_urtPuzAHLiQBQwCM	goto/32 :l_hYeGCxKKVscOitzb_5

	nop

	:l_lWeZYzOcdWEaCEVq_11
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_radncDGaxvKJnrRg_12

	nop

	:l_XqOFOQkxDGFnkZhU_14
    const/4 v2, 0x2

	goto/32 :l_DskOTOJICkZIhPbZ_15

	nop

	:l_RgIuonkiFzWWVwIJ_0
	const v0, 11
	goto/32 :l_GNsUYfhPnKgmztJg_1

	nop

	:l_hYeGCxKKVscOitzb_5
	goto/32 :AFnGyDbFggdTKQPi
	:rMFvXyGXokXmaJmj
	:bczYwUlhXEFpHKEO

	goto/32 :l_xAitVLUsAtJwzIiu_6

	nop

	:l_PQdJcwXrAsEIlmms_10
    iget-object v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_lWeZYzOcdWEaCEVq_11

	nop

	:l_xAitVLUsAtJwzIiu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 258
	goto/32 :l_VCMTJSSRVmSIvQSB_7

	nop

	:l_FfKVDVYfKQeuLOxT_13
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XqOFOQkxDGFnkZhU_14

	nop

	:l_GNsUYfhPnKgmztJg_1
	const v1, 31
	goto/32 :l_rzPidKlfXrqRjPgV_2

	nop

	:l_AoSVVSDpmsoAYwQq_3
	rem-int v0, v0, v1
	goto/32 :l_eFCpliliSSdCsRQD_4

	nop

	:l_gIOoEyKENaPoiZUP_8
	if-nez v0, :gl_mSywCvvHORkfPLVQ

	goto/32 :cond_0

	:gl_mSywCvvHORkfPLVQ
	goto/32 :l_qtozpLfFBYBsTHaL_9

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 2

	goto/32 :l_bsdnRPafafAwkXue_0

	nop

	:l_KFJSYpMWyFHgPZCw_8
	if-nez v0, :gl_ujABMwlIXxxiHdMc

	goto/32 :cond_0

	:gl_ujABMwlIXxxiHdMc
	goto/32 :l_gLJVHWCkHRZdBHBp_9

	nop

	:l_CAJbtbAsQqujXuAp_13
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_zLGNZcbRDOgPydRU_14

	nop

	:l_REpPOEAypMfRvljU_2
	add-int v0, v0, v1
	goto/32 :l_YDeENXDxUfdRLpgF_3

	nop

	:l_WdwgtPxjISfyghWj_15
    return-object v0

    .line 267
    :cond_1
	goto/32 :l_atWSwxreqQULEpyS_16

	nop

	:l_zLGNZcbRDOgPydRU_14
	if-eqz v1, :gl_xmANmHbFpkjFRUBm

	goto/32 :cond_1

	:gl_xmANmHbFpkjFRUBm
    .line 269
	goto/32 :l_WdwgtPxjISfyghWj_15

	nop

	:l_QuMQJcIEThOUwCfU_18
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_oXGpOIeFNlqnhlUX_19

	nop

	:l_oXGpOIeFNlqnhlUX_19
    throw v1

	:after_last_instruction

	goto/32 :l_KNfdZCwxDeJDSHCk_20

	nop

	:l_cghWjFfFFAxsLsdh_17
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_QuMQJcIEThOUwCfU_18

	nop

	:l_YDeENXDxUfdRLpgF_3
	rem-int v0, v0, v1
	goto/32 :l_mJQMgYBjtPoDzkpr_4

	nop

	:l_kQhrIISOHqhORsEV_21
	goto/32 :ZDLTqRzqzHjGmsij
	:l_zJFzoifWlZIFqqCm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_HxLUsEQAqtKLPYxo_7

	nop

	:l_mJQMgYBjtPoDzkpr_4
	if-lez v0, :gl_EtzVyWrsWOyFxWYT

	goto/32 :xNsVYFbVQUlFPjBV

	:gl_EtzVyWrsWOyFxWYT	goto/32 :l_xnsayHcslhKGEoFV_5

	nop

	:l_HxLUsEQAqtKLPYxo_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->trySuspend()Z

    move-result v0

	goto/32 :l_KFJSYpMWyFHgPZCw_8

	nop

	:l_atWSwxreqQULEpyS_16
    move-object v1, v0

	goto/32 :l_cghWjFfFFAxsLsdh_17

	nop

	:l_bsdnRPafafAwkXue_0
	const v0, 16
	goto/32 :l_SWxSsmWUBWfAwCAk_1

	nop

	:l_KNfdZCwxDeJDSHCk_20
	goto/32 :before_first_instruction

	:DfaMINMfrQAhqoDj
	goto/32 :l_kQhrIISOHqhORsEV_21

	nop

	:l_gLJVHWCkHRZdBHBp_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bbiVcfdiQwCItUyh_10

	nop

	:l_bbiVcfdiQwCItUyh_10
    return-object v0

    .line 266
    :cond_0
	goto/32 :l_DjXKGflRaSWKACkZ_11

	nop

	:l_SWxSsmWUBWfAwCAk_1
	const v1, 27
	goto/32 :l_REpPOEAypMfRvljU_2

	nop

	:l_jgeQKEZklaJYLeFY_12
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_CAJbtbAsQqujXuAp_13

	nop

	:l_xnsayHcslhKGEoFV_5
	goto/32 :DfaMINMfrQAhqoDj
	:xNsVYFbVQUlFPjBV
	:ZDLTqRzqzHjGmsij

	goto/32 :l_zJFzoifWlZIFqqCm_6

	nop

	:l_DjXKGflRaSWKACkZ_11
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jgeQKEZklaJYLeFY_12

	nop

.end method
