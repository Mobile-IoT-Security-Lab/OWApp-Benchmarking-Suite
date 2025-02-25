.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,348:1\n18#2:349\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2\n*L\n300#1:349\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it"
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$2"
    f = "Delay.kt"
    i = {}
    l = {
        0x12c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $downstream:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_QGaGneasYQuWPmID_0

	nop

	:l_BprMbZZsNirdXmxr_3
    const/4 v0, 0x2

	goto/32 :l_UVgCYBKrPAkPOEsU_4

	nop

	:l_UVgCYBKrPAkPOEsU_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_QhyhATqsthlDJRnT_5

	nop

	:l_QGaGneasYQuWPmID_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ZZkucyolgXdubaTc_1

	nop

	:l_XJbToJbUmtYBufTJ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BprMbZZsNirdXmxr_3

	nop

	:l_zYiBbnbspqyZoUvp_6
	goto/32 :before_first_instruction

	:l_QhyhATqsthlDJRnT_5
    return-void

	:after_last_instruction

	goto/32 :l_zYiBbnbspqyZoUvp_6

	nop

	:l_ZZkucyolgXdubaTc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_XJbToJbUmtYBufTJ_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_WITcxxZxdPtAQYvm_0

	nop

	:l_WITcxxZxdPtAQYvm_0
	const v0, 17
	goto/32 :l_LeHXHyZedyELywIW_1

	nop

	:l_tJApOFqHqGFZEcgj_13
	goto/32 :before_first_instruction

	:fyxmiuqoaHFvIuIk
	goto/32 :l_YvXnxYHTzBaXDnYj_14

	nop

	:l_XCwWeGjUnpftRalw_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;

	goto/32 :l_biLiFGXXKnoingZs_8

	nop

	:l_YvXnxYHTzBaXDnYj_14
	goto/32 :inIZyyvpFIkSjDdz
	:l_fFiknFUcmiKUPgeA_2
	add-int v0, v0, v1
	goto/32 :l_SvMaGTqqLVKiTVlF_3

	nop

	:l_iyLhecCgKcKLQQqZ_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_dwhxgycwbMmUVWsl_12

	nop

	:l_FjXweskkpAOpofrh_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iyLhecCgKcKLQQqZ_11

	nop

	:l_sqzvtIqKjnDGVjUg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_XCwWeGjUnpftRalw_7

	nop

	:l_SFpfFxnacyMqPmXC_4
	if-lez v0, :gl_mZMxACcnQdgmmgvt

	goto/32 :gytDfyiBoNvVoxuS

	:gl_mZMxACcnQdgmmgvt	goto/32 :l_IdpYPksLHpNBHMHk_5

	nop

	:l_IdpYPksLHpNBHMHk_5
	goto/32 :fyxmiuqoaHFvIuIk
	:gytDfyiBoNvVoxuS
	:inIZyyvpFIkSjDdz

	goto/32 :l_sqzvtIqKjnDGVjUg_6

	nop

	:l_dwhxgycwbMmUVWsl_12
    return-object v0

	:after_last_instruction

	goto/32 :l_tJApOFqHqGFZEcgj_13

	nop

	:l_SvMaGTqqLVKiTVlF_3
	rem-int v0, v0, v1
	goto/32 :l_SFpfFxnacyMqPmXC_4

	nop

	:l_biLiFGXXKnoingZs_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_xzGQkRNvGzulsIME_9

	nop

	:l_xzGQkRNvGzulsIME_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FjXweskkpAOpofrh_10

	nop

	:l_LeHXHyZedyELywIW_1
	const v1, 2
	goto/32 :l_fFiknFUcmiKUPgeA_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QppNFwvJdVkZAPbg_0

	nop

	:l_QppNFwvJdVkZAPbg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_obMHXlEfmgxjUBUj_1

	nop

	:l_obMHXlEfmgxjUBUj_1
    check-cast p1, Lkotlin/Unit;

	goto/32 :l_eFMHvDiuWwYVXVxS_2

	nop

	:l_iaarIMMKCUAIOpPi_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GJYFtLPitqLrUEtW_4

	nop

	:l_eFMHvDiuWwYVXVxS_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_iaarIMMKCUAIOpPi_3

	nop

	:l_GJYFtLPitqLrUEtW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NbBhIZJWGQcCIOxN_5

	nop

	:l_NbBhIZJWGQcCIOxN_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RVVTWOAWWFZhyhLB_0

	nop

	:l_VMqgriCZpzMdfbEJ_12
	goto/32 :before_first_instruction

	:QHZakgUIxdoFhCTq
	goto/32 :l_ChwxUNzMbMpomHTP_13

	nop

	:l_vxUfjvWvapPotvcb_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NaFjCFooYnlcoevr_11

	nop

	:l_KiYNGguSMcekdCSA_1
	const v1, 17
	goto/32 :l_hMcsXentdhiLCvif_2

	nop

	:l_ChwxUNzMbMpomHTP_13
	goto/32 :ZcNZbcFtgeAJEsel
	:l_RVVTWOAWWFZhyhLB_0
	const v0, 23
	goto/32 :l_KiYNGguSMcekdCSA_1

	nop

	:l_ifwAbimWvAxJxaUa_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_iXrgbRoOTzomiDqO_8

	nop

	:l_BwDuxiqSutNcjBOa_4
	if-lez v0, :gl_liXVPFaIWLdydODg

	goto/32 :zzfwtfurIafJRWxD

	:gl_liXVPFaIWLdydODg	goto/32 :l_DyjpNeTaMdILiZXv_5

	nop

	:l_rXfFSLuoXWqvxTXz_3
	rem-int v0, v0, v1
	goto/32 :l_BwDuxiqSutNcjBOa_4

	nop

	:l_iXrgbRoOTzomiDqO_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;

	goto/32 :l_IIWvzCBzlUqkQUHM_9

	nop

	:l_dUMpqqfTMowvvpNw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ifwAbimWvAxJxaUa_7

	nop

	:l_IIWvzCBzlUqkQUHM_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vxUfjvWvapPotvcb_10

	nop

	:l_hMcsXentdhiLCvif_2
	add-int v0, v0, v1
	goto/32 :l_rXfFSLuoXWqvxTXz_3

	nop

	:l_DyjpNeTaMdILiZXv_5
	goto/32 :QHZakgUIxdoFhCTq
	:zzfwtfurIafJRWxD
	:ZcNZbcFtgeAJEsel

	goto/32 :l_dUMpqqfTMowvvpNw_6

	nop

	:l_NaFjCFooYnlcoevr_11
    return-object v0

	:after_last_instruction

	goto/32 :l_VMqgriCZpzMdfbEJ_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ptylqyOwKPckTAkB_0

	nop

	:l_KnRiKyhnISlCvtZD_34
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->label:I

	goto/32 :l_ZASDSGMLKaMFpKGt_35

	nop

	:l_dDAJhKCqbXQEVnig_27
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v5, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_JxnEGlLrmEGvsCiP_28

	nop

	:l_rSIjVQjXWVQeVvOA_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zZhbHgLtUxajmazI_15

	nop

	:l_wXQKlIXSbkMbclto_36
	if-eq v2, v0, :gl_JYSHkEQTjExgsrNZ

	goto/32 :cond_2

	:gl_JYSHkEQTjExgsrNZ
    .line 297
	goto/32 :l_ewDbqQOoSUOcoLgi_37

	nop

	:l_PrKFZfPDAjjLxJIb_40
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZQdHFgMscHJlxEPR_41

	nop

	:l_vxavDYpIfaWvxfeA_26
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dDAJhKCqbXQEVnig_27

	nop

	:l_dwFzQmNjARgzYSza_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tIGwppIFGQIKxJKM_11

	nop

	:l_ZASDSGMLKaMFpKGt_35
    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_wXQKlIXSbkMbclto_36

	nop

	:l_kidjCZxfmoMnrsqT_25
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 300
	goto/32 :l_vxavDYpIfaWvxfeA_26

	nop

	:l_ArSFEZuDWqUFsIAc_5
	goto/32 :spNGzklwTqvnjQjG
	:HsUuJwMnhXqcdcKh
	:frAoWKDScGVLCpIx

	goto/32 :l_ldyxKwGLkZkHyIut_6

	nop

	:l_UzHjCaBDUaatGHEr_30
    move-object v2, v4

    nop

    .end local v2    # "value":Ljava/lang/Object;
    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v6    # "$i$f$unbox":I
    :cond_1
	goto/32 :l_uzxXxyqvfviFdwNv_31

	nop

	:l_VaMoPbgXncmBzGyd_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ETZArlRirvIrDRDW_17

	nop

	:l_yoLjpzdVGLsPqFRE_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dwFzQmNjARgzYSza_10

	nop

	:l_IMBtFCVfoKMYqsWK_23
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ZYTdcJTLTIDdceWS_24

	nop

	:l_zZhbHgLtUxajmazI_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_VaMoPbgXncmBzGyd_16

	nop

	:l_ZQdHFgMscHJlxEPR_41
	goto/32 :before_first_instruction

	:spNGzklwTqvnjQjG
	goto/32 :l_OvnEHHoUjDKvxtza_42

	nop

	:l_ptylqyOwKPckTAkB_0
	const v0, 14
	goto/32 :l_dXpAuexjIxmxTOSd_1

	nop

	:l_dXpAuexjIxmxTOSd_1
	const v1, 8
	goto/32 :l_LpnGFozcQVwtwMGJ_2

	nop

	:l_JxnEGlLrmEGvsCiP_28
    const/4 v6, 0x0

    .line 349
    .local v6, "$i$f$unbox":I
	goto/32 :l_lVFBXPxOTVfbuMgJ_29

	nop

	:l_TRItkBgzwHwQyKjg_12
    throw p1

    .line 297
    :pswitch_0
	goto/32 :l_JtTZgPhlfzViGNZQ_13

	nop

	:l_sMGMQorzlrBUNhwB_39
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PrKFZfPDAjjLxJIb_40

	nop

	:l_tIGwppIFGQIKxJKM_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TRItkBgzwHwQyKjg_12

	nop

	:l_OrMotFKniuzXNyOD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 297
	goto/32 :l_JeiKdnrasYCZihMv_8

	nop

	:l_QChaMBOIMyOAhYJH_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_wgNoRHPHxUYvcufy_19

	nop

	:l_LpnGFozcQVwtwMGJ_2
	add-int v0, v0, v1
	goto/32 :l_EzHiZjXulQRTYyri_3

	nop

	:l_WobDPeGvZEuXGXHj_4
	if-lez v0, :gl_CxJWDohjlwHfIQNy

	goto/32 :HsUuJwMnhXqcdcKh

	:gl_CxJWDohjlwHfIQNy	goto/32 :l_ArSFEZuDWqUFsIAc_5

	nop

	:l_wxhdVStMcuKpbzHc_22
    return-object v0

    .line 299
    .local v2, "value":Ljava/lang/Object;
    :cond_0
	goto/32 :l_IMBtFCVfoKMYqsWK_23

	nop

	:l_kytmAFuxZAWpkWjq_32
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 300
	goto/32 :l_nfGgswhlKCzyZAwK_33

	nop

	:l_JeiKdnrasYCZihMv_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 301
	goto/32 :l_yoLjpzdVGLsPqFRE_9

	nop

	:l_nfGgswhlKCzyZAwK_33
    const/4 v5, 0x1

	goto/32 :l_KnRiKyhnISlCvtZD_34

	nop

	:l_wgNoRHPHxUYvcufy_19
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_BqNwGBdHKBpvEnqv_20

	nop

	:l_uzxXxyqvfviFdwNv_31
    move-object v4, v1

	goto/32 :l_kytmAFuxZAWpkWjq_32

	nop

	:l_ewDbqQOoSUOcoLgi_37
    return-object v0

    .line 300
    :cond_2
	goto/32 :l_lvRfXgZvXrTelfnd_38

	nop

	:l_fPhzvyAKXUAnprNk_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wxhdVStMcuKpbzHc_22

	nop

	:l_EzHiZjXulQRTYyri_3
	rem-int v0, v0, v1
	goto/32 :l_WobDPeGvZEuXGXHj_4

	nop

	:l_lvRfXgZvXrTelfnd_38
    move-object v0, v1

    .line 301
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;
    :goto_0
	goto/32 :l_sMGMQorzlrBUNhwB_39

	nop

	:l_BqNwGBdHKBpvEnqv_20
	if-eqz v2, :gl_zPRvMmSuyrOzKQPM

	goto/32 :cond_0

	:gl_zPRvMmSuyrOzKQPM
	goto/32 :l_fPhzvyAKXUAnprNk_21

	nop

	:l_OvnEHHoUjDKvxtza_42
	goto/32 :frAoWKDScGVLCpIx
	:l_ETZArlRirvIrDRDW_17
    move-object v1, p0

    .line 298
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QChaMBOIMyOAhYJH_18

	nop

	:l_ZYTdcJTLTIDdceWS_24
    const/4 v4, 0x0

	goto/32 :l_kidjCZxfmoMnrsqT_25

	nop

	:l_lVFBXPxOTVfbuMgJ_29
	if-eq v2, v5, :gl_hpiCwPPeYUVRMmka

	goto/32 :cond_1

	:gl_hpiCwPPeYUVRMmka
	goto/32 :l_UzHjCaBDUaatGHEr_30

	nop

	:l_ldyxKwGLkZkHyIut_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OrMotFKniuzXNyOD_7

	nop

	:l_JtTZgPhlfzViGNZQ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_rSIjVQjXWVQeVvOA_14

	nop

.end method
