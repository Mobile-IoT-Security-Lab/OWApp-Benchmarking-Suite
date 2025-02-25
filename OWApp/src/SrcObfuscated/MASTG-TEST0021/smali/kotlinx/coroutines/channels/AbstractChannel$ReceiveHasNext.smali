.class Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
.super Lkotlinx/coroutines/channels/Receive;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReceiveHasNext"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Receive<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0012\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B!\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000cJ#\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0010J\u0014\u0010\u0011\u001a\u00020\n2\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J!\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u000b\u001a\u00028\u00012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0002\u0010\u001aR\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;",
        "E",
        "Lkotlinx/coroutines/channels/Receive;",
        "iterator",
        "Lkotlinx/coroutines/channels/AbstractChannel$Itr;",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlinx/coroutines/CancellableContinuation;)V",
        "completeResumeReceive",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "resumeOnCancellationFun",
        "Lkotlin/Function1;",
        "",
        "(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;",
        "resumeReceiveClosed",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "toString",
        "",
        "tryResumeReceive",
        "Lkotlinx/coroutines/internal/Symbol;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;",
        "kotlinx-coroutines-core"
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
.field public final cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel$Itr<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_byZfrYPuOYHuDnvl_0

	nop

	:l_dKCAaZSHOEHgOMYd_4
    return-void

	:after_last_instruction

	goto/32 :l_oeNzjGvMppIxrJyH_5

	nop

	:l_TPGusTdMvrXHYNNW_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 928
	goto/32 :l_dKCAaZSHOEHgOMYd_4

	nop

	:l_byZfrYPuOYHuDnvl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Lkotlinx/coroutines/channels/AbstractChannel$Itr;
    .param p2, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel$Itr<",
            "TE;>;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 931
	goto/32 :l_KaljyPONCwvJDLup_1

	nop

	:l_FznkRHHMWrwhRzQu_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

    .line 930
	goto/32 :l_TPGusTdMvrXHYNNW_3

	nop

	:l_KaljyPONCwvJDLup_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 929
	goto/32 :l_FznkRHHMWrwhRzQu_2

	nop

	:l_oeNzjGvMppIxrJyH_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_XyXGifAZbKbzQjRT_0

	nop

	:l_WJegaanuDcFgCfpB_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_lstLrOjtiShbGTCm_8

	nop

	:l_lsPBQbvSNBtIcqgn_12
    return-void

	:after_last_instruction

	goto/32 :l_yRqYDwWhDQqIYVHg_13

	nop

	:l_ViEktFCgxEAsDkht_10
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BDSKXehgGfMsfyNl_11

	nop

	:l_UVYNqHbtSuOkaZan_4
	if-lez v0, :gl_PLRyEtnGDCXpIXhV

	goto/32 :TuqxSbCKJldyAKwX

	:gl_PLRyEtnGDCXpIXhV	goto/32 :l_mMKuddtVWHBftthY_5

	nop

	:l_mMKuddtVWHBftthY_5
	goto/32 :kTnEqBSwDOmMFETb
	:TuqxSbCKJldyAKwX
	:EIFlcHLfrSjuuUAf

	goto/32 :l_lhvFdVBLLjRfVbyn_6

	nop

	:l_BDSKXehgGfMsfyNl_11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 948
	goto/32 :l_lsPBQbvSNBtIcqgn_12

	nop

	:l_XyXGifAZbKbzQjRT_0
	const v0, 26
	goto/32 :l_btsgkTjSThTbrrWz_1

	nop

	:l_lstLrOjtiShbGTCm_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 947
	goto/32 :l_HdDSUQGZSoBWHtYT_9

	nop

	:l_jbCWBZbsZDMobZoJ_14
	goto/32 :EIFlcHLfrSjuuUAf
	:l_nvCalXyucWzxRieH_2
	add-int v0, v0, v1
	goto/32 :l_zGnWcGSDRavBwVLi_3

	nop

	:l_yRqYDwWhDQqIYVHg_13
	goto/32 :before_first_instruction

	:kTnEqBSwDOmMFETb
	goto/32 :l_jbCWBZbsZDMobZoJ_14

	nop

	:l_btsgkTjSThTbrrWz_1
	const v1, 27
	goto/32 :l_nvCalXyucWzxRieH_2

	nop

	:l_HdDSUQGZSoBWHtYT_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_ViEktFCgxEAsDkht_10

	nop

	:l_lhvFdVBLLjRfVbyn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 946
	goto/32 :l_WJegaanuDcFgCfpB_7

	nop

	:l_zGnWcGSDRavBwVLi_3
	rem-int v0, v0, v1
	goto/32 :l_UVYNqHbtSuOkaZan_4

	nop

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_LDouimfZcfIKxsWG_0

	nop

	:l_kQmQIMuBmOEhXxyo_4
	if-lez v0, :gl_BlhwqFKCczqWNAdD

	goto/32 :WywdEzQUcbZerqNF

	:gl_BlhwqFKCczqWNAdD	goto/32 :l_bLiafXKwzzMtvUIR_5

	nop

	:l_SbHfLpWiYJijMljm_3
	rem-int v0, v0, v1
	goto/32 :l_kQmQIMuBmOEhXxyo_4

	nop

	:l_jdJCMrZAhsJGWanI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 963
	goto/32 :l_GvGOBIlTIfOpgSwD_7

	nop

	:l_ulgjrppxFbwzYBaJ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_YmPjrSzAKCvkbZBT_17

	nop

	:l_fQYwUUdyOOaYMobB_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_xkcxOeeVZnGAQaag_14

	nop

	:l_GvGOBIlTIfOpgSwD_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_eIEEsJstzarpqkVq_8

	nop

	:l_KEQoNDRaCYBHTSHi_10
	if-nez v0, :gl_nAVJzKPpxWTOQtYn

	goto/32 :cond_0

	:gl_nAVJzKPpxWTOQtYn
	goto/32 :l_cFHHFqvpOWemQihi_11

	nop

	:l_FEBLtlzVeVLynKYS_12
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_fQYwUUdyOOaYMobB_13

	nop

	:l_wRFTwZPBnhezTYvr_9
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_KEQoNDRaCYBHTSHi_10

	nop

	:l_jEhaOvgjnwMgfeNB_1
	const v1, 6
	goto/32 :l_XaIuwhHuAnJVUbvL_2

	nop

	:l_LDouimfZcfIKxsWG_0
	const v0, 19
	goto/32 :l_jEhaOvgjnwMgfeNB_1

	nop

	:l_MCIILmwaXGGmexMj_18
	goto/32 :oiGFvDeGEAbjYkbf
	:l_cFHHFqvpOWemQihi_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_FEBLtlzVeVLynKYS_12

	nop

	:l_xkcxOeeVZnGAQaag_14
    goto :goto_0

    :cond_0
	goto/32 :l_nDVcfwljpJcNZfWe_15

	nop

	:l_nDVcfwljpJcNZfWe_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ulgjrppxFbwzYBaJ_16

	nop

	:l_eIEEsJstzarpqkVq_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_wRFTwZPBnhezTYvr_9

	nop

	:l_YmPjrSzAKCvkbZBT_17
	goto/32 :before_first_instruction

	:nYDleLwauHrRDjTq
	goto/32 :l_MCIILmwaXGGmexMj_18

	nop

	:l_XaIuwhHuAnJVUbvL_2
	add-int v0, v0, v1
	goto/32 :l_SbHfLpWiYJijMljm_3

	nop

	:l_bLiafXKwzzMtvUIR_5
	goto/32 :nYDleLwauHrRDjTq
	:WywdEzQUcbZerqNF
	:oiGFvDeGEAbjYkbf

	goto/32 :l_jdJCMrZAhsJGWanI_6

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_zEWqVcnsnzBMenhi_0

	nop

	:l_BYETLuJHTrJUKfTt_25
	goto/32 :before_first_instruction

	:VjLaaoiSgnLZtrkq
	goto/32 :l_iXMMYVKnvKlfVhhK_26

	nop

	:l_dEzcstRwwcRyhErV_24
    return-void

	:after_last_instruction

	goto/32 :l_BYETLuJHTrJUKfTt_25

	nop

	:l_UfOYpXTxyESVdvjA_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_eBBounadJfJHlKEQ_12

	nop

	:l_gfxlVyfaMQXNUpju_7
    iget-object v0, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_kggGlbgcBRuixuPS_8

	nop

	:l_ILyiPVEhZhoXgIcg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/channels/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 951
	goto/32 :l_gfxlVyfaMQXNUpju_7

	nop

	:l_tjKNbWNOwpCRVTEI_23
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 960
    :cond_1
	goto/32 :l_dEzcstRwwcRyhErV_24

	nop

	:l_PxTdTniXbUhIhRPW_21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 958
	goto/32 :l_raoriFwxSeFccVfP_22

	nop

	:l_eBBounadJfJHlKEQ_12
    const/4 v2, 0x2

	goto/32 :l_DsYkuoexXTSGGGei_13

	nop

	:l_XOfGgQdaAVOXBthv_3
	rem-int v0, v0, v1
	goto/32 :l_anINwfpfWuAbatRM_4

	nop

	:l_QvJaPdyHzdJXISUR_19
	if-nez v0, :gl_PgMCgflUGUCiGcoM

	goto/32 :cond_1

	:gl_PgMCgflUGUCiGcoM
    .line 957
	goto/32 :l_foKpugDItWXWocgo_20

	nop

	:l_lIKPKbGEjPSAVbTy_18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 951
    :goto_0
    nop

    .line 956
    .local v0, "token":Ljava/lang/Object;
	goto/32 :l_QvJaPdyHzdJXISUR_19

	nop

	:l_kggGlbgcBRuixuPS_8
	if-eqz v0, :gl_eYlLXaDGjCgJYjEw

	goto/32 :cond_0

	:gl_eYlLXaDGjCgJYjEw
    .line 952
	goto/32 :l_eXAXCKjiExEDjJVS_9

	nop

	:l_ZnTqIGYYbfYEgaCA_14
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->tryResume$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BeKUAlFiWtBboPbI_15

	nop

	:l_iXMMYVKnvKlfVhhK_26
	goto/32 :rfBcXmlDRtolCVDh
	:l_raoriFwxSeFccVfP_22
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_tjKNbWNOwpCRVTEI_23

	nop

	:l_BeKUAlFiWtBboPbI_15
    goto :goto_0

    .line 954
    :cond_0
	goto/32 :l_cZLoRKseMYuyNJIz_16

	nop

	:l_cdOSuxeFcddBoYXu_17
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_lIKPKbGEjPSAVbTy_18

	nop

	:l_foKpugDItWXWocgo_20
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_PxTdTniXbUhIhRPW_21

	nop

	:l_anINwfpfWuAbatRM_4
	if-lez v0, :gl_opGJovQJUwcIryRH

	goto/32 :gKobXUmtmsEcUQcb

	:gl_opGJovQJUwcIryRH	goto/32 :l_NMThgSfWDLwfcQlk_5

	nop

	:l_NMThgSfWDLwfcQlk_5
	goto/32 :VjLaaoiSgnLZtrkq
	:gKobXUmtmsEcUQcb
	:rfBcXmlDRtolCVDh

	goto/32 :l_ILyiPVEhZhoXgIcg_6

	nop

	:l_cZLoRKseMYuyNJIz_16
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_cdOSuxeFcddBoYXu_17

	nop

	:l_eXAXCKjiExEDjJVS_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_TvoxgqiiLLjIvtip_10

	nop

	:l_UFCCrvRaCNctGrSy_1
	const v1, 7
	goto/32 :l_RRkynCCuBIiwKJRE_2

	nop

	:l_RRkynCCuBIiwKJRE_2
	add-int v0, v0, v1
	goto/32 :l_XOfGgQdaAVOXBthv_3

	nop

	:l_zEWqVcnsnzBMenhi_0
	const v0, 26
	goto/32 :l_UFCCrvRaCNctGrSy_1

	nop

	:l_TvoxgqiiLLjIvtip_10
    const/4 v1, 0x0

	goto/32 :l_UfOYpXTxyESVdvjA_11

	nop

	:l_DsYkuoexXTSGGGei_13
    const/4 v3, 0x0

	goto/32 :l_ZnTqIGYYbfYEgaCA_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_AVmqDyKmehCPfmAj_0

	nop

	:l_QJnRPBZdQdfQXGbU_3
	rem-int v0, v0, v1
	goto/32 :l_QnKICrmpWvUvptwj_4

	nop

	:l_ysTntxDjoTVVGRsZ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bfPJbfQtrqaCSUxq_9

	nop

	:l_PfznvJpHabzGTphD_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ysTntxDjoTVVGRsZ_8

	nop

	:l_gKsgDitkhVuzjRoY_15
	goto/32 :before_first_instruction

	:YbFTQSyqGKWYDyla
	goto/32 :l_TSNmbqHCKOJoSISd_16

	nop

	:l_wFSkgsHlLUxXbXPB_5
	goto/32 :YbFTQSyqGKWYDyla
	:mmDeFHESTukBHhVq
	:cBuGctkTLcPdfvBJ

	goto/32 :l_EIFccIPdrjVkeRDj_6

	nop

	:l_qDeSsbsfWjFYFYtX_2
	add-int v0, v0, v1
	goto/32 :l_QJnRPBZdQdfQXGbU_3

	nop

	:l_lgxboFkVWuHeUvxz_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DZEuKYowrKzVVzxn_11

	nop

	:l_AVmqDyKmehCPfmAj_0
	const v0, 31
	goto/32 :l_UoyxqrOnHpjXbpWu_1

	nop

	:l_bfPJbfQtrqaCSUxq_9
    const-string v1, "ReceiveHasNext@"

	goto/32 :l_lgxboFkVWuHeUvxz_10

	nop

	:l_EIFccIPdrjVkeRDj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 965
	goto/32 :l_PfznvJpHabzGTphD_7

	nop

	:l_xlawBrCBhanQpFpM_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lttHkKyzfgzrTHFN_14

	nop

	:l_lttHkKyzfgzrTHFN_14
    return-object v0

	:after_last_instruction

	goto/32 :l_gKsgDitkhVuzjRoY_15

	nop

	:l_hJjSSmBIDAQsEisJ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xlawBrCBhanQpFpM_13

	nop

	:l_UoyxqrOnHpjXbpWu_1
	const v1, 32
	goto/32 :l_qDeSsbsfWjFYFYtX_2

	nop

	:l_QnKICrmpWvUvptwj_4
	if-lez v0, :gl_euQgIRmcYhhVHedC

	goto/32 :mmDeFHESTukBHhVq

	:gl_euQgIRmcYhhVHedC	goto/32 :l_wFSkgsHlLUxXbXPB_5

	nop

	:l_DZEuKYowrKzVVzxn_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hJjSSmBIDAQsEisJ_12

	nop

	:l_TSNmbqHCKOJoSISd_16
	goto/32 :cBuGctkTLcPdfvBJ
.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 6

	goto/32 :l_PvZYrmoyAGiynChx_0

	nop

	:l_AjoBisgFkEOFYczB_27
    goto :goto_2

    :cond_3
	goto/32 :l_yUDyaSPtpShCZDOl_28

	nop

	:l_lpzQQxiVhnRzFzal_23
	if-eq v0, v3, :gl_AwAeXAHVKJRisRil

	goto/32 :cond_2

	:gl_AwAeXAHVKJRisRil
	goto/32 :l_tfwEoamNtIJaFwEh_24

	nop

	:l_yUDyaSPtpShCZDOl_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_THGhxoQTdUvqGwSx_29

	nop

	:l_FnlCWDWlNUgZGJni_34
    return-object v1

	:after_last_instruction

	goto/32 :l_xdrWaeyUrGmfeCJl_35

	nop

	:l_HdHHKydHMsNoBSmi_17
	if-eqz v0, :gl_mhPidnfPmfXAJbhn

	goto/32 :cond_1

	:gl_mhPidnfPmfXAJbhn
    .line 934
	goto/32 :l_ZSZRQNPeQmgLqrOe_18

	nop

	:l_THGhxoQTdUvqGwSx_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_apAsRWvHSARvEnSE_30

	nop

	:l_tnSenyuwmZpuJHUT_14
    move-object v4, v3

    :goto_0
	goto/32 :l_aYwYGciWUvnGoyBI_15

	nop

	:l_PigPvNUjXgVdMBFw_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FnlCWDWlNUgZGJni_34

	nop

	:l_vxWveejofVFNszDa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
            ")",
            "Lkotlinx/coroutines/internal/Symbol;"
        }
    .end annotation

    .line 933
	goto/32 :l_DzIUyOfkOXPqYLAJ_7

	nop

	:l_pfdUlFICgPBZBlzl_2
	add-int v0, v0, v1
	goto/32 :l_MZiNXUQMsJrblDRk_3

	nop

	:l_OXBjbTIFiUQhdGcn_12
    iget-object v4, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_BpYYOfMTKuMcZAJk_13

	nop

	:l_DzIUyOfkOXPqYLAJ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_dqzhWkAtLeVtdSgO_8

	nop

	:l_PvZYrmoyAGiynChx_0
	const v0, 1
	goto/32 :l_lUasLmRVzkTbiEii_1

	nop

	:l_xdrWaeyUrGmfeCJl_35
	goto/32 :before_first_instruction

	:MdZBroYxZsAVDPtc
	goto/32 :l_OCbhaEXoOLTLMqYQ_36

	nop

	:l_FKtcyZyybisAlQmd_25
    const/4 v1, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_isSIhyVAPBlcMgpD_26

	nop

	:l_lUasLmRVzkTbiEii_1
	const v1, 9
	goto/32 :l_pfdUlFICgPBZBlzl_2

	nop

	:l_aYwYGciWUvnGoyBI_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

	goto/32 :l_IqlSglqaguKJWape_16

	nop

	:l_cUmZlkrMXbImnqmN_4
	if-lez v0, :gl_OGyuwdixZqYSRfQc

	goto/32 :HxeVZRwuOjoslEEE

	:gl_OGyuwdixZqYSRfQc	goto/32 :l_BaqSrmPznMruAJAK_5

	nop

	:l_ILSsNGLvkzLZLzTr_11
	if-nez p2, :gl_YrnmAjzbpNTSyMCE

	goto/32 :cond_0

	:gl_YrnmAjzbpNTSyMCE
	goto/32 :l_OXBjbTIFiUQhdGcn_12

	nop

	:l_IqlSglqaguKJWape_16
    invoke-interface {v0, v2, v4, v5}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HdHHKydHMsNoBSmi_17

	nop

	:l_SRRaFbOxsfquBMbI_31
	if-nez p2, :gl_oUrNWpLGwydShgCm

	goto/32 :cond_5

	:gl_oUrNWpLGwydShgCm
	goto/32 :l_VOEhEAwhpiUOjhCK_32

	nop

	:l_apAsRWvHSARvEnSE_30
    throw v1

    .line 937
    :cond_4
    :goto_2
	goto/32 :l_SRRaFbOxsfquBMbI_31

	nop

	:l_VOEhEAwhpiUOjhCK_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 938
    :cond_5
	goto/32 :l_PigPvNUjXgVdMBFw_33

	nop

	:l_isSIhyVAPBlcMgpD_26
	if-nez v1, :gl_cuFIKDzpaiwPjxWI

	goto/32 :cond_3

	:gl_cuFIKDzpaiwPjxWI
	goto/32 :l_AjoBisgFkEOFYczB_27

	nop

	:l_dqzhWkAtLeVtdSgO_8
    const/4 v1, 0x1

	goto/32 :l_yUMskiAYUuAEsAwy_9

	nop

	:l_DwazMdnVQTUQvLgx_20
	if-nez v2, :gl_AyrautRVqcnBsELd

	goto/32 :cond_4

	:gl_AyrautRVqcnBsELd
    .line 1133
	goto/32 :l_HNXObPJRzFIttDzI_21

	nop

	:l_QnkMOUiWsKxwOBfx_22
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lpzQQxiVhnRzFzal_23

	nop

	:l_MZiNXUQMsJrblDRk_3
	rem-int v0, v0, v1
	goto/32 :l_cUmZlkrMXbImnqmN_4

	nop

	:l_tfwEoamNtIJaFwEh_24
    goto :goto_1

    :cond_2
	goto/32 :l_FKtcyZyybisAlQmd_25

	nop

	:l_BpYYOfMTKuMcZAJk_13
    goto :goto_0

    :cond_0
	goto/32 :l_tnSenyuwmZpuJHUT_14

	nop

	:l_BaqSrmPznMruAJAK_5
	goto/32 :MdZBroYxZsAVDPtc
	:HxeVZRwuOjoslEEE
	:mrSkUYoiCSyPqcQs

	goto/32 :l_vxWveejofVFNszDa_6

	nop

	:l_yUMskiAYUuAEsAwy_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

	goto/32 :l_MtvKzwtyPSALynBC_10

	nop

	:l_MtvKzwtyPSALynBC_10
    const/4 v3, 0x0

	goto/32 :l_ILSsNGLvkzLZLzTr_11

	nop

	:l_ZSZRQNPeQmgLqrOe_18
    return-object v3

    .line 935
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_EArgpeHeDlfcqgje_19

	nop

	:l_EArgpeHeDlfcqgje_19
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_DwazMdnVQTUQvLgx_20

	nop

	:l_HNXObPJRzFIttDzI_21
    const/4 v2, 0x0

    .line 935
    .local v2, "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
	goto/32 :l_QnkMOUiWsKxwOBfx_22

	nop

	:l_OCbhaEXoOLTLMqYQ_36
	goto/32 :mrSkUYoiCSyPqcQs
.end method
