.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n104#2,5:333\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function4;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V
    .locals 0

	goto/32 :l_hFEmksustuXCQYub_0

	nop

	:l_jEeRGHBGkDwFazsY_4
    return-void

	:after_last_instruction

	goto/32 :l_dTshAtCGpKohzjYa_5

	nop

	:l_cTjnoOsjonbDSUvR_2
    const/4 p2, 0x3

	goto/32 :l_SmeDKMwujxaHvIPX_3

	nop

	:l_hFEmksustuXCQYub_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NESfxvigrEgtUhOc_1

	nop

	:l_NESfxvigrEgtUhOc_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_cTjnoOsjonbDSUvR_2

	nop

	:l_dTshAtCGpKohzjYa_5
	goto/32 :before_first_instruction

	:l_SmeDKMwujxaHvIPX_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_jEeRGHBGkDwFazsY_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mKtzMxQDlGEJEZFz_0

	nop

	:l_qIxHgMCzToQqMQlG_6
	goto/32 :before_first_instruction

	:l_JeBEMfgJUnKcqSMM_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_SCoqSMYNxcsKnnnK_4

	nop

	:l_SCoqSMYNxcsKnnnK_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sRJZaJIQAoQiBOlz_5

	nop

	:l_myDcZHclAyVhyDpG_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dsidpnmWJGoMyTkV_2

	nop

	:l_sRJZaJIQAoQiBOlz_5
    return-object v0

	:after_last_instruction

	goto/32 :l_qIxHgMCzToQqMQlG_6

	nop

	:l_mKtzMxQDlGEJEZFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_myDcZHclAyVhyDpG_1

	nop

	:l_dsidpnmWJGoMyTkV_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_JeBEMfgJUnKcqSMM_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vMohsQbrPBLoxqQV_0

	nop

	:l_vMGNNasBYCJttUks_14
    return-object v0

	:after_last_instruction

	goto/32 :l_qpVXOwQWxANnUIgj_15

	nop

	:l_KUFLkVXzQFOEBdID_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_rESZduycPMmYERwW_9

	nop

	:l_rESZduycPMmYERwW_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_qUjHsBYPpmJpMUDK_10

	nop

	:l_PKMgxJZqyONcapkv_16
	goto/32 :UolWbhDdOTEsNdAQ
	:l_mQXdnrBvBjXECpke_1
	const v1, 21
	goto/32 :l_zCVVpskFgzQtUzVI_2

	nop

	:l_qpVXOwQWxANnUIgj_15
	goto/32 :before_first_instruction

	:ZWJLMlnPoRfnPACJ
	goto/32 :l_PKMgxJZqyONcapkv_16

	nop

	:l_MfVhdFsuStnfIxkP_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;

	goto/32 :l_KUFLkVXzQFOEBdID_8

	nop

	:l_qUjHsBYPpmJpMUDK_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PyPiyIngNsgnQJTg_11

	nop

	:l_YHongyIpFzFRPciB_3
	rem-int v0, v0, v1
	goto/32 :l_WzVqlsjbenccsbWi_4

	nop

	:l_WzVqlsjbenccsbWi_4
	if-lez v0, :gl_JGdwRdhQCgQhbHEu

	goto/32 :gfPYOchGgsKtCqpC

	:gl_JGdwRdhQCgQhbHEu	goto/32 :l_vZXQwsCqypFgfbXw_5

	nop

	:l_exJIxbEKlBzeaVUB_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GBnAQneKcCduiIod_13

	nop

	:l_vMohsQbrPBLoxqQV_0
	const v0, 1
	goto/32 :l_mQXdnrBvBjXECpke_1

	nop

	:l_PyPiyIngNsgnQJTg_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_exJIxbEKlBzeaVUB_12

	nop

	:l_zCVVpskFgzQtUzVI_2
	add-int v0, v0, v1
	goto/32 :l_YHongyIpFzFRPciB_3

	nop

	:l_vZXQwsCqypFgfbXw_5
	goto/32 :ZWJLMlnPoRfnPACJ
	:gfPYOchGgsKtCqpC
	:UolWbhDdOTEsNdAQ

	goto/32 :l_akiPQXEYWKGhgyGi_6

	nop

	:l_GBnAQneKcCduiIod_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vMGNNasBYCJttUks_14

	nop

	:l_akiPQXEYWKGhgyGi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_MfVhdFsuStnfIxkP_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_xwKuuQWfbDeUcakW_0

	nop

	:l_HMTgqAAnaasRxiqq_23
    move-object v4, v1

	goto/32 :l_sKYIJxbEkEXufTEn_24

	nop

	:l_GZwSxtQnjKXDtrGQ_40
    move v1, v4

    .line 337
    .end local v4    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;
    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
    :goto_0
	goto/32 :l_uAkVWOAbdpnfQCVr_41

	nop

	:l_PrXteXtSYLcwzGHQ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SkEaEkadxjfTNSUD_10

	nop

	:l_OCaQruKeGTUTqloE_36
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_RdPTbbMWJbUnKebb_37

	nop

	:l_jmTOCKZAnNlgVIAj_43
	goto/32 :before_first_instruction

	:GMUbWNHomOhiqYvC
	goto/32 :l_zeUDEOrcWwBQHPIi_44

	nop

	:l_omLZWpNSSjADXETx_38
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_hNcvEexiFVGjvRVN_39

	nop

	:l_PRrsrcyIwupJjsez_42
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jmTOCKZAnNlgVIAj_43

	nop

	:l_IiOJzwXQmLhWgUGf_22
    check-cast v3, [Ljava/lang/Object;

    .line 273
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_HMTgqAAnaasRxiqq_23

	nop

	:l_xwKuuQWfbDeUcakW_0
	const v0, 7
	goto/32 :l_vwAqmAeUixymUFGg_1

	nop

	:l_hlTjmBJglqDuMTcp_25
    const/4 v4, 0x0

    .line 333
    .local v4, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
	goto/32 :l_URbJTAtYKpYAFHKP_26

	nop

	:l_hNcvEexiFVGjvRVN_39
    move-object v0, v1

	goto/32 :l_GZwSxtQnjKXDtrGQ_40

	nop

	:l_RdPTbbMWJbUnKebb_37
	if-eq v2, v0, :gl_NYkeDLiJoJzSxyiX

	goto/32 :cond_0

	:gl_NYkeDLiJoJzSxyiX
    .line 269
	goto/32 :l_omLZWpNSSjADXETx_38

	nop

	:l_OtXyaympylaFzVAR_30
    aget-object v8, v3, v7

    .line 333
    .end local v3    # "args":[Ljava/lang/Object;
	goto/32 :l_wBkonfzJuGZXrOLS_31

	nop

	:l_lAuGZundKadXpZpQ_2
	add-int v0, v0, v1
	goto/32 :l_hZFpjNGtnAcyJwLL_3

	nop

	:l_oLnoupjQJNqOwBmF_35
    const/4 v3, 0x7

	goto/32 :l_OCaQruKeGTUTqloE_36

	nop

	:l_wBkonfzJuGZXrOLS_31
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->label:I

	goto/32 :l_ZVywcBoANqNEhjww_32

	nop

	:l_hZFpjNGtnAcyJwLL_3
	rem-int v0, v0, v1
	goto/32 :l_ZzjmYgGvcdtzWEyY_4

	nop

	:l_kqvtYWrldrFqNRzb_20
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zVbqiPbUQdnjPqkM_21

	nop

	:l_ZVywcBoANqNEhjww_32
    const/4 v3, 0x6

	goto/32 :l_BezHyrBNsgVClyfb_33

	nop

	:l_abIGzqidRnDnsUBW_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;
    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_sNNzVBCFySIssDNS_17

	nop

	:l_LFQffIkVvfgAzWAT_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FMZMnWaqAPSXybwa_12

	nop

	:l_giafBpHjqXImjVhe_27
    const/4 v6, 0x0

	goto/32 :l_fTOnUggYPsWUXWLJ_28

	nop

	:l_yeNGfQcRWKWnMvzM_5
	goto/32 :GMUbWNHomOhiqYvC
	:VihWbkimNMBGkevN
	:PhXsZBOGqMeDUgzh

	goto/32 :l_pqdlEsAWIkonpvwS_6

	nop

	:l_pqdlEsAWIkonpvwS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VwmNkhLcJFHoMOqT_7

	nop

	:l_HciXvEnZzkagXHex_34
    invoke-interface {v5, v2, v6, v8, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_oLnoupjQJNqOwBmF_35

	nop

	:l_SpWElsaPSJVcomjc_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_uwsbdxdBCBPiwTYw_14

	nop

	:l_qFjVGlfURsBGwBlB_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 337
	goto/32 :l_PrXteXtSYLcwzGHQ_9

	nop

	:l_NeQIlqLQoLaBxWmB_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_abIGzqidRnDnsUBW_16

	nop

	:l_BezHyrBNsgVClyfb_33
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_HciXvEnZzkagXHex_34

	nop

	:l_mPLtXitoAcLQozXn_29
    const/4 v7, 0x1

	goto/32 :l_OtXyaympylaFzVAR_30

	nop

	:l_fTOnUggYPsWUXWLJ_28
    aget-object v6, v3, v6

    .line 335
	goto/32 :l_mPLtXitoAcLQozXn_29

	nop

	:l_OpVIsUDGbBgSaRIY_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kEGcEssSvdCMvJds_19

	nop

	:l_kEGcEssSvdCMvJds_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kqvtYWrldrFqNRzb_20

	nop

	:l_uwsbdxdBCBPiwTYw_14
    const/4 v1, 0x0

    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
	goto/32 :l_NeQIlqLQoLaBxWmB_15

	nop

	:l_uAkVWOAbdpnfQCVr_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
	goto/32 :l_PRrsrcyIwupJjsez_42

	nop

	:l_zeUDEOrcWwBQHPIi_44
	goto/32 :PhXsZBOGqMeDUgzh
	:l_zVbqiPbUQdnjPqkM_21
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IiOJzwXQmLhWgUGf_22

	nop

	:l_VwmNkhLcJFHoMOqT_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_qFjVGlfURsBGwBlB_8

	nop

	:l_vwAqmAeUixymUFGg_1
	const v1, 29
	goto/32 :l_lAuGZundKadXpZpQ_2

	nop

	:l_URbJTAtYKpYAFHKP_26
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

    .line 334
    .end local v2    # "$this$combineTransform_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_giafBpHjqXImjVhe_27

	nop

	:l_sNNzVBCFySIssDNS_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OpVIsUDGbBgSaRIY_18

	nop

	:l_SkEaEkadxjfTNSUD_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LFQffIkVvfgAzWAT_11

	nop

	:l_ZzjmYgGvcdtzWEyY_4
	if-lez v0, :gl_MrxLzgeMZcIcLteD

	goto/32 :VihWbkimNMBGkevN

	:gl_MrxLzgeMZcIcLteD	goto/32 :l_yeNGfQcRWKWnMvzM_5

	nop

	:l_sKYIJxbEkEXufTEn_24
    check-cast v4, Lkotlin/coroutines/Continuation;

    .local v2, "$this$combineTransform_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "args":[Ljava/lang/Object;
	goto/32 :l_hlTjmBJglqDuMTcp_25

	nop

	:l_FMZMnWaqAPSXybwa_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_SpWElsaPSJVcomjc_13

	nop

.end method
