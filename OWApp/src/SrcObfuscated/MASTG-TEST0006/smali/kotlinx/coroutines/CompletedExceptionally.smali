.class public Lkotlinx/coroutines/CompletedExceptionally;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\u0008\u0010\u0018\u00002\u00020\u000fB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/CompletedExceptionally;",
        "",
        "cause",
        "",
        "handled",
        "<init>",
        "(Ljava/lang/Throwable;Z)V",
        "makeHandled",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        "getHandled",
        "kotlinx-coroutines-core",
        ""
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
.field private static final synthetic _handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _handled:I

.field public final cause:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_jgKDbvhCWZGihfsz_0

	nop

	:l_NPNKJdEBSRKmuiUy_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_uCgomQHJQpZvlQAM_10

	nop

	:l_QcrTiOrRDCkgQEjE_7
    const-class v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_KKBMCgUOfamsNYfB_8

	nop

	:l_KKBMCgUOfamsNYfB_8
    const-string v1, "_handled"

	goto/32 :l_NPNKJdEBSRKmuiUy_9

	nop

	:l_plDAZrrWHUhxKlKn_5
	goto/32 :qwAGtafqsFyKXbjD
	:NXqZlnXoqaLGxvKt
	:KizVpmWapvzQlEGO

	goto/32 :l_hPQrLbSjqdsvcXyG_6

	nop

	:l_fjOPMduCznqljiZK_2
	add-int v0, v0, v1
	goto/32 :l_aahaCvsCOnWOaDvm_3

	nop

	:l_OZUhZSAadnDZOqIg_13
	goto/32 :KizVpmWapvzQlEGO
	:l_lhqMbroKLMBkLJjs_1
	const v1, 11
	goto/32 :l_fjOPMduCznqljiZK_2

	nop

	:l_hPQrLbSjqdsvcXyG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcrTiOrRDCkgQEjE_7

	nop

	:l_HnzVBSZWxmoBzIqX_12
	goto/32 :before_first_instruction

	:qwAGtafqsFyKXbjD
	goto/32 :l_OZUhZSAadnDZOqIg_13

	nop

	:l_yEvVkmRWnhDjSlsN_11
    return-void

	:after_last_instruction

	goto/32 :l_HnzVBSZWxmoBzIqX_12

	nop

	:l_jgKDbvhCWZGihfsz_0
	const v0, 26
	goto/32 :l_lhqMbroKLMBkLJjs_1

	nop

	:l_aahaCvsCOnWOaDvm_3
	rem-int v0, v0, v1
	goto/32 :l_SGczfoDzGcOQJyHM_4

	nop

	:l_SGczfoDzGcOQJyHM_4
	if-lez v0, :gl_XnYwZNLqsBLbKdlw

	goto/32 :NXqZlnXoqaLGxvKt

	:gl_XnYwZNLqsBLbKdlw	goto/32 :l_plDAZrrWHUhxKlKn_5

	nop

	:l_uCgomQHJQpZvlQAM_10
    sput-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_yEvVkmRWnhDjSlsN_11

	nop

.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

	goto/32 :l_ulEqsHdkeWInilxP_0

	nop

	:l_NnmInRBdRyxhpfRD_5
	goto/32 :before_first_instruction

	:l_KPgsIICLBjztWIgq_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_kilFShEOBqaCepzG_2

	nop

	:l_SrjaOYKFrfyulKBG_3
    iput p2, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

    .line 42
	goto/32 :l_uiUvrLdIAsLwXHOF_4

	nop

	:l_uiUvrLdIAsLwXHOF_4
    return-void

	:after_last_instruction

	goto/32 :l_NnmInRBdRyxhpfRD_5

	nop

	:l_ulEqsHdkeWInilxP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 42
	goto/32 :l_KPgsIICLBjztWIgq_1

	nop

	:l_kilFShEOBqaCepzG_2
    iput-object p1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 46
	goto/32 :l_SrjaOYKFrfyulKBG_3

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_ZIOtGFXpjJPbSTyo_0

	nop

	:l_RCtbPRCAohTAnJQL_5
    return-void

	:after_last_instruction

	goto/32 :l_deKmQFcQZeKIYAdE_6

	nop

	:l_deKmQFcQZeKIYAdE_6
	goto/32 :before_first_instruction

	:l_xiiBOEluvDfndMwz_3
    const/4 p2, 0x0

    .line 42
    :cond_0
	goto/32 :l_GzCfTTUbzAeszOps_4

	nop

	:l_ryxsxLmkrmdfSdbq_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_jYuqCxdsJRczjTpO_2

	nop

	:l_GzCfTTUbzAeszOps_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 50
	goto/32 :l_RCtbPRCAohTAnJQL_5

	nop

	:l_jYuqCxdsJRczjTpO_2
	if-nez p3, :gl_dGFDnEbsfeTWbVmw

	goto/32 :cond_0

	:gl_dGFDnEbsfeTWbVmw
    .line 44
	goto/32 :l_xiiBOEluvDfndMwz_3

	nop

	:l_ZIOtGFXpjJPbSTyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_ryxsxLmkrmdfSdbq_1

	nop

.end method


# virtual methods
.method public final getHandled()Z
    .locals 1

	goto/32 :l_yUPkuWTeTXEnnrCk_0

	nop

	:l_yUPkuWTeTXEnnrCk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_hpcGXaPIJnZBCgUT_1

	nop

	:l_hpcGXaPIJnZBCgUT_1
    iget v0, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

	goto/32 :l_SxKXGGTDQAAhOHDR_2

	nop

	:l_SxKXGGTDQAAhOHDR_2
    return v0

	:after_last_instruction

	goto/32 :l_NdGKXxXxGRogyEah_3

	nop

	:l_NdGKXxXxGRogyEah_3
	goto/32 :before_first_instruction

.end method

.method public final makeHandled()Z
    .locals 3

	goto/32 :l_DBGxdRVKaXytweDk_0

	nop

	:l_NrAqqYTgxCZUsmIJ_1
	const v1, 13
	goto/32 :l_MgpYFDrQKfgDtIZw_2

	nop

	:l_RXOCAWzzvWXEILLZ_8
    const/4 v1, 0x0

	goto/32 :l_vAwbDLgLXzxYNRsA_9

	nop

	:l_OBQlZUqBkxNxCnST_7
    sget-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_RXOCAWzzvWXEILLZ_8

	nop

	:l_STZwYxossZHqFfSO_3
	rem-int v0, v0, v1
	goto/32 :l_WkcOSezoqUkzLnuV_4

	nop

	:l_fTbSScvSmeXXGiEc_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_cqDzRYMosnSjFkyc_11

	nop

	:l_YYVLWVYJydVUGgKY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_OBQlZUqBkxNxCnST_7

	nop

	:l_MgpYFDrQKfgDtIZw_2
	add-int v0, v0, v1
	goto/32 :l_STZwYxossZHqFfSO_3

	nop

	:l_zrdJQiUoRPKrLaFW_13
	goto/32 :zJElAKpWUIubbgBn
	:l_hAVIqqOlEjDsCOfA_12
	goto/32 :before_first_instruction

	:CJIbKUmogPTvhGLH
	goto/32 :l_zrdJQiUoRPKrLaFW_13

	nop

	:l_jvaGqzIZzLOVdmwG_5
	goto/32 :CJIbKUmogPTvhGLH
	:ckIpbHYiPYslRKGe
	:zJElAKpWUIubbgBn

	goto/32 :l_YYVLWVYJydVUGgKY_6

	nop

	:l_cqDzRYMosnSjFkyc_11
    return v0

	:after_last_instruction

	goto/32 :l_hAVIqqOlEjDsCOfA_12

	nop

	:l_vAwbDLgLXzxYNRsA_9
    const/4 v2, 0x1

	goto/32 :l_fTbSScvSmeXXGiEc_10

	nop

	:l_WkcOSezoqUkzLnuV_4
	if-lez v0, :gl_monwNLECPyssSihn

	goto/32 :ckIpbHYiPYslRKGe

	:gl_monwNLECPyssSihn	goto/32 :l_jvaGqzIZzLOVdmwG_5

	nop

	:l_DBGxdRVKaXytweDk_0
	const v0, 16
	goto/32 :l_NrAqqYTgxCZUsmIJ_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_tvimPamBFslBjhqB_0

	nop

	:l_QDGvsJRoorRqRCpK_5
	goto/32 :wtGcFuEwrSEHHgTi
	:CgnkjqkrIwenZytf
	:PpwYvByHOEiDSWQv

	goto/32 :l_wuZKexgjceyGxtaF_6

	nop

	:l_wuZKexgjceyGxtaF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_RKEPPPcjrwgBJywc_7

	nop

	:l_mbXygctybGAvfgZx_11
    const/16 v1, 0x5b

	goto/32 :l_aTmIMiYoYkTXGHrK_12

	nop

	:l_beLpNxuOJROyJnvG_13
    iget-object v1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_FZAhmwEkwyVNyzBv_14

	nop

	:l_wSqnBsICdrMDqSVt_19
	goto/32 :before_first_instruction

	:wtGcFuEwrSEHHgTi
	goto/32 :l_EVlxOqMHXIqdfAgm_20

	nop

	:l_wCtnUkmjKxQgpTVW_15
    const/16 v1, 0x5d

	goto/32 :l_MiIvEVHCQqmpFbFT_16

	nop

	:l_aTmIMiYoYkTXGHrK_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_beLpNxuOJROyJnvG_13

	nop

	:l_MiIvEVHCQqmpFbFT_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NKCKXBvXjKeTynxl_17

	nop

	:l_NKCKXBvXjKeTynxl_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bBUTQGBTwtwmvnUA_18

	nop

	:l_mFmaduVfsRifWqOM_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TSolaDBFkpyIJwBy_9

	nop

	:l_lnwcmHzPgaLlTfHR_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mbXygctybGAvfgZx_11

	nop

	:l_FZAhmwEkwyVNyzBv_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wCtnUkmjKxQgpTVW_15

	nop

	:l_nERLslzTJhOccdCh_1
	const v1, 29
	goto/32 :l_PQRhdsmaTTxeptdP_2

	nop

	:l_PQRhdsmaTTxeptdP_2
	add-int v0, v0, v1
	goto/32 :l_BPZaLKWFmFpFbHFd_3

	nop

	:l_tvimPamBFslBjhqB_0
	const v0, 16
	goto/32 :l_nERLslzTJhOccdCh_1

	nop

	:l_EVlxOqMHXIqdfAgm_20
	goto/32 :PpwYvByHOEiDSWQv
	:l_BPZaLKWFmFpFbHFd_3
	rem-int v0, v0, v1
	goto/32 :l_XpuuWzOfyJpJnhXA_4

	nop

	:l_XpuuWzOfyJpJnhXA_4
	if-lez v0, :gl_CsnuFajTENmwOoeR

	goto/32 :CgnkjqkrIwenZytf

	:gl_CsnuFajTENmwOoeR	goto/32 :l_QDGvsJRoorRqRCpK_5

	nop

	:l_TSolaDBFkpyIJwBy_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lnwcmHzPgaLlTfHR_10

	nop

	:l_RKEPPPcjrwgBJywc_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_mFmaduVfsRifWqOM_8

	nop

	:l_bBUTQGBTwtwmvnUA_18
    return-object v0

	:after_last_instruction

	goto/32 :l_wSqnBsICdrMDqSVt_19

	nop

.end method
