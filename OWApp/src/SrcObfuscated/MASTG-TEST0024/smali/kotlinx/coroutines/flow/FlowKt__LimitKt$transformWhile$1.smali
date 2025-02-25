.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Limit.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,141:1\n126#2,15:142\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n*L\n119#1:142,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x98
    }
    m = "invokeSuspend"
    n = {
        "collector$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_transformWhile:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_cHGaFCSHTEWdFohq_0

	nop

	:l_uMarJLMGyqOjnSSf_5
    return-void

	:after_last_instruction

	goto/32 :l_wRtRfPRqjTTMyFGE_6

	nop

	:l_cHGaFCSHTEWdFohq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_GeLYGSzVfNBAuVrB_1

	nop

	:l_GeLYGSzVfNBAuVrB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hCrMInoQsemQRmjO_2

	nop

	:l_hCrMInoQsemQRmjO_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IPKxuVOKmZBiWoFM_3

	nop

	:l_IPKxuVOKmZBiWoFM_3
    const/4 v0, 0x2

	goto/32 :l_FDfaRQdEgmVWFsxe_4

	nop

	:l_wRtRfPRqjTTMyFGE_6
	goto/32 :before_first_instruction

	:l_FDfaRQdEgmVWFsxe_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_uMarJLMGyqOjnSSf_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_eQqlResFgaYIXnmJ_0

	nop

	:l_OjtJSAkoPGeSkEnD_13
    return-object v0

	:after_last_instruction

	goto/32 :l_JFRfJKxxVAmxjRcX_14

	nop

	:l_PFHzcZjUdqwrEFHE_4
	if-lez v0, :gl_NFvvziEXSGlXGABt

	goto/32 :TtrnWlylvkEKBWQq

	:gl_NFvvziEXSGlXGABt	goto/32 :l_RkOWwEnsXPVcNzrd_5

	nop

	:l_NAMANihRMKVycqsS_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_OjtJSAkoPGeSkEnD_13

	nop

	:l_yvylNYZKxwFKBROq_2
	add-int v0, v0, v1
	goto/32 :l_ioFKjhfFPJTgTpVc_3

	nop

	:l_wHzXOYyeixuGneHt_6
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

	goto/32 :l_dhuTGzkQmQAmHnMt_7

	nop

	:l_uPmzTAVnaYkaSaZG_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_cIBzYobYlylhDGJW_10

	nop

	:l_JFRfJKxxVAmxjRcX_14
	goto/32 :before_first_instruction

	:kZRiEDhpNqPwOtvO
	goto/32 :l_FiTwBEQfhvegwDEZ_15

	nop

	:l_FiTwBEQfhvegwDEZ_15
	goto/32 :TPbRddflOFyyZLMa
	:l_eQqlResFgaYIXnmJ_0
	const v0, 30
	goto/32 :l_qGbHgconfAFqgnIC_1

	nop

	:l_RcYvVewOnfKuHrtX_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uPmzTAVnaYkaSaZG_9

	nop

	:l_RkOWwEnsXPVcNzrd_5
	goto/32 :kZRiEDhpNqPwOtvO
	:TtrnWlylvkEKBWQq
	:TPbRddflOFyyZLMa

	goto/32 :l_wHzXOYyeixuGneHt_6

	nop

	:l_ioFKjhfFPJTgTpVc_3
	rem-int v0, v0, v1
	goto/32 :l_PFHzcZjUdqwrEFHE_4

	nop

	:l_cIBzYobYlylhDGJW_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PFJSEjykkRtiWrKe_11

	nop

	:l_qGbHgconfAFqgnIC_1
	const v1, 30
	goto/32 :l_yvylNYZKxwFKBROq_2

	nop

	:l_PFJSEjykkRtiWrKe_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NAMANihRMKVycqsS_12

	nop

	:l_dhuTGzkQmQAmHnMt_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_RcYvVewOnfKuHrtX_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WtjmbGnltTjiAEyO_0

	nop

	:l_LPflCRPoTBFDoiCB_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PKeQltsYNmYgDnjY_3

	nop

	:l_PKeQltsYNmYgDnjY_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QQyJaiMEsOFbrfzl_4

	nop

	:l_QQyJaiMEsOFbrfzl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_inOUTtFjIfZTCezf_5

	nop

	:l_ZmQbgmzKaKpmcagE_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LPflCRPoTBFDoiCB_2

	nop

	:l_WtjmbGnltTjiAEyO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZmQbgmzKaKpmcagE_1

	nop

	:l_inOUTtFjIfZTCezf_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uvTuzQJeznMgntaF_0

	nop

	:l_tCKwUTulSpRKbBxx_1
	const v1, 21
	goto/32 :l_eQRxLubXCQRWvazM_2

	nop

	:l_JoTjCKWptCssPRkk_11
    return-object v0

	:after_last_instruction

	goto/32 :l_XFTjkVbdJPYrDSgc_12

	nop

	:l_uvTuzQJeznMgntaF_0
	const v0, 29
	goto/32 :l_tCKwUTulSpRKbBxx_1

	nop

	:l_ZZzNpktrBdMQiIkm_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_kGpYZjlIhTWBTaKr_8

	nop

	:l_tNFhjaoINnlhQwBN_3
	rem-int v0, v0, v1
	goto/32 :l_mRmtFFkLymhPQRyw_4

	nop

	:l_VJwOGqFxeEpFAQmc_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JoTjCKWptCssPRkk_11

	nop

	:l_TttzTnUAScLHWGpd_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VJwOGqFxeEpFAQmc_10

	nop

	:l_mRmtFFkLymhPQRyw_4
	if-lez v0, :gl_iQVvhfHNmdcDGlJD

	goto/32 :YHLlNOkQcWWwGQRV

	:gl_iQVvhfHNmdcDGlJD	goto/32 :l_BfnfrQopJgWTvoaC_5

	nop

	:l_YmCmYjoARMqfJEvM_13
	goto/32 :lhWsCIqcrPcxpxEN
	:l_UyoJgcQHYrMugIjf_6
	goto/32 :after_last_instruction

	:before_first_instruction
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

	goto/32 :l_ZZzNpktrBdMQiIkm_7

	nop

	:l_kGpYZjlIhTWBTaKr_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_TttzTnUAScLHWGpd_9

	nop

	:l_BfnfrQopJgWTvoaC_5
	goto/32 :MrilQHtPYqtoIIDV
	:YHLlNOkQcWWwGQRV
	:lhWsCIqcrPcxpxEN

	goto/32 :l_UyoJgcQHYrMugIjf_6

	nop

	:l_XFTjkVbdJPYrDSgc_12
	goto/32 :before_first_instruction

	:MrilQHtPYqtoIIDV
	goto/32 :l_YmCmYjoARMqfJEvM_13

	nop

	:l_eQRxLubXCQRWvazM_2
	add-int v0, v0, v1
	goto/32 :l_tNFhjaoINnlhQwBN_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ZIKoUHQsYiBAKjMX_0

	nop

	:l_bkdHnpoSOGeNvcUX_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bRJzrUAdlTovKwBM_21

	nop

	:l_aELNEwNTHwQlySIX_14
    const/4 v1, 0x0

    .local v1, "$i$f$collectWhile":I
	goto/32 :l_sbJUsZqFFDEktOEI_15

	nop

	:l_HsvdrltUqlcCiiBu_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FEzZQjqwyCCAnUKE_12

	nop

	:l_QGTFJDSxFgqgDYeH_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 119
	goto/32 :l_AMEEDrikatVOMBRV_9

	nop

	:l_PsIaywJzQKGcgIFy_38
    move-object v4, v2

	goto/32 :l_gTzqdBeZNoNFiWrI_39

	nop

	:l_bfpgXRkMlnEujslz_2
	add-int v0, v0, v1
	goto/32 :l_vTIbnTukQAXMruWU_3

	nop

	:l_WldWeMcYzCVCXCPP_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_aELNEwNTHwQlySIX_14

	nop

	:l_hwKyeEkoPOUMtyJJ_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bkdHnpoSOGeNvcUX_20

	nop

	:l_FirwvzyqlvqUOPJM_44
	goto/32 :YTRiMJEqoUVFcRXG
	:l_bRJzrUAdlTovKwBM_21
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AxRtsEZJBeGOOgLD_22

	nop

	:l_zeJBfCEHxeaBEnXX_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
	goto/32 :l_BxOVyzMskAebTmRU_42

	nop

	:l_gTzqdBeZNoNFiWrI_39
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NjdmTqOLgwaovTDf_40

	nop

	:l_hCnCFgUrsZUBueuJ_37
    move v1, v5

    .line 154
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v5    # "$i$f$collectWhile":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local v1, "$i$f$collectWhile":I
    .restart local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_1
	goto/32 :l_PsIaywJzQKGcgIFy_38

	nop

	:l_RbuHgTQBvxdrJnFg_28
    move-object v4, v6

    .line 151
    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    nop

    .line 152
    :try_start_1
    move-object v2, v4

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->label:I

    invoke-interface {v3, v2, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v3    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_UaZqepQxnLYXXXOd_29

	nop

	:l_pNYULakrifyIyjdS_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 117
	goto/32 :l_QGTFJDSxFgqgDYeH_8

	nop

	:l_BZljjNeJuOigNWcZ_34
    goto :goto_2

    .line 153
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .restart local v5    # "$i$f$collectWhile":I
    :catch_1
    move-exception v3

	goto/32 :l_mRDzGSKwyLVqSeWN_35

	nop

	:l_BuOZcLaRsPkevfnk_1
	const v1, 30
	goto/32 :l_bfpgXRkMlnEujslz_2

	nop

	:l_wurfLSQqSvBBNLHR_36
    move-object v2, v4

	goto/32 :l_hCnCFgUrsZUBueuJ_37

	nop

	:l_mIEmUTlVEWNiGCpP_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HsvdrltUqlcCiiBu_11

	nop

	:l_AxRtsEZJBeGOOgLD_22
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 119
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_pYIXQqjZxpFrikMB_23

	nop

	:l_zDpfIBvzRNdOdocN_25
    const/4 v5, 0x0

    .line 142
    .local v5, "$i$f$collectWhile":I
	goto/32 :l_kNJlAeDoqmtmnMMO_26

	nop

	:l_ZIKoUHQsYiBAKjMX_0
	const v0, 31
	goto/32 :l_BuOZcLaRsPkevfnk_1

	nop

	:l_URPumVxMuxMMWRky_5
	goto/32 :oLWhwgMkRPiqMsPt
	:zjvNaTEgIjyfWGKV
	:YTRiMJEqoUVFcRXG

	goto/32 :l_vjwpfTQzeYKXZXmN_6

	nop

	:l_QdPgTAVWDhHmoQtQ_31
    move-object v0, v1

	goto/32 :l_wFoZyowGHGDKBqNK_32

	nop

	:l_tjpnrlPMRhjSlYAR_33
    move v1, v5

    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v5    # "$i$f$collectWhile":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local v1, "$i$f$collectWhile":I
    .local v2, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    :goto_0
	goto/32 :l_BZljjNeJuOigNWcZ_34

	nop

	:l_mJxAfEnXsPYcmVPR_24
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zDpfIBvzRNdOdocN_25

	nop

	:l_lZAzPpwYHtrIxZXc_16
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

    .local v2, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_beQIiSobPNlSrMlO_17

	nop

	:l_OoDpppFOszlxpUnX_4
	if-lez v0, :gl_tXAADkWUpRrNmeUj

	goto/32 :zjvNaTEgIjyfWGKV

	:gl_tXAADkWUpRrNmeUj	goto/32 :l_URPumVxMuxMMWRky_5

	nop

	:l_wFoZyowGHGDKBqNK_32
    move-object v2, v4

	goto/32 :l_tjpnrlPMRhjSlYAR_33

	nop

	:l_sbJUsZqFFDEktOEI_15
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lZAzPpwYHtrIxZXc_16

	nop

	:l_kNJlAeDoqmtmnMMO_26
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

	goto/32 :l_NzMCMKRHRPsScooU_27

	nop

	:l_FjLaqCkrGwFFKmSn_30
    return-object v0

    .line 152
    :cond_0
	goto/32 :l_QdPgTAVWDhHmoQtQ_31

	nop

	:l_beQIiSobPNlSrMlO_17
    goto :goto_0

    .line 153
    :catch_0
    move-exception v3

	goto/32 :l_kGsOGlblWHUovEga_18

	nop

	:l_BxOVyzMskAebTmRU_42
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_itQdqXKeMszEmqNT_43

	nop

	:l_pYIXQqjZxpFrikMB_23
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

    .local v3, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_mJxAfEnXsPYcmVPR_24

	nop

	:l_AMEEDrikatVOMBRV_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_mIEmUTlVEWNiGCpP_10

	nop

	:l_vTIbnTukQAXMruWU_3
	rem-int v0, v0, v1
	goto/32 :l_OoDpppFOszlxpUnX_4

	nop

	:l_vjwpfTQzeYKXZXmN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pNYULakrifyIyjdS_7

	nop

	:l_NzMCMKRHRPsScooU_27
    invoke-direct {v6, v4, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_RbuHgTQBvxdrJnFg_28

	nop

	:l_mRDzGSKwyLVqSeWN_35
    move-object v0, v1

	goto/32 :l_wurfLSQqSvBBNLHR_36

	nop

	:l_kGsOGlblWHUovEga_18
    goto :goto_1

    .line 117
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .end local v1    # "$i$f$collectWhile":I
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_hwKyeEkoPOUMtyJJ_19

	nop

	:l_NjdmTqOLgwaovTDf_40
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 156
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_2
    nop

    .end local v1    # "$i$f$collectWhile":I
	goto/32 :l_zeJBfCEHxeaBEnXX_41

	nop

	:l_FEzZQjqwyCCAnUKE_12
    throw p1

    .line 117
    :pswitch_0
	goto/32 :l_WldWeMcYzCVCXCPP_13

	nop

	:l_UaZqepQxnLYXXXOd_29
	if-eq v2, v0, :gl_TrWTJBxdhcejHHHk

	goto/32 :cond_0

	:gl_TrWTJBxdhcejHHHk
    .line 117
	goto/32 :l_FjLaqCkrGwFFKmSn_30

	nop

	:l_itQdqXKeMszEmqNT_43
	goto/32 :before_first_instruction

	:oLWhwgMkRPiqMsPt
	goto/32 :l_FirwvzyqlvqUOPJM_44

	nop

.end method
