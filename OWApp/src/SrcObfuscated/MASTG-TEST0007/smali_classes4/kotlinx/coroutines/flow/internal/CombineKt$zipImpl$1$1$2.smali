.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "it"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2"
    f = "Combine.kt"
    i = {}
    l = {
        0x7f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cnt:Ljava/lang/Object;

.field final synthetic $flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic $scopeContext:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $second:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT1;TT2;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_wNWIgpHaZlvKPHaS_0

	nop

	:l_wNWIgpHaZlvKPHaS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_bCizuKQWgRzFJtKd_1

	nop

	:l_pZruYalEaUkOJUNQ_8
    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_aMLSdCewitlZUyzK_9

	nop

	:l_BdulOzklpaEnlenK_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_pGuRqFuGgBaUIiBR_5

	nop

	:l_ikMVFOAgnMmXxKYH_7
    const/4 v0, 0x2

	goto/32 :l_pZruYalEaUkOJUNQ_8

	nop

	:l_leHRpBeemApfEkGS_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_iXuWOKdKOqSGPKQI_3

	nop

	:l_ZTYveUprCZaRfreb_6
    iput-object p6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ikMVFOAgnMmXxKYH_7

	nop

	:l_nECrOquLhWEkVPot_10
	goto/32 :before_first_instruction

	:l_pGuRqFuGgBaUIiBR_5
    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZTYveUprCZaRfreb_6

	nop

	:l_bCizuKQWgRzFJtKd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_leHRpBeemApfEkGS_2

	nop

	:l_aMLSdCewitlZUyzK_9
    return-void

	:after_last_instruction

	goto/32 :l_nECrOquLhWEkVPot_10

	nop

	:l_iXuWOKdKOqSGPKQI_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_BdulOzklpaEnlenK_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

	goto/32 :l_BIocMcSFreoRhFPt_0

	nop

	:l_AJCzmTStBwjVFBHX_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_hiWyygLGucHRITHu_12

	nop

	:l_TfvbEigMmDFAuOtS_20
	goto/32 :bqopXRLkczxRSHQv
	:l_aZjqBZAfFlbNYSUE_3
	rem-int v0, v0, v1
	goto/32 :l_YCCZUWiQFCHBUTiD_4

	nop

	:l_dytwnILaUNFeoajC_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_SGlyXFTXDviENHIx_10

	nop

	:l_BIocMcSFreoRhFPt_0
	const v0, 31
	goto/32 :l_larHwfDeKFrWTDSG_1

	nop

	:l_rUTkeACSYFMwkNoC_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nVeilNDJUbfPqxxT_17

	nop

	:l_larHwfDeKFrWTDSG_1
	const v1, 1
	goto/32 :l_ezOoFbDTctpJACWB_2

	nop

	:l_tLUNyjQXNBEpCxBU_19
	goto/32 :before_first_instruction

	:QHYhMaGuNuNDpkxi
	goto/32 :l_TfvbEigMmDFAuOtS_20

	nop

	:l_hYuYgOwzEtPrNzvZ_5
	goto/32 :QHYhMaGuNuNDpkxi
	:dbbFMLIKuMQinqvc
	:bqopXRLkczxRSHQv

	goto/32 :l_uDJzOZcDxIlbnvRQ_6

	nop

	:l_VQyGToWyXTlVnhGp_7
    new-instance v8, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

	goto/32 :l_hrUkyQzXFGnFBKtc_8

	nop

	:l_arPYEJmODJuVUJMb_13
    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_DBGmpiRTMpzsBJiD_14

	nop

	:l_SGlyXFTXDviENHIx_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_AJCzmTStBwjVFBHX_11

	nop

	:l_hiWyygLGucHRITHu_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_arPYEJmODJuVUJMb_13

	nop

	:l_ezOoFbDTctpJACWB_2
	add-int v0, v0, v1
	goto/32 :l_aZjqBZAfFlbNYSUE_3

	nop

	:l_brmJdCxAwikYhoAC_15
    move-object v7, p2

	goto/32 :l_rUTkeACSYFMwkNoC_16

	nop

	:l_DBGmpiRTMpzsBJiD_14
    move-object v0, v8

	goto/32 :l_brmJdCxAwikYhoAC_15

	nop

	:l_uDJzOZcDxIlbnvRQ_6
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

	goto/32 :l_VQyGToWyXTlVnhGp_7

	nop

	:l_YCCZUWiQFCHBUTiD_4
	if-lez v0, :gl_aynTQEKjbMyhtXxQ

	goto/32 :dbbFMLIKuMQinqvc

	:gl_aynTQEKjbMyhtXxQ	goto/32 :l_hYuYgOwzEtPrNzvZ_5

	nop

	:l_bTWdftFiPHzLjjIy_18
    return-object v8

	:after_last_instruction

	goto/32 :l_tLUNyjQXNBEpCxBU_19

	nop

	:l_nVeilNDJUbfPqxxT_17
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_bTWdftFiPHzLjjIy_18

	nop

	:l_hrUkyQzXFGnFBKtc_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dytwnILaUNFeoajC_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UQQXtPyRGwqsjDis_0

	nop

	:l_UQQXtPyRGwqsjDis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRUYNpuNgSGdjLgL_1

	nop

	:l_VFZfilQaeetPTGUV_5
	goto/32 :before_first_instruction

	:l_FRUYNpuNgSGdjLgL_1
    check-cast p1, Lkotlin/Unit;

	goto/32 :l_nSDrryiucaalHisX_2

	nop

	:l_nSDrryiucaalHisX_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MOvDPzrJjWHdYNAa_3

	nop

	:l_MOvDPzrJjWHdYNAa_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mJylcunQEzNAUlzi_4

	nop

	:l_mJylcunQEzNAUlzi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VFZfilQaeetPTGUV_5

	nop

.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NUQdCBvNTHYoSUWG_0

	nop

	:l_aTNpppFJaMquMFyS_11
    return-object v0

	:after_last_instruction

	goto/32 :l_cUcrwWjbWInzVaDn_12

	nop

	:l_MqKRQNWTBdlFfWvu_4
	if-lez v0, :gl_KczUalcVOVHylryQ

	goto/32 :QCoAZuLgyPLnLdBX

	:gl_KczUalcVOVHylryQ	goto/32 :l_EYdillWQfAmjbGNJ_5

	nop

	:l_cUcrwWjbWInzVaDn_12
	goto/32 :before_first_instruction

	:EItROvXKFIGZYoXL
	goto/32 :l_IonKUrsHuwhKRHgl_13

	nop

	:l_iYxQPHNYWZzxvdfc_2
	add-int v0, v0, v1
	goto/32 :l_EgdZkVgBPbbpQKmP_3

	nop

	:l_IonKUrsHuwhKRHgl_13
	goto/32 :ZIGagTMEbTyondZn
	:l_NUQdCBvNTHYoSUWG_0
	const v0, 21
	goto/32 :l_yRTdKFcyuwaQefGi_1

	nop

	:l_MXiQfKWddSZLgYId_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

	goto/32 :l_qbTTbWecxTgJjrvn_9

	nop

	:l_fvURvcftwkMYkCpE_6
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

	goto/32 :l_eCJVFuNDtwFEobmI_7

	nop

	:l_EgdZkVgBPbbpQKmP_3
	rem-int v0, v0, v1
	goto/32 :l_MqKRQNWTBdlFfWvu_4

	nop

	:l_smGipxBGTvYtiqBv_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aTNpppFJaMquMFyS_11

	nop

	:l_yRTdKFcyuwaQefGi_1
	const v1, 28
	goto/32 :l_iYxQPHNYWZzxvdfc_2

	nop

	:l_EYdillWQfAmjbGNJ_5
	goto/32 :EItROvXKFIGZYoXL
	:QCoAZuLgyPLnLdBX
	:ZIGagTMEbTyondZn

	goto/32 :l_fvURvcftwkMYkCpE_6

	nop

	:l_eCJVFuNDtwFEobmI_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_MXiQfKWddSZLgYId_8

	nop

	:l_qbTTbWecxTgJjrvn_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_smGipxBGTvYtiqBv_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_oiteDlTEQvapiQze_0

	nop

	:l_ZlYczcRkPSrZQYXZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkKASDrNFLavWDLf_7

	nop

	:l_drrjsiaKJjSlAOWO_30
    const/4 v4, 0x1

	goto/32 :l_epHbfQImFqTJxGcw_31

	nop

	:l_vTWIZDnUHdAOBoWn_19
    new-instance v9, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_iGfrvBjLRbeeFpez_20

	nop

	:l_mwTDHqvgtHvcRBbB_5
	goto/32 :hxCaqSSjhvlvgNRd
	:aRxwkjGamTDNwweo
	:lrqOhARgpaVtNGGb

	goto/32 :l_ZlYczcRkPSrZQYXZ_6

	nop

	:l_vqqTtrPFIfzeFidI_4
	if-lez v0, :gl_qNYKfRdxzakzBZuJ

	goto/32 :aRxwkjGamTDNwweo

	:gl_qNYKfRdxzakzBZuJ	goto/32 :l_mwTDHqvgtHvcRBbB_5

	nop

	:l_dJEZUGYPmBttKOKa_23
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BrKPYRdOrluwPQVn_24

	nop

	:l_jlgvWwriZnVoztJq_29
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_drrjsiaKJjSlAOWO_30

	nop

	:l_HctAMnwgZRpIdtrF_33
	if-eq v2, v0, :gl_FmfRJkYXFuSsTtxQ

	goto/32 :cond_0

	:gl_FmfRJkYXFuSsTtxQ
    .line 126
	goto/32 :l_YTsBglvXjCkXVcAO_34

	nop

	:l_tOtTnyZgJzwZJKIa_35
    move-object v0, v1

    .line 135
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    :goto_0
	goto/32 :l_EGqgfLtfaDFyFxHM_36

	nop

	:l_LuUfEHacrrgagOJD_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_pvyfFlhBoLWchXXG_10

	nop

	:l_lbhbioXftWKpxEJY_1
	const v1, 15
	goto/32 :l_eaFdiixZNElSodEv_2

	nop

	:l_nAMjXATWwRrjDdtI_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_xEUnLTgIgaTwXWeg_14

	nop

	:l_dgBGxLYrtJnUepyb_12
    throw p1

    :pswitch_0
	goto/32 :l_nAMjXATWwRrjDdtI_13

	nop

	:l_yWpWTmiLtorPphIy_17
    move-object v1, p0

    .line 127
    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_teDxHVwIzQpQcuIh_18

	nop

	:l_QHCDVvbMCTlDQKJw_22
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_dJEZUGYPmBttKOKa_23

	nop

	:l_EGqgfLtfaDFyFxHM_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BpTQMghsNmzUoRKv_37

	nop

	:l_xEUnLTgIgaTwXWeg_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LPmHFdvJColHtifB_15

	nop

	:l_YFZQyncOEzZbOpZb_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_LuUfEHacrrgagOJD_9

	nop

	:l_YTsBglvXjCkXVcAO_34
    return-object v0

    .line 127
    :cond_0
	goto/32 :l_tOtTnyZgJzwZJKIa_35

	nop

	:l_xkKASDrNFLavWDLf_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 126
	goto/32 :l_YFZQyncOEzZbOpZb_8

	nop

	:l_ZlhPcbvpkBpfguWT_3
	rem-int v0, v0, v1
	goto/32 :l_vqqTtrPFIfzeFidI_4

	nop

	:l_LPmHFdvJColHtifB_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XxeWVFwtIcpPkwbA_16

	nop

	:l_kWrJxMUUSRHdJshD_32
    invoke-interface {v2, v9, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_HctAMnwgZRpIdtrF_33

	nop

	:l_UxldUrXaXUgUliFz_38
	goto/32 :before_first_instruction

	:hxCaqSSjhvlvgNRd
	goto/32 :l_oWPEVkIVigqhcAPS_39

	nop

	:l_oiteDlTEQvapiQze_0
	const v0, 31
	goto/32 :l_lbhbioXftWKpxEJY_1

	nop

	:l_oWPEVkIVigqhcAPS_39
	goto/32 :lrqOhARgpaVtNGGb
	:l_dUAvUNMoiaHwVKaN_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dgBGxLYrtJnUepyb_12

	nop

	:l_iGfrvBjLRbeeFpez_20
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_LjRfIhnXrEhruIlf_21

	nop

	:l_eaFdiixZNElSodEv_2
	add-int v0, v0, v1
	goto/32 :l_ZlhPcbvpkBpfguWT_3

	nop

	:l_pvyfFlhBoLWchXXG_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dUAvUNMoiaHwVKaN_11

	nop

	:l_QWDJITvKVrNahyFE_25
    move-object v3, v9

	goto/32 :l_xavBTQJteppuCJlC_26

	nop

	:l_RfodciRWiboEgtWL_27
    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YsrOBFfyaOCNzjNR_28

	nop

	:l_BrKPYRdOrluwPQVn_24
    iget-object v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QWDJITvKVrNahyFE_25

	nop

	:l_YsrOBFfyaOCNzjNR_28
    move-object v3, v1

	goto/32 :l_jlgvWwriZnVoztJq_29

	nop

	:l_epHbfQImFqTJxGcw_31
    iput v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->label:I

	goto/32 :l_kWrJxMUUSRHdJshD_32

	nop

	:l_XxeWVFwtIcpPkwbA_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yWpWTmiLtorPphIy_17

	nop

	:l_BpTQMghsNmzUoRKv_37
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UxldUrXaXUgUliFz_38

	nop

	:l_xavBTQJteppuCJlC_26
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_RfodciRWiboEgtWL_27

	nop

	:l_LjRfIhnXrEhruIlf_21
    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_QHCDVvbMCTlDQKJw_22

	nop

	:l_teDxHVwIzQpQcuIh_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vTWIZDnUHdAOBoWn_19

	nop

.end method
