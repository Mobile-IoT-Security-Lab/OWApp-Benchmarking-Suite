.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n289#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_KMwujxaHvIPXjEeR_0

	nop

	:l_MxQDlGEJEZFzmyDc_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZHclAyVhyDpGdsid_4

	nop

	:l_pnmWJGoMyTkVJeBE_5
	goto/32 :before_first_instruction

	:l_ZHclAyVhyDpGdsid_4
    return-void

	:after_last_instruction

	goto/32 :l_pnmWJGoMyTkVJeBE_5

	nop

	:l_AtCGpKohzjYamKtz_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_MxQDlGEJEZFzmyDc_3

	nop

	:l_GHBGkDwFazsYdTsh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AtCGpKohzjYamKtz_2

	nop

	:l_KMwujxaHvIPXjEeR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHBGkDwFazsYdTsh_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_MfgJUnKcqSMMSCoq_0

	nop

	:l_sQbrPBLoxqQVmQXd_4
	if-lez v0, :gl_nrBvBjXECpkezCVV

	goto/32 :YNYUBbzpRXsZuXbH

	:gl_nrBvBjXECpkezCVV	goto/32 :l_pskFgzQtUzVIYHon_5

	nop

	:l_dFsuStnfIxkPKUFL_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_kVXzQFOEBdIDrESZ_12

	nop

	:l_xbEKlBzeaVUBGBnA_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_QneKcCduiIodvMGN_17

	nop

	:l_OwQWxANnUIgjPKMg_19
    const/4 v7, 0x0

	goto/32 :l_xJZqyONcapkvxwKu_20

	nop

	:l_SMYNxcsKnnnKsRJZ_1
	const v1, 2
	goto/32 :l_aJIQAoQiBOlzqIxH_2

	nop

	:l_fQcRWKWnMvzMpqdl_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_EsAWIkonpvwSVwmN_27

	nop

	:l_MfgJUnKcqSMMSCoq_0
	const v0, 19
	goto/32 :l_SMYNxcsKnnnKsRJZ_1

	nop

	:l_uQWfbDeUcakWvwAq_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_mAeUixymUFGglAuG_22

	nop

	:l_khLcJFHoMOqTqFjV_28
	goto/32 :before_first_instruction

	:obPomxICqiyxQbwt
	goto/32 :l_GlfURsBGwBlBPrXt_29

	nop

	:l_QneKcCduiIodvMGN_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_NasBYCJttUksqpVX_18

	nop

	:l_zgeMZcIcLteDyeNG_25
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_fQcRWKWnMvzMpqdl_26

	nop

	:l_ZundKadXpZpQhZFp_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_jNGtnAcyJwLLZzjm_24

	nop

	:l_aJIQAoQiBOlzqIxH_2
	add-int v0, v0, v1
	goto/32 :l_gMCzToQqMQlGvMoh_3

	nop

	:l_kVXzQFOEBdIDrESZ_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_duycPMmYERwWqUjH_13

	nop

	:l_GlfURsBGwBlBPrXt_29
	goto/32 :zCrLHqlwUyaFEgRg
	:l_EsAWIkonpvwSVwmN_27
    return-object v0

	:after_last_instruction

	goto/32 :l_khLcJFHoMOqTqFjV_28

	nop

	:l_duycPMmYERwWqUjH_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_sBYPpmJpMUDKPyPi_14

	nop

	:l_RdhQCgQhbHEuvZXQ_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_wsCqypFgfbXwakiP_9

	nop

	:l_yIngNsgnQJTgexJI_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_xbEKlBzeaVUBGBnA_16

	nop

	:l_sBYPpmJpMUDKPyPi_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_yIngNsgnQJTgexJI_15

	nop

	:l_jNGtnAcyJwLLZzjm_24
	if-eq v3, v4, :gl_YgGvcdtzWEyYMrxL

	goto/32 :cond_0

	:gl_YgGvcdtzWEyYMrxL
	goto/32 :l_zgeMZcIcLteDyeNG_25

	nop

	:l_NasBYCJttUksqpVX_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OwQWxANnUIgjPKMg_19

	nop

	:l_wsCqypFgfbXwakiP_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_QXEYWKGhgyGiMfVh_10

	nop

	:l_lsjbenccsbWiJGdw_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_RdhQCgQhbHEuvZXQ_8

	nop

	:l_mAeUixymUFGglAuG_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ZundKadXpZpQhZFp_23

	nop

	:l_pskFgzQtUzVIYHon_5
	goto/32 :obPomxICqiyxQbwt
	:YNYUBbzpRXsZuXbH
	:zCrLHqlwUyaFEgRg

	goto/32 :l_gyIpFzFRPciBWzVq_6

	nop

	:l_gyIpFzFRPciBWzVq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_lsjbenccsbWiJGdw_7

	nop

	:l_QXEYWKGhgyGiMfVh_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_dFsuStnfIxkPKUFL_11

	nop

	:l_xJZqyONcapkvxwKu_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uQWfbDeUcakWvwAq_21

	nop

	:l_gMCzToQqMQlGvMoh_3
	rem-int v0, v0, v1
	goto/32 :l_sQbrPBLoxqQVmQXd_4

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_eXtSYLcwzGHQSkEa_0

	nop

	:l_lqLQoLaBxWmBabIG_5
	goto/32 :XkBNFmicCXykAIlf
	:BWZcHsWHXmsGvVJV
	:fMmUmpJPJhtNQMjc

	goto/32 :l_zqidRnDnsUBWsNNz_6

	nop

	:l_lsaPSJVcomjcuwsb_4
	if-lez v0, :gl_dxdBCBPiwTYwNeQI

	goto/32 :BWZcHsWHXmsGvVJV

	:gl_dxdBCBPiwTYwNeQI	goto/32 :l_lqLQoLaBxWmBabIG_5

	nop

	:l_xtQnjKXDtrGQuAkV_31
    const/4 v3, 0x1

	goto/32 :l_WOAbdpnfQCVrPRrs_32

	nop

	:l_EOrcWwBQHPIivvjc_35
	goto/32 :before_first_instruction

	:XkBNFmicCXykAIlf
	goto/32 :l_cjPkYgbnLlNareWj_36

	nop

	:l_WOAbdpnfQCVrPRrs_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_rcyIwupJjsezjmTO_33

	nop

	:l_qAAnaasRxiqqsKYI_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JxbEkEXufTEnhlTj_14

	nop

	:l_XitoAcLQozXnOtXy_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_aympylaFzVARwBko_20

	nop

	:l_JxbEkEXufTEnhlTj_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_mBJglqDuMTcpURbJ_15

	nop

	:l_upjQJNqOwBmFOCaQ_25
    const/4 v7, 0x0

	goto/32 :l_ruKeGTUTqloERdPT_26

	nop

	:l_zwXQmLhWgUGfHMTg_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_qAAnaasRxiqqsKYI_13

	nop

	:l_cjPkYgbnLlNareWj_36
	goto/32 :fMmUmpJPJhtNQMjc
	:l_TAtYKpYAFHKPgiaf_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_BpHjqXImjVhefTOn_17

	nop

	:l_ruKeGTUTqloERdPT_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bbMWJbUnKebbNYke_27

	nop

	:l_WpNSSjADXETxhNcv_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_EexiFVGjvRVNGZwS_30

	nop

	:l_bbMWJbUnKebbNYke_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_DLiJoJzSxyiXomLZ_28

	nop

	:l_YWrldrFqNRzbzVbq_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iPbUQdnjPqkMIiOJ_11

	nop

	:l_mBJglqDuMTcpURbJ_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_TAtYKpYAFHKPgiaf_16

	nop

	:l_VBCFySIssDNSOpVI_7
    const/4 v0, 0x4

	goto/32 :l_sUDGbBgSaRIYkEGc_8

	nop

	:l_zqidRnDnsUBWsNNz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_VBCFySIssDNSOpVI_7

	nop

	:l_fIkVvfgAzWATFMZM_2
	add-int v0, v0, v1
	goto/32 :l_nWaqAPSXybwaSpWE_3

	nop

	:l_cBoANqNEhjwwBezH_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_yrBNsgVClyfbHciX_23

	nop

	:l_vEnZzkagXHexoLno_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_upjQJNqOwBmFOCaQ_25

	nop

	:l_BpHjqXImjVhefTOn_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_UggYPsWUXWLJmPLt_18

	nop

	:l_aympylaFzVARwBko_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_nfzJuGZXrOLSZVyw_21

	nop

	:l_sUDGbBgSaRIYkEGc_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_EssSvdCMvJdskqvt_9

	nop

	:l_UggYPsWUXWLJmPLt_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_XitoAcLQozXnOtXy_19

	nop

	:l_CKZAnNlgVIAjzeUD_34
    return-object v0

	:after_last_instruction

	goto/32 :l_EOrcWwBQHPIivvjc_35

	nop

	:l_rcyIwupJjsezjmTO_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_CKZAnNlgVIAjzeUD_34

	nop

	:l_yrBNsgVClyfbHciX_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_vEnZzkagXHexoLno_24

	nop

	:l_EssSvdCMvJdskqvt_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;

	goto/32 :l_YWrldrFqNRzbzVbq_10

	nop

	:l_EkadxjfTNSUDLFQf_1
	const v1, 22
	goto/32 :l_fIkVvfgAzWATFMZM_2

	nop

	:l_EexiFVGjvRVNGZwS_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_xtQnjKXDtrGQuAkV_31

	nop

	:l_DLiJoJzSxyiXomLZ_28
    const/4 v6, 0x0

	goto/32 :l_WpNSSjADXETxhNcv_29

	nop

	:l_eXtSYLcwzGHQSkEa_0
	const v0, 23
	goto/32 :l_EkadxjfTNSUDLFQf_1

	nop

	:l_iPbUQdnjPqkMIiOJ_11
    const/4 v0, 0x5

	goto/32 :l_zwXQmLhWgUGfHMTg_12

	nop

	:l_nfzJuGZXrOLSZVyw_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_cBoANqNEhjwwBezH_22

	nop

	:l_nWaqAPSXybwaSpWE_3
	rem-int v0, v0, v1
	goto/32 :l_lsaPSJVcomjcuwsb_4

	nop

.end method
