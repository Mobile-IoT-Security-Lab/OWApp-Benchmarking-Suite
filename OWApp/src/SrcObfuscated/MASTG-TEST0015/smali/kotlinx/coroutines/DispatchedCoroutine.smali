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

	goto/32 :l_TcfbtnXeAKbXvccY_0

	nop

	:l_XTEDGTlhARhaXtJr_10
    sput-object v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_PTRCJYpAJpKEQhiD_11

	nop

	:l_TOCVHrccXmrXPuMj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qtkzPcqvYdANwzWn_7

	nop

	:l_NQKCnsbqwANOxOLS_5
	goto/32 :iAlglpCaEogsjPcV
	:PMVJhOEDAjOfpuWX
	:APbIMPTBhQHhDLAY

	goto/32 :l_TOCVHrccXmrXPuMj_6

	nop

	:l_pAOsIZBUydQQqZqW_13
	goto/32 :APbIMPTBhQHhDLAY
	:l_XsxxTKHhTljzCEcq_1
	const v1, 27
	goto/32 :l_cXUQXgNoWxTlFwLf_2

	nop

	:l_PTRCJYpAJpKEQhiD_11
    return-void

	:after_last_instruction

	goto/32 :l_qwPmlCxENQOBatIS_12

	nop

	:l_cXUQXgNoWxTlFwLf_2
	add-int v0, v0, v1
	goto/32 :l_mSKxjIiNlzTBGlzv_3

	nop

	:l_mSKxjIiNlzTBGlzv_3
	rem-int v0, v0, v1
	goto/32 :l_CiQQNNWBRzPcKQPR_4

	nop

	:l_qwPmlCxENQOBatIS_12
	goto/32 :before_first_instruction

	:iAlglpCaEogsjPcV
	goto/32 :l_pAOsIZBUydQQqZqW_13

	nop

	:l_TcfbtnXeAKbXvccY_0
	const v0, 11
	goto/32 :l_XsxxTKHhTljzCEcq_1

	nop

	:l_CiQQNNWBRzPcKQPR_4
	if-lez v0, :gl_tyhLcyGZuhivksRQ

	goto/32 :PMVJhOEDAjOfpuWX

	:gl_tyhLcyGZuhivksRQ	goto/32 :l_NQKCnsbqwANOxOLS_5

	nop

	:l_PSTgNlpABdDWEyjx_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_XTEDGTlhARhaXtJr_10

	nop

	:l_mYNBrnYWMJCVadil_8
    const-string v1, "_decision"

	goto/32 :l_PSTgNlpABdDWEyjx_9

	nop

	:l_qtkzPcqvYdANwzWn_7
    const-class v0, Lkotlinx/coroutines/DispatchedCoroutine;

	goto/32 :l_mYNBrnYWMJCVadil_8

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_qblKNKDkGLHlhOJI_0

	nop

	:l_SqgkvIqpIAJGPLDq_4
    return-void

	:after_last_instruction

	goto/32 :l_gNmcRYWgstkSNQNq_5

	nop

	:l_capcODFxwBharoxY_2
    const/4 v0, 0x0

	goto/32 :l_BzVkzzagJdeoFdcy_3

	nop

	:l_BzVkzzagJdeoFdcy_3
    iput v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .line 223
	goto/32 :l_SqgkvIqpIAJGPLDq_4

	nop

	:l_qblKNKDkGLHlhOJI_0
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
	goto/32 :l_eVfcxtaArjnOPdbi_1

	nop

	:l_eVfcxtaArjnOPdbi_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 229
	goto/32 :l_capcODFxwBharoxY_2

	nop

	:l_gNmcRYWgstkSNQNq_5
	goto/32 :before_first_instruction

.end method

.method private final tryResume(ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_USCnZkSDlBBrpqUr_0

	nop

	:l_dBEeKKkqiLSgniPK_2
    const/16 p1, 0xd2

	goto/32 :l_KQuGgZsanhUdHswH_3

	nop

	:l_sqWxIjgmStQRNyRA_7
	goto/32 :before_first_instruction

	:l_VmpVUrpunHfRucQA_6
    return-void

	:after_last_instruction

	goto/32 :l_sqWxIjgmStQRNyRA_7

	nop

	:l_fVLibRHaRtnNjEUE_5
    int-to-double p0, p3

	goto/32 :l_VmpVUrpunHfRucQA_6

	nop

	:l_RMuMwVCnbAuFdNZL_4
    add-int p3, p2, p1

	goto/32 :l_fVLibRHaRtnNjEUE_5

	nop

	:l_InywjQNNcnUPavgQ_1
    const/16 p0, 0x2a

	goto/32 :l_dBEeKKkqiLSgniPK_2

	nop

	:l_KQuGgZsanhUdHswH_3
    mul-int p2, p0, p1

	goto/32 :l_RMuMwVCnbAuFdNZL_4

	nop

	:l_USCnZkSDlBBrpqUr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_InywjQNNcnUPavgQ_1

	nop

.end method

.method private final tryResume(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_uNbqzUPuQWCEmrGR_0

	nop

	:l_lMdGnfDYGhPCBmwZ_1
    const/16 p0, 0x2a

	goto/32 :l_GmrHmcrmWNyjCtgg_2

	nop

	:l_GmrHmcrmWNyjCtgg_2
    const/16 p1, 0xd2

	goto/32 :l_qQoAWwFlUvqXeIyh_3

	nop

	:l_qQoAWwFlUvqXeIyh_3
    mul-int p2, p0, p1

	goto/32 :l_rPxbXQnEhpElZTHT_4

	nop

	:l_uNbqzUPuQWCEmrGR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lMdGnfDYGhPCBmwZ_1

	nop

	:l_vcdjmSQNwhpqgCyr_6
    return-void

	:after_last_instruction

	goto/32 :l_byHNQGzgmynLdhTP_7

	nop

	:l_byHNQGzgmynLdhTP_7
	goto/32 :before_first_instruction

	:l_rPxbXQnEhpElZTHT_4
    add-int p3, p2, p1

	goto/32 :l_vrdefHHAukGZNART_5

	nop

	:l_vrdefHHAukGZNART_5
    int-to-double p0, p3

	goto/32 :l_vcdjmSQNwhpqgCyr_6

	nop

.end method

.method private final tryResume(FICLjava/lang/String;)V
    .locals 0

	goto/32 :l_NnbVknUpJnNzwlhD_0

	nop

	:l_NnbVknUpJnNzwlhD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKLmGMiaZvWKJNuw_1

	nop

	:l_HfkCjpPXGiMhWcPQ_4
    add-int p3, p2, p1

	goto/32 :l_GNFiXtTyIYDeGHEN_5

	nop

	:l_GOiWsAiZryzXxGsg_2
    const/16 p1, 0xd2

	goto/32 :l_jfSLvQFdNPZdLyap_3

	nop

	:l_mWyabZZALyhNdgEx_7
	goto/32 :before_first_instruction

	:l_tKLmGMiaZvWKJNuw_1
    const/16 p0, 0x2a

	goto/32 :l_GOiWsAiZryzXxGsg_2

	nop

	:l_MjMsoxCMvZYwqjat_6
    return-void

	:after_last_instruction

	goto/32 :l_mWyabZZALyhNdgEx_7

	nop

	:l_GNFiXtTyIYDeGHEN_5
    int-to-double p0, p3

	goto/32 :l_MjMsoxCMvZYwqjat_6

	nop

	:l_jfSLvQFdNPZdLyap_3
    mul-int p2, p0, p1

	goto/32 :l_HfkCjpPXGiMhWcPQ_4

	nop

.end method

.method private final tryResume()Z
    .locals 7

	goto/32 :l_OyQPMeeaKoMsYXPa_0

	nop

	:l_SfQYUFitVJkeoNDy_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_dFfhgiPXZuMAKvcY_19

	nop

	:l_czabphPyNnpJwKfH_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 246
	goto/32 :l_pfzpiVLzmRHHmMBn_13

	nop

	:l_egHIOslmKnjhBqYA_3
	rem-int v0, v0, v1
	goto/32 :l_fbpfAPrhyaGdePjh_4

	nop

	:l_ixqeXCvwHoaXBYpK_16
    throw v4

    .line 245
    :pswitch_0
	goto/32 :l_WsiHiIyzCaHSyUNj_17

	nop

	:l_uvKClsohVOqzHXsC_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ixqeXCvwHoaXBYpK_16

	nop

	:l_NGdoNPCtFwMvZnau_22
    const/4 v4, 0x1

	goto/32 :l_vffxoAoeYQIJOkfi_23

	nop

	:l_PKKqdUUTxaOoDKBP_2
	add-int v0, v0, v1
	goto/32 :l_egHIOslmKnjhBqYA_3

	nop

	:l_OyQPMeeaKoMsYXPa_0
	const v0, 18
	goto/32 :l_nUlPWJzkEyZdWRbW_1

	nop

	:l_dcDgRQkIJaKDcWCB_10
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_jSUygriGcgCQTuwz_11

	nop

	:l_DxhSmSUyDehwHIAq_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_FfDIdHJDYbGAbbXe_8

	nop

	:l_dFfhgiPXZuMAKvcY_19
    const/4 v6, 0x2

	goto/32 :l_qCWTWicQarvdeDON_20

	nop

	:l_oohoVZesYtOhkTrW_25
	goto/32 :before_first_instruction

	:CpQokTrfntYWWoNw
	goto/32 :l_qvChXvmvotkbDMKR_26

	nop

	:l_pfzpiVLzmRHHmMBn_13
    const-string v5, "Already resumed"

	goto/32 :l_CMrzObZhXHKRRymW_14

	nop

	:l_aVvwLEQsWBGvdsfi_5
	goto/32 :CpQokTrfntYWWoNw
	:FbcwiHMrUmGogTfB
	:XgMtPJCzZfZFRLNp

	goto/32 :l_mIZUoufwnueWNOag_6

	nop

	:l_WTAcewVdADRkWTFQ_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_dcDgRQkIJaKDcWCB_10

	nop

	:l_gfauFPJbwWdTIzBy_24
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_oohoVZesYtOhkTrW_25

	nop

	:l_fbpfAPrhyaGdePjh_4
	if-lez v0, :gl_FOvOeGuzwZAogwlg

	goto/32 :FbcwiHMrUmGogTfB

	:gl_FOvOeGuzwZAogwlg	goto/32 :l_aVvwLEQsWBGvdsfi_5

	nop

	:l_WsiHiIyzCaHSyUNj_17
    return v4

    .line 244
    :pswitch_1
	goto/32 :l_SfQYUFitVJkeoNDy_18

	nop

	:l_FfDIdHJDYbGAbbXe_8
    const/4 v1, 0x0

    .line 275
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 276
	goto/32 :l_WTAcewVdADRkWTFQ_9

	nop

	:l_qCWTWicQarvdeDON_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_XfgENwNcUjfroxKb_21

	nop

	:l_mIZUoufwnueWNOag_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 242
	goto/32 :l_DxhSmSUyDehwHIAq_7

	nop

	:l_vffxoAoeYQIJOkfi_23
    return v4

    .line 248
    :cond_0
    nop

    .line 275
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_gfauFPJbwWdTIzBy_24

	nop

	:l_CMrzObZhXHKRRymW_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_uvKClsohVOqzHXsC_15

	nop

	:l_qvChXvmvotkbDMKR_26
	goto/32 :XgMtPJCzZfZFRLNp
	:l_nUlPWJzkEyZdWRbW_1
	const v1, 22
	goto/32 :l_PKKqdUUTxaOoDKBP_2

	nop

	:l_jSUygriGcgCQTuwz_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 245
	goto/32 :l_czabphPyNnpJwKfH_12

	nop

	:l_XfgENwNcUjfroxKb_21
	if-nez v4, :gl_LrqetQIMrEQQumNr

	goto/32 :cond_0

	:gl_LrqetQIMrEQQumNr
	goto/32 :l_NGdoNPCtFwMvZnau_22

	nop

.end method

.method private final trySuspend(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_kZUUgHmHxMtIuPcW_0

	nop

	:l_kZUUgHmHxMtIuPcW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ILADZevlPeHnDzOY_1

	nop

	:l_AnZugRbOUQMarEnT_7
	goto/32 :before_first_instruction

	:l_ILADZevlPeHnDzOY_1
    const/16 p0, 0x2a

	goto/32 :l_wbeyRPVrixFtdlRd_2

	nop

	:l_wbeyRPVrixFtdlRd_2
    const/16 p1, 0xd2

	goto/32 :l_WJZDpbDbYvVYKwCq_3

	nop

	:l_VZHzJXDbUPezACqk_5
    int-to-double p0, p3

	goto/32 :l_WoUTgtVRNNnaGsfo_6

	nop

	:l_WoUTgtVRNNnaGsfo_6
    return-void

	:after_last_instruction

	goto/32 :l_AnZugRbOUQMarEnT_7

	nop

	:l_WJZDpbDbYvVYKwCq_3
    mul-int p2, p0, p1

	goto/32 :l_sQpGnQQYUCSDrDav_4

	nop

	:l_sQpGnQQYUCSDrDav_4
    add-int p3, p2, p1

	goto/32 :l_VZHzJXDbUPezACqk_5

	nop

.end method

.method private final trySuspend(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_eQHAmOEgMWatGHqc_0

	nop

	:l_GRgAyQxeediowNBy_6
    return-void

	:after_last_instruction

	goto/32 :l_aydmifCUSPJLCjJB_7

	nop

	:l_liAaoxNZwJUiuGWS_3
    mul-int p2, p0, p1

	goto/32 :l_bPjbPjXxMrzKTdaT_4

	nop

	:l_aydmifCUSPJLCjJB_7
	goto/32 :before_first_instruction

	:l_jJXETZZwjLGippox_2
    const/16 p1, 0xd2

	goto/32 :l_liAaoxNZwJUiuGWS_3

	nop

	:l_eQHAmOEgMWatGHqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhNTEdQkjLyvalyM_1

	nop

	:l_wMCcOaBKhcKnaOaW_5
    int-to-double p0, p3

	goto/32 :l_GRgAyQxeediowNBy_6

	nop

	:l_VhNTEdQkjLyvalyM_1
    const/16 p0, 0x2a

	goto/32 :l_jJXETZZwjLGippox_2

	nop

	:l_bPjbPjXxMrzKTdaT_4
    add-int p3, p2, p1

	goto/32 :l_wMCcOaBKhcKnaOaW_5

	nop

.end method

.method private final trySuspend(CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_YFkIFlZDnQYuKxLH_0

	nop

	:l_pMFXKCaxiRWLkuFX_4
    add-int p3, p2, p1

	goto/32 :l_LyROdRwzSwtVFTog_5

	nop

	:l_wALTMhZaswpClLYI_2
    const/16 p1, 0xd2

	goto/32 :l_ZOhqoyagHQqNyUgr_3

	nop

	:l_zIjeKsaArhuwIJjL_6
    return-void

	:after_last_instruction

	goto/32 :l_cLJCOLiyLqiNUVCK_7

	nop

	:l_LyROdRwzSwtVFTog_5
    int-to-double p0, p3

	goto/32 :l_zIjeKsaArhuwIJjL_6

	nop

	:l_YFkIFlZDnQYuKxLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WEUElCqoPpBLGcby_1

	nop

	:l_cLJCOLiyLqiNUVCK_7
	goto/32 :before_first_instruction

	:l_ZOhqoyagHQqNyUgr_3
    mul-int p2, p0, p1

	goto/32 :l_pMFXKCaxiRWLkuFX_4

	nop

	:l_WEUElCqoPpBLGcby_1
    const/16 p0, 0x2a

	goto/32 :l_wALTMhZaswpClLYI_2

	nop

.end method

.method private final trySuspend()Z
    .locals 7

	goto/32 :l_AVZtRuriAgtdZgDQ_0

	nop

	:l_AtJwzIiuVCMTJSSR_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 236
	goto/32 :l_VmSIvQSBgIOoEyKE_13

	nop

	:l_XrqRjPgVAoSVVSDp_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_msoAYwQqeFCplili_8

	nop

	:l_jeTmkgjmvGiAXdCC_22
    return v6

    .line 238
    :cond_0
    nop

    .line 273
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_tHQLdDvkXNCobfSk_23

	nop

	:l_ORkfPLVQqtozpLfF_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BYBsTHaLPQdJcwXr_16

	nop

	:l_esZryEIMsBYvBMBA_4
	if-lez v0, :gl_DpNKIJHgRgIuonki

	goto/32 :DDkKHlPSqtRecdtS

	:gl_DpNKIJHgRgIuonki	goto/32 :l_FzWWVwIJGNsUYfhP_5

	nop

	:l_AsEIlmmslWeZYzOc_17
    return v4

    .line 234
    :pswitch_2
	goto/32 :l_dWEaCEVqradncDGa_18

	nop

	:l_AVZtRuriAgtdZgDQ_0
	const v0, 10
	goto/32 :l_gZvLLrlTvjcOjrFs_1

	nop

	:l_tHQLdDvkXNCobfSk_23
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XBVBRlcYmVcKtbrL_24

	nop

	:l_LiQBQwCMhYeGCxKK_10
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_VscOitzbxAitVLUs_11

	nop

	:l_VmSIvQSBgIOoEyKE_13
    const-string v5, "Already suspended"

	goto/32 :l_NaPoiZUPmSywCvvH_14

	nop

	:l_msoAYwQqeFCplili_8
    const/4 v1, 0x0

    .line 273
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 274
	goto/32 :l_SSdCsRQDurtPuzAH_9

	nop

	:l_XBVBRlcYmVcKtbrL_24
	goto/32 :before_first_instruction

	:cdEfaPRYGMPdBsJy
	goto/32 :l_DjNGyuwAbsdnRPaf_25

	nop

	:l_owEPBRFhQmOOMdyd_2
	add-int v0, v0, v1
	goto/32 :l_NvFyKJofAnIGgPNd_3

	nop

	:l_gZvLLrlTvjcOjrFs_1
	const v1, 26
	goto/32 :l_owEPBRFhQmOOMdyd_2

	nop

	:l_DGFnkZhUDskOTOJI_21
	if-nez v4, :gl_CkZIhPbZTiHyFOFF

	goto/32 :cond_0

	:gl_CkZIhPbZTiHyFOFF
	goto/32 :l_jeTmkgjmvGiAXdCC_22

	nop

	:l_nKgmztJgrzPidKlf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_XrqRjPgVAoSVVSDp_7

	nop

	:l_NaPoiZUPmSywCvvH_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_ORkfPLVQqtozpLfF_15

	nop

	:l_DjNGyuwAbsdnRPaf_25
	goto/32 :JItNSKjWOnDoQqll
	:l_KQeuLOxTXqOFOQkx_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_DGFnkZhUDskOTOJI_21

	nop

	:l_NvFyKJofAnIGgPNd_3
	rem-int v0, v0, v1
	goto/32 :l_esZryEIMsBYvBMBA_4

	nop

	:l_SSdCsRQDurtPuzAH_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_LiQBQwCMhYeGCxKK_10

	nop

	:l_VscOitzbxAitVLUs_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 235
    :pswitch_0
	goto/32 :l_AtJwzIiuVCMTJSSR_12

	nop

	:l_xvKJnrRgFfKVDVYf_19
    const/4 v6, 0x1

	goto/32 :l_KQeuLOxTXqOFOQkx_20

	nop

	:l_FzWWVwIJGNsUYfhP_5
	goto/32 :cdEfaPRYGMPdBsJy
	:DDkKHlPSqtRecdtS
	:JItNSKjWOnDoQqll

	goto/32 :l_nKgmztJgrzPidKlf_6

	nop

	:l_BYBsTHaLPQdJcwXr_16
    throw v4

    .line 235
    :pswitch_1
	goto/32 :l_AsEIlmmslWeZYzOc_17

	nop

	:l_dWEaCEVqradncDGa_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_xvKJnrRgFfKVDVYf_19

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_afAwkXueSWxSsmWU_0

	nop

	:l_BWfAwCAkREpPOEAy_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/DispatchedCoroutine;->afterResume(Ljava/lang/Object;)V

    .line 255
	goto/32 :l_pMfRvljUYDeENXDx_2

	nop

	:l_pMfRvljUYDeENXDx_2
    return-void

	:after_last_instruction

	goto/32 :l_UfdRLpgFmJQMgYBj_3

	nop

	:l_UfdRLpgFmJQMgYBj_3
	goto/32 :before_first_instruction

	:l_afAwkXueSWxSsmWU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 254
	goto/32 :l_BWfAwCAkREpPOEAy_1

	nop

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_tPoDzkprEtzVyWrs_0

	nop

	:l_NlqnhlUXKNfdZCwx_16
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 261
	goto/32 :l_DeJDSHCkkQhrIISO_17

	nop

	:l_DOgPydRUxmANmHbF_10
    iget-object v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_pkjFRUBmWdwgtPxj_11

	nop

	:l_ISfyghWjatWSwxre_12
    iget-object v1, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_qQULEpyScghWjFfF_13

	nop

	:l_QqujXuApzLGNZcbR_9
    return-void

    .line 260
    :cond_0
	goto/32 :l_DOgPydRUxmANmHbF_10

	nop

	:l_QwCItUyhDjXKGflR_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->tryResume()Z

    move-result v0

	goto/32 :l_aSWKACkZjgeQKEZk_8

	nop

	:l_WOyFxWYTxnsayHcs_1
	const v1, 19
	goto/32 :l_lhKGEoFVzJFzoifW_2

	nop

	:l_tPoDzkprEtzVyWrs_0
	const v0, 25
	goto/32 :l_WOyFxWYTxnsayHcs_1

	nop

	:l_pkjFRUBmWdwgtPxj_11
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ISfyghWjatWSwxre_12

	nop

	:l_HRZdBHBpbbiVcfdi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 258
	goto/32 :l_QwCItUyhDjXKGflR_7

	nop

	:l_DeJDSHCkkQhrIISO_17
    return-void

	:after_last_instruction

	goto/32 :l_HqhORsEVLbbuHzFO_18

	nop

	:l_lZIFqqCmHxLUsEQA_3
	rem-int v0, v0, v1
	goto/32 :l_qtKLPYxoKFJSYpMW_4

	nop

	:l_FAxsLsdhQuMQJcIE_14
    const/4 v2, 0x2

	goto/32 :l_ThOUwCfUoXGpOIeF_15

	nop

	:l_zaylqiGVaTYllpKB_19
	goto/32 :DeNVkUzouseZoTIo
	:l_HqhORsEVLbbuHzFO_18
	goto/32 :before_first_instruction

	:oOAbKqqdQWrBchpB
	goto/32 :l_zaylqiGVaTYllpKB_19

	nop

	:l_qQULEpyScghWjFfF_13
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FAxsLsdhQuMQJcIE_14

	nop

	:l_XxxiHdMcgLJVHWCk_5
	goto/32 :oOAbKqqdQWrBchpB
	:lgTPTOmcyLilaLgx
	:DeNVkUzouseZoTIo

	goto/32 :l_HRZdBHBpbbiVcfdi_6

	nop

	:l_ThOUwCfUoXGpOIeF_15
    const/4 v3, 0x0

	goto/32 :l_NlqnhlUXKNfdZCwx_16

	nop

	:l_aSWKACkZjgeQKEZk_8
	if-nez v0, :gl_laJYLeFYCAJbtbAs

	goto/32 :cond_0

	:gl_laJYLeFYCAJbtbAs
	goto/32 :l_QqujXuApzLGNZcbR_9

	nop

	:l_qtKLPYxoKFJSYpMW_4
	if-lez v0, :gl_yFHgPZCwujABMwlI

	goto/32 :lgTPTOmcyLilaLgx

	:gl_yFHgPZCwujABMwlI	goto/32 :l_XxxiHdMcgLJVHWCk_5

	nop

	:l_lhKGEoFVzJFzoifW_2
	add-int v0, v0, v1
	goto/32 :l_lZIFqqCmHxLUsEQA_3

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 2

	goto/32 :l_nckoKehOtTMifVIc_0

	nop

	:l_iiDKJkzZSTwilYgC_20
	goto/32 :before_first_instruction

	:aPrtblQRftWVHLRe
	goto/32 :l_KdQsLSlydcFOqseT_21

	nop

	:l_KdQsLSlydcFOqseT_21
	goto/32 :MxCGPbCiEmImEDLz
	:l_xUwpoIryJpxkPvHe_17
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_RaVIOkpseSNZcWnN_18

	nop

	:l_JdYcbUVetQXcCbmm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_fooSPflbNlciHBiu_7

	nop

	:l_zFPNmnAvxkyTxcgy_19
    throw v1

	:after_last_instruction

	goto/32 :l_iiDKJkzZSTwilYgC_20

	nop

	:l_tpPaDZlNbYOpZKyz_15
    return-object v0

    .line 267
    :cond_1
	goto/32 :l_akmUpPqlfSdsJZyd_16

	nop

	:l_GuzXeoxjIbShAHrE_1
	const v1, 32
	goto/32 :l_rFNgBhoGNIUHXegq_2

	nop

	:l_uZYiuYIJvJrFzJFe_11
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OAerLqArvTQxQTMo_12

	nop

	:l_NtSSOThuTalyJhkH_14
	if-eqz v1, :gl_YzxcjyPOCNBvEZsJ

	goto/32 :cond_1

	:gl_YzxcjyPOCNBvEZsJ
    .line 269
	goto/32 :l_tpPaDZlNbYOpZKyz_15

	nop

	:l_LRjdARiHypwhprli_13
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_NtSSOThuTalyJhkH_14

	nop

	:l_akmUpPqlfSdsJZyd_16
    move-object v1, v0

	goto/32 :l_xUwpoIryJpxkPvHe_17

	nop

	:l_nckoKehOtTMifVIc_0
	const v0, 18
	goto/32 :l_GuzXeoxjIbShAHrE_1

	nop

	:l_RaVIOkpseSNZcWnN_18
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_zFPNmnAvxkyTxcgy_19

	nop

	:l_vbVFLnDZbuKxceSB_10
    return-object v0

    .line 266
    :cond_0
	goto/32 :l_uZYiuYIJvJrFzJFe_11

	nop

	:l_rFNgBhoGNIUHXegq_2
	add-int v0, v0, v1
	goto/32 :l_BSqHusaZxCiGPogM_3

	nop

	:l_BSqHusaZxCiGPogM_3
	rem-int v0, v0, v1
	goto/32 :l_GSckqaGKzAtcgPtc_4

	nop

	:l_RBkmxOHULeJcKFRo_8
	if-nez v0, :gl_EMfALCOJSOonnkul

	goto/32 :cond_0

	:gl_EMfALCOJSOonnkul
	goto/32 :l_xmTtpeECuMzYNHQW_9

	nop

	:l_FeSfvAolkfOYYPaA_5
	goto/32 :aPrtblQRftWVHLRe
	:FAjwhcTWDWQNFjrk
	:MxCGPbCiEmImEDLz

	goto/32 :l_JdYcbUVetQXcCbmm_6

	nop

	:l_OAerLqArvTQxQTMo_12
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_LRjdARiHypwhprli_13

	nop

	:l_fooSPflbNlciHBiu_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->trySuspend()Z

    move-result v0

	goto/32 :l_RBkmxOHULeJcKFRo_8

	nop

	:l_xmTtpeECuMzYNHQW_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vbVFLnDZbuKxceSB_10

	nop

	:l_GSckqaGKzAtcgPtc_4
	if-lez v0, :gl_QrpbzvWmLHJTmFmG

	goto/32 :FAjwhcTWDWQNFjrk

	:gl_QrpbzvWmLHJTmFmG	goto/32 :l_FeSfvAolkfOYYPaA_5

	nop

.end method
