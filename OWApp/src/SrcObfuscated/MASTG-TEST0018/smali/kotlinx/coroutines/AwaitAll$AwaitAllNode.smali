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

	goto/32 :l_LHwAwkLnWTqjVdzs_0

	nop

	:l_RTKelrJaKmDicsVw_5
    iput-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer:Ljava/lang/Object;

    .line 103
	goto/32 :l_CXYxZDVfDZCpqDmx_6

	nop

	:l_VMzaZvZeolILVlrG_7
	goto/32 :before_first_instruction

	:l_IYlqYjiEIiYTEOdV_3
    iput-object p2, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 106
	goto/32 :l_rRYUPmmZYMiRmTaa_4

	nop

	:l_TLgVnwZbPcvEnALy_2
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

	goto/32 :l_IYlqYjiEIiYTEOdV_3

	nop

	:l_ymWMOvvQYkibaODT_1
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->this$0:Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_TLgVnwZbPcvEnALy_2

	nop

	:l_LHwAwkLnWTqjVdzs_0
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
	goto/32 :l_ymWMOvvQYkibaODT_1

	nop

	:l_CXYxZDVfDZCpqDmx_6
    return-void

	:after_last_instruction

	goto/32 :l_VMzaZvZeolILVlrG_7

	nop

	:l_rRYUPmmZYMiRmTaa_4
    const/4 v0, 0x0

	goto/32 :l_RTKelrJaKmDicsVw_5

	nop

.end method


# virtual methods
.method public final getDisposer()Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
    .locals 1

	goto/32 :l_ChnlqHisYspfKhio_0

	nop

	:l_ORpwBiPpFyEyhyPe_1
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer:Ljava/lang/Object;

	goto/32 :l_PCKSsYfqiSRbzILb_2

	nop

	:l_PCKSsYfqiSRbzILb_2
    check-cast v0, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

	goto/32 :l_tJHvnJvPDFeFtmTF_3

	nop

	:l_fdlfmwiYSziivVml_4
	goto/32 :before_first_instruction

	:l_ChnlqHisYspfKhio_0
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
	goto/32 :l_ORpwBiPpFyEyhyPe_1

	nop

	:l_tJHvnJvPDFeFtmTF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fdlfmwiYSziivVml_4

	nop

.end method

.method public final getHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_aUcitjhbaAqnNAgh_0

	nop

	:l_uwfOxvviqobywruf_4
    const-string v0, "handle"

	goto/32 :l_CFZwQRNBSIvxppVA_5

	nop

	:l_nOapmxAuyOziumUX_3
    return-object v0

    :cond_0
	goto/32 :l_uwfOxvviqobywruf_4

	nop

	:l_IuzGTNpmcRjUeDie_2
	if-nez v0, :gl_bxEvMWXoLXoWQQxF

	goto/32 :cond_0

	:gl_bxEvMWXoLXoWQQxF
	goto/32 :l_nOapmxAuyOziumUX_3

	nop

	:l_ajjdKwBzfOVBEEzG_6
    const/4 v0, 0x0

	goto/32 :l_RvANYjXhElsSKAtZ_7

	nop

	:l_vorPqmcdnMKrNwfC_8
	goto/32 :before_first_instruction

	:l_aUcitjhbaAqnNAgh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_BGuInIIsfWXpJFvR_1

	nop

	:l_CFZwQRNBSIvxppVA_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_ajjdKwBzfOVBEEzG_6

	nop

	:l_RvANYjXhElsSKAtZ_7
    return-object v0

	:after_last_instruction

	goto/32 :l_vorPqmcdnMKrNwfC_8

	nop

	:l_BGuInIIsfWXpJFvR_1
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_IuzGTNpmcRjUeDie_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YLMerNqCFGOcwbgL_0

	nop

	:l_AdYtnPSpdOPqRdio_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_mafjmoCtTZxvyVjA_3

	nop

	:l_mafjmoCtTZxvyVjA_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_arSTNQINiRQrlBMz_4

	nop

	:l_VTADySoSLHbsGbMO_6
	goto/32 :before_first_instruction

	:l_FxTxhUxMwpeJQRWS_1
    move-object v0, p1

	goto/32 :l_AdYtnPSpdOPqRdio_2

	nop

	:l_DNRLlQCrOQNKLZte_5
    return-object v0

	:after_last_instruction

	goto/32 :l_VTADySoSLHbsGbMO_6

	nop

	:l_YLMerNqCFGOcwbgL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 103
	goto/32 :l_FxTxhUxMwpeJQRWS_1

	nop

	:l_arSTNQINiRQrlBMz_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DNRLlQCrOQNKLZte_5

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 11

	goto/32 :l_DRjXxgUzPUhMwBZq_0

	nop

	:l_JcXBobWCOxcOMEWW_32
    array-length v6, v4

	goto/32 :l_DqxFJXmiEbmcNVbO_33

	nop

	:l_qVonOlPewagajAkk_15
    invoke-virtual {v1}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->disposeAll()V

	goto/32 :l_ijPVKIDhWARtNMyD_16

	nop

	:l_GUSXwPIRkGaIphAi_12
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 118
	goto/32 :l_ByzcEEUJOIkAXLUc_13

	nop

	:l_DqxFJXmiEbmcNVbO_33
    const/4 v7, 0x0

    :goto_0
	goto/32 :l_rLgvhEmbWyFFePZE_34

	nop

	:l_oSoszyhEmUbCiUVh_10
	if-nez v0, :gl_udKIGphjFgFolepv

	goto/32 :cond_2

	:gl_udKIGphjFgFolepv
    .line 115
	goto/32 :l_lIoGwItlBtsKqNWC_11

	nop

	:l_QiszatUAmNYUIPtV_4
	if-lez v0, :gl_gWlaVvlplRNDWPlp

	goto/32 :yffMIrltoQKHyMxh

	:gl_gWlaVvlplRNDWPlp	goto/32 :l_RzgzRSNwqkmjSBLq_5

	nop

	:l_dUvuHQLrYLvBPtev_25
    const/4 v2, 0x0

    .line 128
    .local v2, "$i$f$map":I
	goto/32 :l_QFWmHbIEWuTHShji_26

	nop

	:l_OfRUmwEcPSlqjprs_3
	rem-int v0, v0, v1
	goto/32 :l_QiszatUAmNYUIPtV_4

	nop

	:l_uBliiFmiGsBGJXks_46
    return-void

	:after_last_instruction

	goto/32 :l_OpOSzFysvYXsFYDa_47

	nop

	:l_iCrzaVbAxcEncRqg_36
    move-object v9, v8

    .local v9, "it":Lkotlinx/coroutines/Deferred;
	goto/32 :l_LngvRTulWNfTxRxB_37

	nop

	:l_BKIOKAdmtuGXsezK_44
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NAEzFnpLkJqetHxv_45

	nop

	:l_onbgoDcNWJZxdsQS_39
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
	goto/32 :l_bRuJQCpTqogUkWVa_40

	nop

	:l_rLgvhEmbWyFFePZE_34
	if-lt v7, v6, :gl_wFuGpBeXRYwjIJAs

	goto/32 :cond_1

	:gl_wFuGpBeXRYwjIJAs
	goto/32 :l_VhBXyOIAHGpVEvlr_35

	nop

	:l_tyfjEVSwCViiDFVs_41
    goto :goto_0

    .line 131
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$mapTo":I
	goto/32 :l_qlPdRRsqSoNEICxP_42

	nop

	:l_qiVIjswfxmndcUMI_8
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_OiqCaqQnPRfEsqAP_9

	nop

	:l_QFWmHbIEWuTHShji_26
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_SxNNOKBlNIqGnMuy_27

	nop

	:l_xTVjungcsxQNakbf_17
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->this$0:Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_FeggwdVeWHNxguSi_18

	nop

	:l_RzgzRSNwqkmjSBLq_5
	goto/32 :MouzOMBvmRrfHTzA
	:yffMIrltoQKHyMxh
	:UcWwrDDBuERRIVpC

	goto/32 :l_YhhHurPNNxFEueYG_6

	nop

	:l_OiqCaqQnPRfEsqAP_9
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    .local v0, "token":Ljava/lang/Object;
	goto/32 :l_oSoszyhEmUbCiUVh_10

	nop

	:l_ijPVKIDhWARtNMyD_16
    goto :goto_1

    .line 120
    .end local v0    # "token":Ljava/lang/Object;
    :cond_0
	goto/32 :l_xTVjungcsxQNakbf_17

	nop

	:l_FDkJlrvCSXLzdUwX_29
    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
	goto/32 :l_ygvtciKrgKBchdTv_30

	nop

	:l_joUgpMdBytWyhbCn_48
	goto/32 :UcWwrDDBuERRIVpC
	:l_qeJslUpUkzuqyVwF_23
    iget-object v1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->this$0:Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_RgdpYxZtOPUmHzhr_24

	nop

	:l_bzgxwNIWWAKldMVa_14
	if-nez v1, :gl_rSjuICmTLIzDKYCK

	goto/32 :cond_2

	:gl_rSjuICmTLIzDKYCK
	goto/32 :l_qVonOlPewagajAkk_15

	nop

	:l_VhBXyOIAHGpVEvlr_35
    aget-object v8, v4, v7

    .line 130
    .local v8, "item$iv$iv":Ljava/lang/Object;
	goto/32 :l_iCrzaVbAxcEncRqg_36

	nop

	:l_RgdpYxZtOPUmHzhr_24
    invoke-static {v1}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .local v1, "$this$map$iv":[Ljava/lang/Object;
	goto/32 :l_dUvuHQLrYLvBPtev_25

	nop

	:l_OpOSzFysvYXsFYDa_47
	goto/32 :before_first_instruction

	:MouzOMBvmRrfHTzA
	goto/32 :l_joUgpMdBytWyhbCn_48

	nop

	:l_bRuJQCpTqogUkWVa_40
    add-int/lit8 v7, v7, 0x1

	goto/32 :l_tyfjEVSwCViiDFVs_41

	nop

	:l_YhhHurPNNxFEueYG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 112
	goto/32 :l_mDXLwINKlqnQjSVV_7

	nop

	:l_rtlitCFnVQQoESlH_38
    invoke-interface {v9}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object v9

    .end local v9    # "it":Lkotlinx/coroutines/Deferred;
    .end local v10    # "$i$a$-map-AwaitAll$AwaitAllNode$invoke$1":I
	goto/32 :l_onbgoDcNWJZxdsQS_39

	nop

	:l_SxNNOKBlNIqGnMuy_27
    array-length v4, v1

	goto/32 :l_oQcgftoWWSwkJQjO_28

	nop

	:l_mDXLwINKlqnQjSVV_7
	if-nez p1, :gl_AbRbtqOIqVJvdRyL

	goto/32 :cond_0

	:gl_AbRbtqOIqVJvdRyL
    .line 113
	goto/32 :l_qiVIjswfxmndcUMI_8

	nop

	:l_lsnpJGyoHDrpCLDh_43
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_BKIOKAdmtuGXsezK_44

	nop

	:l_kmxfELImZDdiAJHG_2
	add-int v0, v0, v1
	goto/32 :l_OfRUmwEcPSlqjprs_3

	nop

	:l_FeggwdVeWHNxguSi_18
    sget-object v1, Lkotlinx/coroutines/AwaitAll;->notCompletedCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_raRNFQgYBNhQYamv_19

	nop

	:l_AgAcMygPAtznascO_22
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_qeJslUpUkzuqyVwF_23

	nop

	:l_cumRTgmHfSiwjYeq_20
	if-eqz v0, :gl_anrjgWqOjmoLPsiT

	goto/32 :cond_2

	:gl_anrjgWqOjmoLPsiT
    .line 121
	goto/32 :l_hKMvWyOsHasLccSz_21

	nop

	:l_oQcgftoWWSwkJQjO_28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_FDkJlrvCSXLzdUwX_29

	nop

	:l_lIoGwItlBtsKqNWC_11
    iget-object v1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_GUSXwPIRkGaIphAi_12

	nop

	:l_DRjXxgUzPUhMwBZq_0
	const v0, 32
	goto/32 :l_gmWtmnuSDVwpamEl_1

	nop

	:l_hKMvWyOsHasLccSz_21
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_AgAcMygPAtznascO_22

	nop

	:l_raRNFQgYBNhQYamv_19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_cumRTgmHfSiwjYeq_20

	nop

	:l_AkKAfgZhJNQKMkiT_31
    const/4 v5, 0x0

    .line 129
    .local v5, "$i$f$mapTo":I
	goto/32 :l_JcXBobWCOxcOMEWW_32

	nop

	:l_qlPdRRsqSoNEICxP_42
    check-cast v3, Ljava/util/List;

    .line 128
    nop

    .line 121
    .end local v1    # "$this$map$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$map":I
	goto/32 :l_lsnpJGyoHDrpCLDh_43

	nop

	:l_ByzcEEUJOIkAXLUc_13
    invoke-virtual {p0}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->getDisposer()Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

    move-result-object v1

	goto/32 :l_bzgxwNIWWAKldMVa_14

	nop

	:l_gmWtmnuSDVwpamEl_1
	const v1, 22
	goto/32 :l_kmxfELImZDdiAJHG_2

	nop

	:l_LngvRTulWNfTxRxB_37
    const/4 v10, 0x0

    .line 121
    .local v10, "$i$a$-map-AwaitAll$AwaitAllNode$invoke$1":I
	goto/32 :l_rtlitCFnVQQoESlH_38

	nop

	:l_ygvtciKrgKBchdTv_30
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":[Ljava/lang/Object;
	goto/32 :l_AkKAfgZhJNQKMkiT_31

	nop

	:l_NAEzFnpLkJqetHxv_45
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 124
    :cond_2
    :goto_1
	goto/32 :l_uBliiFmiGsBGJXks_46

	nop

.end method

.method public final setDisposer(Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;)V
    .locals 0

	goto/32 :l_pwfMzKQXHatcnsRv_0

	nop

	:l_pwfMzKQXHatcnsRv_0
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
	goto/32 :l_fWZorVbJKeURZVzm_1

	nop

	:l_RHFhsDKoqTCuvqDd_2
    return-void

	:after_last_instruction

	goto/32 :l_QhwCVMYojbjfFBmz_3

	nop

	:l_fWZorVbJKeURZVzm_1
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer:Ljava/lang/Object;

	goto/32 :l_RHFhsDKoqTCuvqDd_2

	nop

	:l_QhwCVMYojbjfFBmz_3
	goto/32 :before_first_instruction

.end method

.method public final setHandle(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_TZgyhHnczBBfJtRb_0

	nop

	:l_qLnshsvIweWBbVIy_1
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_buJFAJoupaStQqas_2

	nop

	:l_buJFAJoupaStQqas_2
    return-void

	:after_last_instruction

	goto/32 :l_tNTmumqMiitnFujH_3

	nop

	:l_tNTmumqMiitnFujH_3
	goto/32 :before_first_instruction

	:l_TZgyhHnczBBfJtRb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlinx/coroutines/DisposableHandle;

    .line 104
	goto/32 :l_qLnshsvIweWBbVIy_1

	nop

.end method
