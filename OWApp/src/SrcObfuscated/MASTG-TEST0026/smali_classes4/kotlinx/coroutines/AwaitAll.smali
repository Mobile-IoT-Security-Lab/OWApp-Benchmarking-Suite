.class final Lkotlinx/coroutines/AwaitAll;
.super Ljava/lang/Object;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;,
        Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,127:1\n314#2,9:128\n323#2,2:141\n13#3:137\n19#3:140\n13536#4,2:138\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n*L\n71#1:128,9\n71#1:141,2\n78#1:137\n90#1:140\n83#1:138,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u000e:\u0002\u000b\u000cB\u001d\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0004\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/AwaitAll;",
        "T",
        "",
        "Lkotlinx/coroutines/Deferred;",
        "deferreds",
        "<init>",
        "([Lkotlinx/coroutines/Deferred;)V",
        "",
        "await",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "[Lkotlinx/coroutines/Deferred;",
        "AwaitAllNode",
        "DisposeHandlersOnCancel",
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
.field static final synthetic notCompletedCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final deferreds:[Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile synthetic notCompletedCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_saOEQwmUlIKgPvlA_0

	nop

	:l_qgbbkgxHQsahtQBl_7
    const-class v0, Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_eJFGDFOPgkAVIJhH_8

	nop

	:l_TsuOQNsPfmtCTwkm_4
	if-lez v0, :gl_gxbdxsIReghbIkmI

	goto/32 :FMSvYRCmCfCXBMvz

	:gl_gxbdxsIReghbIkmI	goto/32 :l_hTonGZVDKoDPTbfj_5

	nop

	:l_VhkRxLyUuRzHdKIz_13
	goto/32 :JegbYELfAPbEIVhy
	:l_jwwnAYcwIQhjWYRc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qgbbkgxHQsahtQBl_7

	nop

	:l_eJFGDFOPgkAVIJhH_8
    const-string v1, "notCompletedCount"

	goto/32 :l_hCgTpurxldhAutyU_9

	nop

	:l_FOgUJBYLTyWPukcj_2
	add-int v0, v0, v1
	goto/32 :l_mLuPNJMTTZcZvDVA_3

	nop

	:l_rkBfmnqSbVLhRZTY_12
	goto/32 :before_first_instruction

	:FKmcQJjwQUfgxbwl
	goto/32 :l_VhkRxLyUuRzHdKIz_13

	nop

	:l_mLuPNJMTTZcZvDVA_3
	rem-int v0, v0, v1
	goto/32 :l_TsuOQNsPfmtCTwkm_4

	nop

	:l_hCgTpurxldhAutyU_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_mVVPfqFTTzVKvqop_10

	nop

	:l_mVVPfqFTTzVKvqop_10
    sput-object v0, Lkotlinx/coroutines/AwaitAll;->notCompletedCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_zMubMCeUHxgKcUBp_11

	nop

	:l_zMubMCeUHxgKcUBp_11
    return-void

	:after_last_instruction

	goto/32 :l_rkBfmnqSbVLhRZTY_12

	nop

	:l_saOEQwmUlIKgPvlA_0
	const v0, 18
	goto/32 :l_RyXnBoDbbTRDrgeZ_1

	nop

	:l_hTonGZVDKoDPTbfj_5
	goto/32 :FKmcQJjwQUfgxbwl
	:FMSvYRCmCfCXBMvz
	:JegbYELfAPbEIVhy

	goto/32 :l_jwwnAYcwIQhjWYRc_6

	nop

	:l_RyXnBoDbbTRDrgeZ_1
	const v1, 2
	goto/32 :l_FOgUJBYLTyWPukcj_2

	nop

.end method

.method public constructor <init>([Lkotlinx/coroutines/Deferred;)V
    .locals 1

	goto/32 :l_MUTfCJkXcUiWppGB_0

	nop

	:l_kveFwOFvJQLeLMFw_3
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

	goto/32 :l_lSVUmOnUZSEIdPSM_4

	nop

	:l_kypWsySWODVRvTKX_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_FomUtPlemvSZmsEh_2

	nop

	:l_lSVUmOnUZSEIdPSM_4
    array-length v0, v0

	goto/32 :l_HQsyvfBKhqilPmiF_5

	nop

	:l_pmDABuUOlQEXFpml_6
    return-void

	:after_last_instruction

	goto/32 :l_YNWIqKGGoLoBfTzW_7

	nop

	:l_MUTfCJkXcUiWppGB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "deferreds"    # [Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;)V"
        }
    .end annotation

    .line 68
	goto/32 :l_kypWsySWODVRvTKX_1

	nop

	:l_FomUtPlemvSZmsEh_2
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

    .line 69
	goto/32 :l_kveFwOFvJQLeLMFw_3

	nop

	:l_HQsyvfBKhqilPmiF_5
    iput v0, p0, Lkotlinx/coroutines/AwaitAll;->notCompletedCount:I

    .line 68
	goto/32 :l_pmDABuUOlQEXFpml_6

	nop

	:l_YNWIqKGGoLoBfTzW_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;BCFZ)V
    .locals 0

	goto/32 :l_MLoqlSgGTFEmkFTx_0

	nop

	:l_uwnYsmwMXmgWKlQH_7
	goto/32 :before_first_instruction

	:l_kEBBSmiaFuZfzfwR_1
    const/16 p0, 0x2a

	goto/32 :l_ddOzirNWbEiyHsZQ_2

	nop

	:l_OZVUoVcDcfMLwmlv_5
    int-to-double p0, p3

	goto/32 :l_KeFnocbGxAZqEECw_6

	nop

	:l_ddOzirNWbEiyHsZQ_2
    const/16 p1, 0xd2

	goto/32 :l_ajuVyKLJuIDJHYfB_3

	nop

	:l_KeFnocbGxAZqEECw_6
    return-void

	:after_last_instruction

	goto/32 :l_uwnYsmwMXmgWKlQH_7

	nop

	:l_uOUqdKOsDxdUMetD_4
    add-int p3, p2, p1

	goto/32 :l_OZVUoVcDcfMLwmlv_5

	nop

	:l_ajuVyKLJuIDJHYfB_3
    mul-int p2, p0, p1

	goto/32 :l_uOUqdKOsDxdUMetD_4

	nop

	:l_MLoqlSgGTFEmkFTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEBBSmiaFuZfzfwR_1

	nop

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;ZCBF)V
    .locals 0

	goto/32 :l_mFxaklNcPriiKCje_0

	nop

	:l_LXQyAeDBieuNgChz_1
    const/16 p0, 0x2a

	goto/32 :l_XARknZKrABaQWfdg_2

	nop

	:l_DzNfPewhYRfmJxxr_7
	goto/32 :before_first_instruction

	:l_MOcaOGgIADGldwMj_3
    mul-int p2, p0, p1

	goto/32 :l_vaCPihrjwghLQOQr_4

	nop

	:l_pHtRrHfSprXQHYbC_6
    return-void

	:after_last_instruction

	goto/32 :l_DzNfPewhYRfmJxxr_7

	nop

	:l_mFxaklNcPriiKCje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LXQyAeDBieuNgChz_1

	nop

	:l_XARknZKrABaQWfdg_2
    const/16 p1, 0xd2

	goto/32 :l_MOcaOGgIADGldwMj_3

	nop

	:l_EDYFuIsHqIMOBGnB_5
    int-to-double p0, p3

	goto/32 :l_pHtRrHfSprXQHYbC_6

	nop

	:l_vaCPihrjwghLQOQr_4
    add-int p3, p2, p1

	goto/32 :l_EDYFuIsHqIMOBGnB_5

	nop

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;ZFBC)V
    .locals 0

	goto/32 :l_kfKLxvgpOWLFgXrU_0

	nop

	:l_LeCDceMhkRcoXLCe_6
    return-void

	:after_last_instruction

	goto/32 :l_BXdXqyHlCRkXfvpq_7

	nop

	:l_kfKLxvgpOWLFgXrU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vtYAYXrXTCXoUqQv_1

	nop

	:l_nQfRXCveAIVOVyvi_2
    const/16 p1, 0xd2

	goto/32 :l_XeqoqasbhUmKGGBR_3

	nop

	:l_XeqoqasbhUmKGGBR_3
    mul-int p2, p0, p1

	goto/32 :l_hnhLrNVEFmqkxAFX_4

	nop

	:l_yYMehMxQFIkZelWM_5
    int-to-double p0, p3

	goto/32 :l_LeCDceMhkRcoXLCe_6

	nop

	:l_vtYAYXrXTCXoUqQv_1
    const/16 p0, 0x2a

	goto/32 :l_nQfRXCveAIVOVyvi_2

	nop

	:l_hnhLrNVEFmqkxAFX_4
    add-int p3, p2, p1

	goto/32 :l_yYMehMxQFIkZelWM_5

	nop

	:l_BXdXqyHlCRkXfvpq_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;
    .locals 1

	goto/32 :l_wonAvCypbUBnQInZ_0

	nop

	:l_WEYUhvFDaUvaEAGp_1
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

	goto/32 :l_LLUzcAmmCUOpksla_2

	nop

	:l_LLUzcAmmCUOpksla_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kSpXnSWacfRDdPCv_3

	nop

	:l_kSpXnSWacfRDdPCv_3
	goto/32 :before_first_instruction

	:l_wonAvCypbUBnQInZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/AwaitAll;

    .line 68
	goto/32 :l_WEYUhvFDaUvaEAGp_1

	nop

.end method


# virtual methods
.method public final await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_xQxXdIJoyHWhbzqS_0

	nop

	:l_zrxpdWuZxjiBhxVf_22
    const/4 v9, 0x0

	goto/32 :l_DNpEaHBBTbuHvFyJ_23

	nop

	:l_PNLCXhcKbUcXIQbR_12
    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

	goto/32 :l_EYwTQNPnrxodmobV_13

	nop

	:l_PravtWrmQvkOmZww_49
    aget-object v13, v10, v9

    .local v13, "element$iv":Ljava/lang/Object;
	goto/32 :l_owExlnzHVYdjERID_50

	nop

	:l_GyVkGFfegupdTvwJ_64
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    .line 128
    .end local v2    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v4    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_EPegVGyuKOwKKiQB_65

	nop

	:l_viqFToNiHuLQyacO_5
	goto/32 :zGBJzevABVaHZCeP
	:WUYVVQfjuplFOPpP
	:jlUfdrgwWJLlpGDF

	goto/32 :l_SWeVvzrxQsmSCUAi_6

	nop

	:l_BlNKGorFWPeOLaaS_70
	goto/32 :jlUfdrgwWJLlpGDF
	:l_EYwTQNPnrxodmobV_13
    const/4 v6, 0x1

	goto/32 :l_SnSxKVJekAMmAifg_14

	nop

	:l_owExlnzHVYdjERID_50
    move-object v14, v13

    .local v14, "it":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_PTcOEokzMVkVCKmS_51

	nop

	:l_TYGkeJTDZRAdkguE_44
    invoke-direct {v8, v0, v7}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;-><init>(Lkotlinx/coroutines/AwaitAll;[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;)V

    .line 83
    .local v8, "disposer":Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
	goto/32 :l_QEwbScvlVBqEguKM_45

	nop

	:l_bvYpcyMGgbecMyNF_30
    move-object v13, v12

    .local v13, "$this$await_u24lambda_u2d2_u24lambda_u2d0":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_FHDGuQwxLlxEVoTJ_31

	nop

	:l_XCxDCnMmeCVhUXkv_43
    new-instance v8, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

	goto/32 :l_TYGkeJTDZRAdkguE_44

	nop

	:l_GJtLxBFMbZvKjuqB_54
    goto :goto_1

    .line 139
    .end local v13    # "element$iv":Ljava/lang/Object;
    :cond_1
    nop

    .line 86
    .end local v10    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v11    # "$i$f$forEach":I
	goto/32 :l_fbbjCBWunhebEvgu_55

	nop

	:l_vLYhAMdvjgtIdthe_10
    const/4 v3, 0x0

    .line 129
    .local v3, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_NmfYIHXRdILxMkGD_11

	nop

	:l_QEwbScvlVBqEguKM_45
    move-object v10, v7

    .local v10, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_ZBQJEsfrUvEoncpv_46

	nop

	:l_SWeVvzrxQsmSCUAi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 71
	goto/32 :l_EeGaGBFhNpfiOCJG_7

	nop

	:l_pAegxHgGxLYrinNl_19
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v7

	goto/32 :l_ERNtNntepjTtrZRh_20

	nop

	:l_qYIxqzFTajdedjyQ_58
    goto :goto_2

    .line 90
    :cond_2
	goto/32 :l_kStZwJPyGYDdcOBP_59

	nop

	:l_kStZwJPyGYDdcOBP_59
    move-object v9, v8

	goto/32 :l_XKGsUBEEmkRtjgwp_60

	nop

	:l_xQxXdIJoyHWhbzqS_0
	const v0, 6
	goto/32 :l_yLCPkdcvXfsQMImO_1

	nop

	:l_azARKbCSgjAokERR_53
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_GJtLxBFMbZvKjuqB_54

	nop

	:l_ZMxLisVvURkUNTGy_40
    add-int/lit8 v10, v10, 0x1

    .end local v11    # "deferred":Lkotlinx/coroutines/Deferred;
	goto/32 :l_tLwguKjBwgVQtwQb_41

	nop

	:l_IAkoDSiDsNJXyScc_36
    invoke-interface {v11, v15}, Lkotlinx/coroutines/Deferred;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v15

	goto/32 :l_jSrQVKolHxJotqzT_37

	nop

	:l_PTcOEokzMVkVCKmS_51
    const/4 v15, 0x0

    .line 83
    .local v15, "$i$a$-forEach-AwaitAll$await$2$1":I
	goto/32 :l_PwXyLotWYQzydJDF_52

	nop

	:l_yLCPkdcvXfsQMImO_1
	const v1, 1
	goto/32 :l_YAkfFqeEAYglXVBs_2

	nop

	:l_GYRtfJkpNDqrlgEc_56
	if-nez v9, :gl_FKwddoCVuhxCmTFd

	goto/32 :cond_2

	:gl_FKwddoCVuhxCmTFd
    .line 88
	goto/32 :l_rquCxegkwOALMwzd_57

	nop

	:l_dkhJHUtEpILxrHph_26
    aget-object v11, v11, v10

    .line 76
    .local v11, "deferred":Lkotlinx/coroutines/Deferred;
	goto/32 :l_RHakoKjvPPiyRqKC_27

	nop

	:l_qlCvsxrUOOdoNSrQ_63
    invoke-interface {v5, v9}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 92
    :goto_2
    nop

    .line 141
    .end local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-AwaitAll$await$2":I
    .end local v7    # "nodes":[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v8    # "disposer":Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
	goto/32 :l_GyVkGFfegupdTvwJ_64

	nop

	:l_zsRHsdqybzqxnXEq_24
	if-lt v10, v7, :gl_TakKTnMURiACkcSq

	goto/32 :cond_0

	:gl_TakKTnMURiACkcSq
    .line 75
	goto/32 :l_HEtWdOXhiMhEyppR_25

	nop

	:l_rquCxegkwOALMwzd_57
    invoke-virtual {v8}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->disposeAll()V

	goto/32 :l_qYIxqzFTajdedjyQ_58

	nop

	:l_PJXkZmMeCIPXLTcG_42
    move-object v7, v8

    .line 81
    .local v7, "nodes":[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_XCxDCnMmeCVhUXkv_43

	nop

	:l_ERNtNntepjTtrZRh_20
    array-length v7, v7

	goto/32 :l_HzTgcaJpMfMQoMHR_21

	nop

	:l_ZBQJEsfrUvEoncpv_46
    const/4 v11, 0x0

    .line 138
    .local v11, "$i$f$forEach":I
	goto/32 :l_uRxiZlDKRTYwGGxB_47

	nop

	:l_pdfTJytAzwstjICf_8
    const/4 v1, 0x0

    .line 128
    .local v1, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_dCIduDKsBmuXYLGe_9

	nop

	:l_EPegVGyuKOwKKiQB_65
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ffmqGcAWykgPciFN_66

	nop

	:l_TnPIQFzdnHthSyjs_17
    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .local v5, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_siHGzQNMQwTgWUqR_18

	nop

	:l_fbbjCBWunhebEvgu_55
    invoke-interface {v5}, Lkotlinx/coroutines/CancellableContinuation;->isCompleted()Z

    move-result v9

	goto/32 :l_GYRtfJkpNDqrlgEc_56

	nop

	:l_DPicwYkYZKAQoKMJ_3
	rem-int v0, v0, v1
	goto/32 :l_foDlDMZputTuDxmQ_4

	nop

	:l_zRJiuAvKHHONqnhK_15
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 136
	goto/32 :l_vGeeLubdVgreapLv_16

	nop

	:l_XKGsUBEEmkRtjgwp_60
    check-cast v9, Lkotlinx/coroutines/CancelHandlerBase;

    .local v9, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_IsQTzwsZVAoHEnXp_61

	nop

	:l_WEktfMJKZRgbKbEK_68
    return-object v2

	:after_last_instruction

	goto/32 :l_XdezqMGHfrgEblbY_69

	nop

	:l_VsdWHZJrfbcpIwSm_28
    new-instance v12, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

	goto/32 :l_GEfbANhRvCKbuUTU_29

	nop

	:l_jSrQVKolHxJotqzT_37
    invoke-virtual {v13, v15}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->setHandle(Lkotlinx/coroutines/DisposableHandle;)V

    .line 79
    nop

    .end local v13    # "$this$await_u24lambda_u2d2_u24lambda_u2d0":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v14    # "$i$a$-apply-AwaitAll$await$2$nodes$1$1":I
	goto/32 :l_CDjRfFOUszfySkUo_38

	nop

	:l_tLwguKjBwgVQtwQb_41
    goto :goto_0

    :cond_0
	goto/32 :l_PJXkZmMeCIPXLTcG_42

	nop

	:l_siHGzQNMQwTgWUqR_18
    const/4 v6, 0x0

    .line 74
    .local v6, "$i$a$-suspendCancellableCoroutine-AwaitAll$await$2":I
	goto/32 :l_pAegxHgGxLYrinNl_19

	nop

	:l_foDlDMZputTuDxmQ_4
	if-lez v0, :gl_QcWDMoQAGhixDlAH

	goto/32 :WUYVVQfjuplFOPpP

	:gl_QcWDMoQAGhixDlAH	goto/32 :l_viqFToNiHuLQyacO_5

	nop

	:l_DNpEaHBBTbuHvFyJ_23
    move v10, v9

    :goto_0
	goto/32 :l_zsRHsdqybzqxnXEq_24

	nop

	:l_fyFpbHJdQgxMUtgQ_39
    aput-object v12, v8, v10

    .line 74
	goto/32 :l_ZMxLisVvURkUNTGy_40

	nop

	:l_PwXyLotWYQzydJDF_52
    invoke-virtual {v14, v8}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->setDisposer(Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;)V

    .end local v14    # "it":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v15    # "$i$a$-forEach-AwaitAll$await$2$1":I
	goto/32 :l_azARKbCSgjAokERR_53

	nop

	:l_GZtsomsMmMqPyVdJ_32
    move-object v15, v13

	goto/32 :l_GsADoHmDQXZJYkIw_33

	nop

	:l_uRxiZlDKRTYwGGxB_47
    array-length v12, v10

    :goto_1
	goto/32 :l_dFOtMxspHFMiURWp_48

	nop

	:l_qAKhFaQpuAYOGsaE_34
    const/16 v16, 0x0

    .line 137
    .local v16, "$i$f$getAsHandler":I
	goto/32 :l_hJbYefZeOYzTkkgF_35

	nop

	:l_EeGaGBFhNpfiOCJG_7
    move-object/from16 v0, p0

	goto/32 :l_pdfTJytAzwstjICf_8

	nop

	:l_dCIduDKsBmuXYLGe_9
    move-object/from16 v2, p1

    .local v2, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_vLYhAMdvjgtIdthe_10

	nop

	:l_vGeeLubdVgreapLv_16
    move-object v5, v4

	goto/32 :l_TnPIQFzdnHthSyjs_17

	nop

	:l_nMjGDihrYyybfcIp_67
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 142
    :cond_3
    nop

    .line 92
    .end local v1    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_WEktfMJKZRgbKbEK_68

	nop

	:l_NmfYIHXRdILxMkGD_11
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_PNLCXhcKbUcXIQbR_12

	nop

	:l_HzTgcaJpMfMQoMHR_21
    new-array v8, v7, [Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

	goto/32 :l_zrxpdWuZxjiBhxVf_22

	nop

	:l_dRjkAnvbejBhwLJj_62
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 90
    .end local v9    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v10    # "$i$f$getAsHandler":I
	goto/32 :l_qlCvsxrUOOdoNSrQ_63

	nop

	:l_dFOtMxspHFMiURWp_48
	if-lt v9, v12, :gl_ZDdKHpxqTajPqQAv

	goto/32 :cond_1

	:gl_ZDdKHpxqTajPqQAv
	goto/32 :l_PravtWrmQvkOmZww_49

	nop

	:l_XdezqMGHfrgEblbY_69
	goto/32 :before_first_instruction

	:zGBJzevABVaHZCeP
	goto/32 :l_BlNKGorFWPeOLaaS_70

	nop

	:l_GsADoHmDQXZJYkIw_33
    check-cast v15, Lkotlinx/coroutines/CompletionHandlerBase;

    .local v15, "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
	goto/32 :l_qAKhFaQpuAYOGsaE_34

	nop

	:l_ffmqGcAWykgPciFN_66
	if-eq v2, v3, :gl_EaYVafGHPVHRvoGf

	goto/32 :cond_3

	:gl_EaYVafGHPVHRvoGf
	goto/32 :l_nMjGDihrYyybfcIp_67

	nop

	:l_RHakoKjvPPiyRqKC_27
    invoke-interface {v11}, Lkotlinx/coroutines/Deferred;->start()Z

    .line 77
	goto/32 :l_VsdWHZJrfbcpIwSm_28

	nop

	:l_HEtWdOXhiMhEyppR_25
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v11

	goto/32 :l_dkhJHUtEpILxrHph_26

	nop

	:l_GEfbANhRvCKbuUTU_29
    invoke-direct {v12, v0, v5}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;-><init>(Lkotlinx/coroutines/AwaitAll;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_bvYpcyMGgbecMyNF_30

	nop

	:l_SnSxKVJekAMmAifg_14
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 135
    .local v4, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_zRJiuAvKHHONqnhK_15

	nop

	:l_hJbYefZeOYzTkkgF_35
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 78
    .end local v15    # "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
    .end local v16    # "$i$f$getAsHandler":I
	goto/32 :l_IAkoDSiDsNJXyScc_36

	nop

	:l_FHDGuQwxLlxEVoTJ_31
    const/4 v14, 0x0

    .line 78
    .local v14, "$i$a$-apply-AwaitAll$await$2$nodes$1$1":I
	goto/32 :l_GZtsomsMmMqPyVdJ_32

	nop

	:l_YAkfFqeEAYglXVBs_2
	add-int v0, v0, v1
	goto/32 :l_DPicwYkYZKAQoKMJ_3

	nop

	:l_IsQTzwsZVAoHEnXp_61
    const/4 v10, 0x0

    .line 140
    .local v10, "$i$f$getAsHandler":I
	goto/32 :l_dRjkAnvbejBhwLJj_62

	nop

	:l_CDjRfFOUszfySkUo_38
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
	goto/32 :l_fyFpbHJdQgxMUtgQ_39

	nop

.end method
