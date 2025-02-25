.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
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
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$values$1"
    f = "Delay.kt"
    i = {}
    l = {
        0x118
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_sample:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_NFvvziEXSGlXGABt_0

	nop

	:l_wHzXOYyeixuGneHt_2
    const/4 v0, 0x2

	goto/32 :l_dhuTGzkQmQAmHnMt_3

	nop

	:l_NFvvziEXSGlXGABt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_RkOWwEnsXPVcNzrd_1

	nop

	:l_dhuTGzkQmQAmHnMt_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_RcYvVewOnfKuHrtX_4

	nop

	:l_uPmzTAVnaYkaSaZG_5
	goto/32 :before_first_instruction

	:l_RkOWwEnsXPVcNzrd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wHzXOYyeixuGneHt_2

	nop

	:l_RcYvVewOnfKuHrtX_4
    return-void

	:after_last_instruction

	goto/32 :l_uPmzTAVnaYkaSaZG_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_cIBzYobYlylhDGJW_0

	nop

	:l_PFJSEjykkRtiWrKe_1
	const v1, 22
	goto/32 :l_NAMANihRMKVycqsS_2

	nop

	:l_uvTuzQJeznMgntaF_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_tCKwUTulSpRKbBxx_12

	nop

	:l_cIBzYobYlylhDGJW_0
	const v0, 24
	goto/32 :l_PFJSEjykkRtiWrKe_1

	nop

	:l_LPflCRPoTBFDoiCB_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_PKeQltsYNmYgDnjY_8

	nop

	:l_OjtJSAkoPGeSkEnD_3
	rem-int v0, v0, v1
	goto/32 :l_JFRfJKxxVAmxjRcX_4

	nop

	:l_inOUTtFjIfZTCezf_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uvTuzQJeznMgntaF_11

	nop

	:l_QQyJaiMEsOFbrfzl_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_inOUTtFjIfZTCezf_10

	nop

	:l_JFRfJKxxVAmxjRcX_4
	if-lez v0, :gl_FiTwBEQfhvegwDEZ

	goto/32 :jBFGXmHTwDPoPwuB

	:gl_FiTwBEQfhvegwDEZ	goto/32 :l_WtjmbGnltTjiAEyO_5

	nop

	:l_NAMANihRMKVycqsS_2
	add-int v0, v0, v1
	goto/32 :l_OjtJSAkoPGeSkEnD_3

	nop

	:l_ZmQbgmzKaKpmcagE_6
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

	goto/32 :l_LPflCRPoTBFDoiCB_7

	nop

	:l_PKeQltsYNmYgDnjY_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QQyJaiMEsOFbrfzl_9

	nop

	:l_WtjmbGnltTjiAEyO_5
	goto/32 :WzWSfyoMvSyjzCUg
	:jBFGXmHTwDPoPwuB
	:GoTuYZCapIylIPQw

	goto/32 :l_ZmQbgmzKaKpmcagE_6

	nop

	:l_tCKwUTulSpRKbBxx_12
    return-object v0

	:after_last_instruction

	goto/32 :l_eQRxLubXCQRWvazM_13

	nop

	:l_eQRxLubXCQRWvazM_13
	goto/32 :before_first_instruction

	:WzWSfyoMvSyjzCUg
	goto/32 :l_tNFhjaoINnlhQwBN_14

	nop

	:l_tNFhjaoINnlhQwBN_14
	goto/32 :GoTuYZCapIylIPQw
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mRmtFFkLymhPQRyw_0

	nop

	:l_mRmtFFkLymhPQRyw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iQVvhfHNmdcDGlJD_1

	nop

	:l_ZZzNpktrBdMQiIkm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kGpYZjlIhTWBTaKr_5

	nop

	:l_BfnfrQopJgWTvoaC_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UyoJgcQHYrMugIjf_3

	nop

	:l_iQVvhfHNmdcDGlJD_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_BfnfrQopJgWTvoaC_2

	nop

	:l_UyoJgcQHYrMugIjf_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZZzNpktrBdMQiIkm_4

	nop

	:l_kGpYZjlIhTWBTaKr_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TttzTnUAScLHWGpd_0

	nop

	:l_tXAADkWUpRrNmeUj_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_URPumVxMuxMMWRky_10

	nop

	:l_pNYULakrifyIyjdS_12
	goto/32 :before_first_instruction

	:gEhuszGTASrMkqvr
	goto/32 :l_QGTFJDSxFgqgDYeH_13

	nop

	:l_XFTjkVbdJPYrDSgc_3
	rem-int v0, v0, v1
	goto/32 :l_YmCmYjoARMqfJEvM_4

	nop

	:l_QGTFJDSxFgqgDYeH_13
	goto/32 :rdoTEFDpbdJFolFB
	:l_vTIbnTukQAXMruWU_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_OoDpppFOszlxpUnX_8

	nop

	:l_vjwpfTQzeYKXZXmN_11
    return-object v0

	:after_last_instruction

	goto/32 :l_pNYULakrifyIyjdS_12

	nop

	:l_YmCmYjoARMqfJEvM_4
	if-lez v0, :gl_ZIKoUHQsYiBAKjMX

	goto/32 :QRuwwcGjCyqVhYxQ

	:gl_ZIKoUHQsYiBAKjMX	goto/32 :l_BuOZcLaRsPkevfnk_5

	nop

	:l_BuOZcLaRsPkevfnk_5
	goto/32 :gEhuszGTASrMkqvr
	:QRuwwcGjCyqVhYxQ
	:rdoTEFDpbdJFolFB

	goto/32 :l_bfpgXRkMlnEujslz_6

	nop

	:l_JoTjCKWptCssPRkk_2
	add-int v0, v0, v1
	goto/32 :l_XFTjkVbdJPYrDSgc_3

	nop

	:l_TttzTnUAScLHWGpd_0
	const v0, 19
	goto/32 :l_VJwOGqFxeEpFAQmc_1

	nop

	:l_VJwOGqFxeEpFAQmc_1
	const v1, 18
	goto/32 :l_JoTjCKWptCssPRkk_2

	nop

	:l_bfpgXRkMlnEujslz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_vTIbnTukQAXMruWU_7

	nop

	:l_OoDpppFOszlxpUnX_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_tXAADkWUpRrNmeUj_9

	nop

	:l_URPumVxMuxMMWRky_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vjwpfTQzeYKXZXmN_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_AMEEDrikatVOMBRV_0

	nop

	:l_RbuHgTQBvxdrJnFg_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UaZqepQxnLYXXXOd_19

	nop

	:l_kGsOGlblWHUovEga_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 281
	goto/32 :l_hwKyeEkoPOUMtyJJ_9

	nop

	:l_wFoZyowGHGDKBqNK_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tjpnrlPMRhjSlYAR_24

	nop

	:l_WldWeMcYzCVCXCPP_4
	if-lez v0, :gl_aELNEwNTHwQlySIX

	goto/32 :NrMiFUKYjMGmjsvW

	:gl_aELNEwNTHwQlySIX	goto/32 :l_sbJUsZqFFDEktOEI_5

	nop

	:l_beQIiSobPNlSrMlO_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 279
	goto/32 :l_kGsOGlblWHUovEga_8

	nop

	:l_mJxAfEnXsPYcmVPR_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zDpfIBvzRNdOdocN_15

	nop

	:l_kNJlAeDoqmtmnMMO_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NzMCMKRHRPsScooU_17

	nop

	:l_wurfLSQqSvBBNLHR_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

	goto/32 :l_hCnCFgUrsZUBueuJ_28

	nop

	:l_HsvdrltUqlcCiiBu_2
	add-int v0, v0, v1
	goto/32 :l_FEzZQjqwyCCAnUKE_3

	nop

	:l_bRJzrUAdlTovKwBM_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AxRtsEZJBeGOOgLD_12

	nop

	:l_NzMCMKRHRPsScooU_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RbuHgTQBvxdrJnFg_18

	nop

	:l_BZljjNeJuOigNWcZ_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_mRDzGSKwyLVqSeWN_26

	nop

	:l_FirwvzyqlvqUOPJM_34
	goto/32 :before_first_instruction

	:AUogNPffPnOCuUGO
	goto/32 :l_FuOeKGNTBxcUeLNf_35

	nop

	:l_FjLaqCkrGwFFKmSn_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_QdPgTAVWDhHmoQtQ_22

	nop

	:l_pYIXQqjZxpFrikMB_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_mJxAfEnXsPYcmVPR_14

	nop

	:l_hCnCFgUrsZUBueuJ_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_PsIaywJzQKGcgIFy_29

	nop

	:l_mRDzGSKwyLVqSeWN_26
    const/4 v6, 0x1

	goto/32 :l_wurfLSQqSvBBNLHR_27

	nop

	:l_lZAzPpwYHtrIxZXc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_beQIiSobPNlSrMlO_7

	nop

	:l_zDpfIBvzRNdOdocN_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_kNJlAeDoqmtmnMMO_16

	nop

	:l_TrWTJBxdhcejHHHk_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FjLaqCkrGwFFKmSn_21

	nop

	:l_mIEmUTlVEWNiGCpP_1
	const v1, 4
	goto/32 :l_HsvdrltUqlcCiiBu_2

	nop

	:l_UaZqepQxnLYXXXOd_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 280
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_TrWTJBxdhcejHHHk_20

	nop

	:l_FEzZQjqwyCCAnUKE_3
	rem-int v0, v0, v1
	goto/32 :l_WldWeMcYzCVCXCPP_4

	nop

	:l_FuOeKGNTBxcUeLNf_35
	goto/32 :XnGZIRxayjTfcvPE
	:l_sbJUsZqFFDEktOEI_5
	goto/32 :AUogNPffPnOCuUGO
	:NrMiFUKYjMGmjsvW
	:XnGZIRxayjTfcvPE

	goto/32 :l_lZAzPpwYHtrIxZXc_6

	nop

	:l_NjdmTqOLgwaovTDf_30
    return-object v0

    .line 280
    :cond_0
	goto/32 :l_zeJBfCEHxeaBEnXX_31

	nop

	:l_AxRtsEZJBeGOOgLD_12
    throw p1

    .line 279
    :pswitch_0
	goto/32 :l_pYIXQqjZxpFrikMB_13

	nop

	:l_QdPgTAVWDhHmoQtQ_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_wFoZyowGHGDKBqNK_23

	nop

	:l_AMEEDrikatVOMBRV_0
	const v0, 26
	goto/32 :l_mIEmUTlVEWNiGCpP_1

	nop

	:l_BxOVyzMskAebTmRU_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_itQdqXKeMszEmqNT_33

	nop

	:l_PsIaywJzQKGcgIFy_29
	if-eq v2, v0, :gl_gTzqdBeZNoNFiWrI

	goto/32 :cond_0

	:gl_gTzqdBeZNoNFiWrI
    .line 279
	goto/32 :l_NjdmTqOLgwaovTDf_30

	nop

	:l_bkdHnpoSOGeNvcUX_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bRJzrUAdlTovKwBM_11

	nop

	:l_tjpnrlPMRhjSlYAR_24
    move-object v5, v1

	goto/32 :l_BZljjNeJuOigNWcZ_25

	nop

	:l_itQdqXKeMszEmqNT_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FirwvzyqlvqUOPJM_34

	nop

	:l_hwKyeEkoPOUMtyJJ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_bkdHnpoSOGeNvcUX_10

	nop

	:l_zeJBfCEHxeaBEnXX_31
    move-object v0, v1

    .line 281
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    :goto_0
	goto/32 :l_BxOVyzMskAebTmRU_32

	nop

.end method
