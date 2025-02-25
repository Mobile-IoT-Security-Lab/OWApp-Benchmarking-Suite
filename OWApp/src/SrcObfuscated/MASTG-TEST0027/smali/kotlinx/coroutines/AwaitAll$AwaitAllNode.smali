.class final Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
.super Lkotlinx/coroutines/JobNode;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/AwaitAll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AwaitAllNode"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,127:1\n11328#2:128\n11663#2,3:129\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n*L\n121#1:128\n121#1:129,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u001cB\u001b\u0012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR \u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR<\u0010\u0013\u001a\u000e\u0018\u00010\u000cR\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0012\u0010\u000e\u001a\u000e\u0018\u00010\u000cR\u0008\u0012\u0004\u0012\u00028\u00000\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/AwaitAll$AwaitAllNode;",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "continuation",
        "<init>",
        "(Lkotlinx/coroutines/AwaitAll;Lkotlinx/coroutines/CancellableContinuation;)V",
        "",
        "cause",
        "",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;",
        "Lkotlinx/coroutines/AwaitAll;",
        "value",
        "getDisposer",
        "()Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;",
        "setDisposer",
        "(Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;)V",
        "disposer",
        "Lkotlinx/coroutines/DisposableHandle;",
        "handle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "getHandle",
        "()Lkotlinx/coroutines/DisposableHandle;",
        "setHandle",
        "(Lkotlinx/coroutines/DisposableHandle;)V",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/JobNode;"
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
.field private volatile synthetic _disposer:Ljava/lang/Object;

.field private final continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public handle:Lkotlinx/coroutines/DisposableHandle;

.field final synthetic this$0:Lkotlinx/coroutines/AwaitAll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/AwaitAll<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/AwaitAll;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

	goto/32 :l_RIZURItZSjmaVPVo_0

	nop

	:l_AomQZPavcOFYfgCa_2
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

	goto/32 :l_iDyzAKEqPPWkRMZy_3

	nop

	:l_qhwEoiCxvsQiTAkf_7
	goto/32 :before_first_instruction

	:l_YjxsNbhsCUEeVGWm_1
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->this$0:Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_AomQZPavcOFYfgCa_2

	nop

	:l_TNduBNFBndllwUYl_4
    const/4 v0, 0x0

	goto/32 :l_uuJXZHIeefrqMPaC_5

	nop

	:l_MBvjwIIWejfdRDjY_6
    return-void

	:after_last_instruction

	goto/32 :l_qhwEoiCxvsQiTAkf_7

	nop

	:l_iDyzAKEqPPWkRMZy_3
    iput-object p2, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 106
	goto/32 :l_TNduBNFBndllwUYl_4

	nop

	:l_uuJXZHIeefrqMPaC_5
    iput-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer:Ljava/lang/Object;

    .line 103
	goto/32 :l_MBvjwIIWejfdRDjY_6

	nop

	:l_RIZURItZSjmaVPVo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/AwaitAll;
    .param p2, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 103
	goto/32 :l_YjxsNbhsCUEeVGWm_1

	nop

.end method


# virtual methods
.method public final getDisposer()Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
    .locals 1

	goto/32 :l_lUXsTYuuyhyTKsXQ_0

	nop

	:l_lUXsTYuuyhyTKsXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/AwaitAll<",
            "TT;>.DisposeHandlersOnCancel;"
        }
    .end annotation

    .line 108
	goto/32 :l_JqfZDiKiGiarVzlE_1

	nop

	:l_JqfZDiKiGiarVzlE_1
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer:Ljava/lang/Object;

	goto/32 :l_ttxwJIrnJhCThZHv_2

	nop

	:l_ttxwJIrnJhCThZHv_2
    check-cast v0, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

	goto/32 :l_JJUxHVaIbrylZzTn_3

	nop

	:l_JJUxHVaIbrylZzTn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gWxZFRavCGUzqysg_4

	nop

	:l_gWxZFRavCGUzqysg_4
	goto/32 :before_first_instruction

.end method

.method public final getHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_SqZuznTQtXXfpmJp_0

	nop

	:l_mySGvhgrRDmLiLCR_1
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_QiWSFMfxWYBWukGj_2

	nop

	:l_HwYwlPxcEffyKUiX_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_sAhkmsDrzZYcGEeq_6

	nop

	:l_MRVolGEbouzKgQbM_8
	goto/32 :before_first_instruction

	:l_wVpevHfBwwyRPCaM_7
    return-object v0

	:after_last_instruction

	goto/32 :l_MRVolGEbouzKgQbM_8

	nop

	:l_sAhkmsDrzZYcGEeq_6
    const/4 v0, 0x0

	goto/32 :l_wVpevHfBwwyRPCaM_7

	nop

	:l_SqZuznTQtXXfpmJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_mySGvhgrRDmLiLCR_1

	nop

	:l_vueQqIyTqdJCFmdo_3
    return-object v0

    :cond_0
	goto/32 :l_ySTrziiZGkXsgFVA_4

	nop

	:l_QiWSFMfxWYBWukGj_2
	if-nez v0, :gl_mIxOEObNNRKmDjdz

	goto/32 :cond_0

	:gl_mIxOEObNNRKmDjdz
	goto/32 :l_vueQqIyTqdJCFmdo_3

	nop

	:l_ySTrziiZGkXsgFVA_4
    const-string v0, "handle"

	goto/32 :l_HwYwlPxcEffyKUiX_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wEDTGhgykqGtAGDR_0

	nop

	:l_chDtOdIyytciCWva_5
    return-object v0

	:after_last_instruction

	goto/32 :l_WdXCgLfdVRbnqvUH_6

	nop

	:l_tZGQxQUbwntnUHTA_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_chDtOdIyytciCWva_5

	nop

	:l_PkcgpQURIVUNvlik_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_tZGQxQUbwntnUHTA_4

	nop

	:l_FWHidppHMbVJctXq_1
    move-object v0, p1

	goto/32 :l_yvUIPOwzSGBZUahK_2

	nop

	:l_yvUIPOwzSGBZUahK_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_PkcgpQURIVUNvlik_3

	nop

	:l_wEDTGhgykqGtAGDR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 103
	goto/32 :l_FWHidppHMbVJctXq_1

	nop

	:l_WdXCgLfdVRbnqvUH_6
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 11

	goto/32 :l_kFUhouHOEIJQNVDR_0

	nop

	:l_CuRDuoEEBFtpZvva_38
    invoke-interface {v9}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object v9

    .end local v9    # "it":Lkotlinx/coroutines/Deferred;
    .end local v10    # "$i$a$-map-AwaitAll$AwaitAllNode$invoke$1":I
	goto/32 :l_inGXVKKXVXVYfLim_39

	nop

	:l_ZIJQWxjSzdkyiLbF_26
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_bCjhjLFiyUzDTSfO_27

	nop

	:l_qCLJHwKFOSwFZWZG_10
	if-nez v0, :gl_BGQvZdMpBAWIQFXD

	goto/32 :cond_2

	:gl_BGQvZdMpBAWIQFXD
    .line 115
	goto/32 :l_WUqECpqSuLXHqKHO_11

	nop

	:l_fpoOocWAjMeDYdHo_30
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":[Ljava/lang/Object;
	goto/32 :l_kqUTcetbEOYDHVlM_31

	nop

	:l_lWOieKLZTwAHFrwo_44
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OGpawEGcDPaAznqK_45

	nop

	:l_pbNdvboAvptQDSXM_24
    invoke-static {v1}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .local v1, "$this$map$iv":[Ljava/lang/Object;
	goto/32 :l_ICEyqDvOgNWEeNdM_25

	nop

	:l_kFUhouHOEIJQNVDR_0
	const v0, 31
	goto/32 :l_ibIxzJNTgvJSUfVv_1

	nop

	:l_ICEyqDvOgNWEeNdM_25
    const/4 v2, 0x0

    .line 128
    .local v2, "$i$f$map":I
	goto/32 :l_ZIJQWxjSzdkyiLbF_26

	nop

	:l_uygcdgzvhquEsswZ_36
    move-object v9, v8

    .local v9, "it":Lkotlinx/coroutines/Deferred;
	goto/32 :l_IVmrjuqYFhQZtsME_37

	nop

	:l_mMYqRiQfUjHwUZED_35
    aget-object v8, v4, v7

    .line 130
    .local v8, "item$iv$iv":Ljava/lang/Object;
	goto/32 :l_uygcdgzvhquEsswZ_36

	nop

	:l_lbflOGMqTrtKOaOu_5
	goto/32 :boFWDicqUFGJZLrn
	:iwhYxwOdqYmBvvVz
	:XBeboJUHcPOXwlev

	goto/32 :l_RaeYIZVPGOMdFgrZ_6

	nop

	:l_aIkvajrNAhnOIOzT_22
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_QUufURwvvPBSubTo_23

	nop

	:l_ESpmVFZDimgFBZzm_12
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 118
	goto/32 :l_gpByzgyPGjlAHgBU_13

	nop

	:l_FtgdkHrqwlkbssgM_32
    array-length v6, v4

	goto/32 :l_DyJLvrvQRPbvWthR_33

	nop

	:l_QUufURwvvPBSubTo_23
    iget-object v1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->this$0:Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_pbNdvboAvptQDSXM_24

	nop

	:l_geKFNCNqdwAsCKxn_48
	goto/32 :XBeboJUHcPOXwlev
	:l_DyJLvrvQRPbvWthR_33
    const/4 v7, 0x0

    :goto_0
	goto/32 :l_oHZXknQvSvYLAbGP_34

	nop

	:l_gSmJyvyncTivHhCl_43
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_lWOieKLZTwAHFrwo_44

	nop

	:l_ScAJBSgBxmmCNphs_7
	if-nez p1, :gl_isrVVQohIoHnxyVf

	goto/32 :cond_0

	:gl_isrVVQohIoHnxyVf
    .line 113
	goto/32 :l_iQNFDgspRAfbKsfS_8

	nop

	:l_iaakpTAclcEmzfVH_14
	if-nez v1, :gl_LPqKoJlSKlVUNGJf

	goto/32 :cond_2

	:gl_LPqKoJlSKlVUNGJf
	goto/32 :l_tHIJbSfEmqmsAfPv_15

	nop

	:l_ZhLTMflEbWOHHNFT_19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_YkNTYLvgQXbJltMS_20

	nop

	:l_ublQbbJKBrClRpBq_40
    add-int/lit8 v7, v7, 0x1

	goto/32 :l_lEBTujnxLBcKqePI_41

	nop

	:l_wshnjyJduNWMkIYs_46
    return-void

	:after_last_instruction

	goto/32 :l_YHOuRRCvfZCxTGDn_47

	nop

	:l_rDbWDRfCdDLUCNDl_17
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->this$0:Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_FvMnHolmzQidNusy_18

	nop

	:l_ibIxzJNTgvJSUfVv_1
	const v1, 24
	goto/32 :l_zQInAJAukCJbDGRz_2

	nop

	:l_inGXVKKXVXVYfLim_39
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
	goto/32 :l_ublQbbJKBrClRpBq_40

	nop

	:l_OGpawEGcDPaAznqK_45
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 124
    :cond_2
    :goto_1
	goto/32 :l_wshnjyJduNWMkIYs_46

	nop

	:l_TayrFMPdnludNKkx_4
	if-lez v0, :gl_FuMvklIDYNqCzNcm

	goto/32 :iwhYxwOdqYmBvvVz

	:gl_FuMvklIDYNqCzNcm	goto/32 :l_lbflOGMqTrtKOaOu_5

	nop

	:l_JGasaPRRkKdPiSqJ_9
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    .local v0, "token":Ljava/lang/Object;
	goto/32 :l_qCLJHwKFOSwFZWZG_10

	nop

	:l_gtZsuYVvkEDcCULP_28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_ljiFgbetzLizFKjy_29

	nop

	:l_tHIJbSfEmqmsAfPv_15
    invoke-virtual {v1}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->disposeAll()V

	goto/32 :l_BkRAlaOoiskMtBLo_16

	nop

	:l_FVBeONBVpTaPKUUx_21
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_aIkvajrNAhnOIOzT_22

	nop

	:l_iQNFDgspRAfbKsfS_8
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_JGasaPRRkKdPiSqJ_9

	nop

	:l_FvMnHolmzQidNusy_18
    sget-object v1, Lkotlinx/coroutines/AwaitAll;->notCompletedCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ZhLTMflEbWOHHNFT_19

	nop

	:l_ZHqQKuUbzhZtrgQO_42
    check-cast v3, Ljava/util/List;

    .line 128
    nop

    .line 121
    .end local v1    # "$this$map$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$map":I
	goto/32 :l_gSmJyvyncTivHhCl_43

	nop

	:l_RaeYIZVPGOMdFgrZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 112
	goto/32 :l_ScAJBSgBxmmCNphs_7

	nop

	:l_kqUTcetbEOYDHVlM_31
    const/4 v5, 0x0

    .line 129
    .local v5, "$i$f$mapTo":I
	goto/32 :l_FtgdkHrqwlkbssgM_32

	nop

	:l_YHOuRRCvfZCxTGDn_47
	goto/32 :before_first_instruction

	:boFWDicqUFGJZLrn
	goto/32 :l_geKFNCNqdwAsCKxn_48

	nop

	:l_IVmrjuqYFhQZtsME_37
    const/4 v10, 0x0

    .line 121
    .local v10, "$i$a$-map-AwaitAll$AwaitAllNode$invoke$1":I
	goto/32 :l_CuRDuoEEBFtpZvva_38

	nop

	:l_WUqECpqSuLXHqKHO_11
    iget-object v1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_ESpmVFZDimgFBZzm_12

	nop

	:l_oHZXknQvSvYLAbGP_34
	if-lt v7, v6, :gl_iKIKQUhlkzqMAfGR

	goto/32 :cond_1

	:gl_iKIKQUhlkzqMAfGR
	goto/32 :l_mMYqRiQfUjHwUZED_35

	nop

	:l_BkRAlaOoiskMtBLo_16
    goto :goto_1

    .line 120
    .end local v0    # "token":Ljava/lang/Object;
    :cond_0
	goto/32 :l_rDbWDRfCdDLUCNDl_17

	nop

	:l_ljiFgbetzLizFKjy_29
    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
	goto/32 :l_fpoOocWAjMeDYdHo_30

	nop

	:l_ZdXGNVXZDDRBqATB_3
	rem-int v0, v0, v1
	goto/32 :l_TayrFMPdnludNKkx_4

	nop

	:l_bCjhjLFiyUzDTSfO_27
    array-length v4, v1

	goto/32 :l_gtZsuYVvkEDcCULP_28

	nop

	:l_zQInAJAukCJbDGRz_2
	add-int v0, v0, v1
	goto/32 :l_ZdXGNVXZDDRBqATB_3

	nop

	:l_YkNTYLvgQXbJltMS_20
	if-eqz v0, :gl_zGvhgJQrgnTqJLiC

	goto/32 :cond_2

	:gl_zGvhgJQrgnTqJLiC
    .line 121
	goto/32 :l_FVBeONBVpTaPKUUx_21

	nop

	:l_gpByzgyPGjlAHgBU_13
    invoke-virtual {p0}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->getDisposer()Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

    move-result-object v1

	goto/32 :l_iaakpTAclcEmzfVH_14

	nop

	:l_lEBTujnxLBcKqePI_41
    goto :goto_0

    .line 131
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$mapTo":I
	goto/32 :l_ZHqQKuUbzhZtrgQO_42

	nop

.end method

.method public final setDisposer(Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;)V
    .locals 0

	goto/32 :l_jxMNHCooBZsXooSx_0

	nop

	:l_jxMNHCooBZsXooSx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/AwaitAll<",
            "TT;>.DisposeHandlersOnCancel;)V"
        }
    .end annotation

    .line 109
	goto/32 :l_NTRSCNUVTCxhkSjP_1

	nop

	:l_RvfuZksunqHXNukO_3
	goto/32 :before_first_instruction

	:l_NTRSCNUVTCxhkSjP_1
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer:Ljava/lang/Object;

	goto/32 :l_XCilEyDHZbveIWdL_2

	nop

	:l_XCilEyDHZbveIWdL_2
    return-void

	:after_last_instruction

	goto/32 :l_RvfuZksunqHXNukO_3

	nop

.end method

.method public final setHandle(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_LYewfsBewLjPNzMy_0

	nop

	:l_llIaBlLkfMzpUlfP_1
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_VokxHGsdnfaNsaVE_2

	nop

	:l_LYewfsBewLjPNzMy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlinx/coroutines/DisposableHandle;

    .line 104
	goto/32 :l_llIaBlLkfMzpUlfP_1

	nop

	:l_AGmrJeHakOwFygLS_3
	goto/32 :before_first_instruction

	:l_VokxHGsdnfaNsaVE_2
    return-void

	:after_last_instruction

	goto/32 :l_AGmrJeHakOwFygLS_3

	nop

.end method
