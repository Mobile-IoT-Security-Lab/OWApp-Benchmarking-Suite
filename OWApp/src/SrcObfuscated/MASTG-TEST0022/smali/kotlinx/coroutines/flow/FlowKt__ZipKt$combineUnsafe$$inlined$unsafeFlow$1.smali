.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n262#2,2:113\n*E\n"
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $flows$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_pYHlZQEAyeZGGGqZ_0

	nop

	:l_GCLIfzUpoqXyqhcx_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wMlXNItCWNsKReXQ_4

	nop

	:l_WAWpMTdlXKDPIezL_5
	goto/32 :before_first_instruction

	:l_VjyTYfQyITkthfNC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CQaMVWAHRbXKbKoA_2

	nop

	:l_CQaMVWAHRbXKbKoA_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_GCLIfzUpoqXyqhcx_3

	nop

	:l_wMlXNItCWNsKReXQ_4
    return-void

	:after_last_instruction

	goto/32 :l_WAWpMTdlXKDPIezL_5

	nop

	:l_pYHlZQEAyeZGGGqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VjyTYfQyITkthfNC_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ROqUuFxKcRVsaVpm_0

	nop

	:l_yvgHwvgKHiIldLlR_3
	rem-int v0, v0, v1
	goto/32 :l_dWJIWApJULzoZAdS_4

	nop

	:l_iiuGIODDaAhcOrqY_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_IfvNJwpesUxphndN_9

	nop

	:l_ROqUuFxKcRVsaVpm_0
	const v0, 15
	goto/32 :l_HHJXYadtIOzlcnhA_1

	nop

	:l_muzZvPVkcKrgOhhO_6
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
	goto/32 :l_tsxWBIHAuhGHJLyo_7

	nop

	:l_gvsCSeswOuYrjvsJ_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_ezmnObwooiBlJWaq_23

	nop

	:l_HENkzTrAjmCqmoEG_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OTTnldjkRTTWpKEC_11

	nop

	:l_HHJXYadtIOzlcnhA_1
	const v1, 17
	goto/32 :l_YQjYMxXNefNUMybG_2

	nop

	:l_OzfZRCdWjjQbditO_14
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pigTDtisfFpfViEd_15

	nop

	:l_yUTlAeIKfxrkYxaQ_18
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_humcdCqBUSUZrvfo_19

	nop

	:l_ezmnObwooiBlJWaq_23
    return-object v0

	:after_last_instruction

	goto/32 :l_ICAVuTUMeAPlEZDe_24

	nop

	:l_GTBFsEEmERrIIYMP_16
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mczXSggNNJKLOIyx_17

	nop

	:l_YQjYMxXNefNUMybG_2
	add-int v0, v0, v1
	goto/32 :l_yvgHwvgKHiIldLlR_3

	nop

	:l_IfvNJwpesUxphndN_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_HENkzTrAjmCqmoEG_10

	nop

	:l_dWJIWApJULzoZAdS_4
	if-lez v0, :gl_uANPvlmOkXYApaHK

	goto/32 :OZjLjzrsTqZMzNvS

	:gl_uANPvlmOkXYApaHK	goto/32 :l_jsUqktyqyeiYVCkv_5

	nop

	:l_CZYGBfqqwVGhAgkS_12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_UKaXDzLEbJcDdsGp_13

	nop

	:l_tsxWBIHAuhGHJLyo_7
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_iiuGIODDaAhcOrqY_8

	nop

	:l_ICAVuTUMeAPlEZDe_24
	goto/32 :before_first_instruction

	:OwaStmKerinwUgzb
	goto/32 :l_PRsnphzfbbaiEhwJ_25

	nop

	:l_PRsnphzfbbaiEhwJ_25
	goto/32 :fSqdUMtXiGKdBxCK
	:l_OTTnldjkRTTWpKEC_11
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_CZYGBfqqwVGhAgkS_12

	nop

	:l_SfSTHElfssUdMNqd_20
	if-eq v3, v4, :gl_AYtmXFXvcXEubYQF

	goto/32 :cond_0

	:gl_AYtmXFXvcXEubYQF
	goto/32 :l_kxCDPodChijMtBTv_21

	nop

	:l_humcdCqBUSUZrvfo_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_SfSTHElfssUdMNqd_20

	nop

	:l_kxCDPodChijMtBTv_21
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_gvsCSeswOuYrjvsJ_22

	nop

	:l_mczXSggNNJKLOIyx_17
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_yUTlAeIKfxrkYxaQ_18

	nop

	:l_jsUqktyqyeiYVCkv_5
	goto/32 :OwaStmKerinwUgzb
	:OZjLjzrsTqZMzNvS
	:fSqdUMtXiGKdBxCK

	goto/32 :l_muzZvPVkcKrgOhhO_6

	nop

	:l_UKaXDzLEbJcDdsGp_13
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_OzfZRCdWjjQbditO_14

	nop

	:l_pigTDtisfFpfViEd_15
    const/4 v7, 0x0

	goto/32 :l_GTBFsEEmERrIIYMP_16

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_GXDmJpevvuitxxCT_0

	nop

	:l_BZKteyjoHoXAhjpz_17
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_hDWufczaBCXtsHzX_18

	nop

	:l_ZyLgSWxuvUzoqYZr_26
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_UeVkkOpWRHwnlGIO_27

	nop

	:l_EnyLUjcheDFpjYIp_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_CEfVXRVcEemldbwN_15

	nop

	:l_vDDlwhCyCgvsUDwD_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NbRkZbRvKyfVhQOR_11

	nop

	:l_CEfVXRVcEemldbwN_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_wVeyvSUSNONUniwW_16

	nop

	:l_PNLHvabjwTtIhHJh_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_paWLrHtCsxlBYhck_30

	nop

	:l_pnirrLTHLwRKrWCC_13
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EnyLUjcheDFpjYIp_14

	nop

	:l_KvudsanOvlnanFwW_25
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ZyLgSWxuvUzoqYZr_26

	nop

	:l_NbRkZbRvKyfVhQOR_11
    const/4 v0, 0x5

	goto/32 :l_ReiGuQEAhLxuEfpH_12

	nop

	:l_dBLkvNfmSeCjKCrW_23
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_JAhecGdumRkVbLcz_24

	nop

	:l_wVeyvSUSNONUniwW_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BZKteyjoHoXAhjpz_17

	nop

	:l_AFaBcIPEbyPalzFj_32
	goto/32 :XgJYULrpvzARWkJl
	:l_KKOZnpkLadzFPprv_28
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_PNLHvabjwTtIhHJh_29

	nop

	:l_kvKOVmswvgAqrulG_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_laaMjnTRWhIuOitB_9

	nop

	:l_HwNgwetWXWAcZgqA_22
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dBLkvNfmSeCjKCrW_23

	nop

	:l_VJTOuxbonlJpfZqw_19
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_nJCGNkvpoqFDvXfP_20

	nop

	:l_yGVVsCSfpliMwMLH_1
	const v1, 27
	goto/32 :l_BZrOmrxZVWPGirIF_2

	nop

	:l_GXDmJpevvuitxxCT_0
	const v0, 30
	goto/32 :l_yGVVsCSfpliMwMLH_1

	nop

	:l_paWLrHtCsxlBYhck_30
    return-object v0

	:after_last_instruction

	goto/32 :l_tiyDOtZQQAPYwcjc_31

	nop

	:l_laaMjnTRWhIuOitB_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;

	goto/32 :l_vDDlwhCyCgvsUDwD_10

	nop

	:l_tiyDOtZQQAPYwcjc_31
	goto/32 :before_first_instruction

	:HPOOSAZFVQiHbpwz
	goto/32 :l_AFaBcIPEbyPalzFj_32

	nop

	:l_XeMHkuPszorxJyln_3
	rem-int v0, v0, v1
	goto/32 :l_iTVcLnLpdpOkssaz_4

	nop

	:l_iTVcLnLpdpOkssaz_4
	if-lez v0, :gl_eLfAvZUQgfswlSzu

	goto/32 :vqlHhHmykLDLNoSD

	:gl_eLfAvZUQgfswlSzu	goto/32 :l_ASgvWcrDtRNVnAWI_5

	nop

	:l_ezujDmJczSXeHSIE_21
    const/4 v7, 0x0

	goto/32 :l_HwNgwetWXWAcZgqA_22

	nop

	:l_JAhecGdumRkVbLcz_24
    const/4 v6, 0x0

	goto/32 :l_KvudsanOvlnanFwW_25

	nop

	:l_hDWufczaBCXtsHzX_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_VJTOuxbonlJpfZqw_19

	nop

	:l_NbzWpmeWqUKfdWRt_7
    const/4 v0, 0x4

	goto/32 :l_kvKOVmswvgAqrulG_8

	nop

	:l_ReiGuQEAhLxuEfpH_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_pnirrLTHLwRKrWCC_13

	nop

	:l_UeVkkOpWRHwnlGIO_27
    const/4 v3, 0x1

	goto/32 :l_KKOZnpkLadzFPprv_28

	nop

	:l_ASgvWcrDtRNVnAWI_5
	goto/32 :HPOOSAZFVQiHbpwz
	:vqlHhHmykLDLNoSD
	:XgJYULrpvzARWkJl

	goto/32 :l_dZOAgVzfVVgmwYTr_6

	nop

	:l_BZrOmrxZVWPGirIF_2
	add-int v0, v0, v1
	goto/32 :l_XeMHkuPszorxJyln_3

	nop

	:l_dZOAgVzfVVgmwYTr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_NbzWpmeWqUKfdWRt_7

	nop

	:l_nJCGNkvpoqFDvXfP_20
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ezujDmJczSXeHSIE_21

	nop

.end method
