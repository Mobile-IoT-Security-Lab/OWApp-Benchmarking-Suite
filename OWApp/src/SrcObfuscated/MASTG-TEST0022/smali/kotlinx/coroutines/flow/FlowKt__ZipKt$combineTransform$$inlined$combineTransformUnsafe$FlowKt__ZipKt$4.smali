.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4"
    f = "Zip.kt"
    i = {}
    l = {
        0x111
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function6;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V
    .locals 0

	goto/32 :l_IUNnUgqycKuGaisC_0

	nop

	:l_lsOoaMiPtjWSypzs_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DrlslnmfAttXuZkH_2

	nop

	:l_IUNnUgqycKuGaisC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lsOoaMiPtjWSypzs_1

	nop

	:l_DrlslnmfAttXuZkH_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_agrClZKkqGKFLxBT_3

	nop

	:l_IMapAjzsDyZgdJQl_5
    return-void

	:after_last_instruction

	goto/32 :l_cgGLyJBLEKUtqAkR_6

	nop

	:l_omFyIjbEALsqMriY_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_IMapAjzsDyZgdJQl_5

	nop

	:l_agrClZKkqGKFLxBT_3
    const/4 p3, 0x2

	goto/32 :l_omFyIjbEALsqMriY_4

	nop

	:l_cgGLyJBLEKUtqAkR_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_RmNQNtYFjlfoviVG_0

	nop

	:l_EciYdtgXWLrhcpAy_15
	goto/32 :aNDJMoZUhRjcozgy
	:l_xhYNOKzImsIoEhgh_4
	if-lez v0, :gl_QTXzhpRmZqcZmKwj

	goto/32 :cYlLzKwdtqZUGeLJ

	:gl_QTXzhpRmZqcZmKwj	goto/32 :l_meatHngikxeXzQri_5

	nop

	:l_RmNQNtYFjlfoviVG_0
	const v0, 14
	goto/32 :l_jTokYrBaNDZZROES_1

	nop

	:l_JksqhnSADfUemzOD_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_mXadppdGLfCBSWdR_11

	nop

	:l_zHysOFRyjvtgsZOu_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_JksqhnSADfUemzOD_10

	nop

	:l_CbvbPMZvnlPDTehP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_DUZVHioWhPtGmAVT_14

	nop

	:l_mXadppdGLfCBSWdR_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->L$0:Ljava/lang/Object;

	goto/32 :l_lqaQLlkOvUQrbPAN_12

	nop

	:l_iCfyypGVuYRvXIQI_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zHysOFRyjvtgsZOu_9

	nop

	:l_DUZVHioWhPtGmAVT_14
	goto/32 :before_first_instruction

	:lWLrXvnyVQAIPOUz
	goto/32 :l_EciYdtgXWLrhcpAy_15

	nop

	:l_jTokYrBaNDZZROES_1
	const v1, 7
	goto/32 :l_vgKuaMwaPFOwnFcP_2

	nop

	:l_aiDEUFRdqhdKkYwZ_6
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

	goto/32 :l_PyZqtWskPtzHQuaU_7

	nop

	:l_meatHngikxeXzQri_5
	goto/32 :lWLrXvnyVQAIPOUz
	:cYlLzKwdtqZUGeLJ
	:aNDJMoZUhRjcozgy

	goto/32 :l_aiDEUFRdqhdKkYwZ_6

	nop

	:l_lqaQLlkOvUQrbPAN_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_CbvbPMZvnlPDTehP_13

	nop

	:l_PyZqtWskPtzHQuaU_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_iCfyypGVuYRvXIQI_8

	nop

	:l_DdNNdGbYxAxGLssl_3
	rem-int v0, v0, v1
	goto/32 :l_xhYNOKzImsIoEhgh_4

	nop

	:l_vgKuaMwaPFOwnFcP_2
	add-int v0, v0, v1
	goto/32 :l_DdNNdGbYxAxGLssl_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HVrcrVnInlxVwkje_0

	nop

	:l_kQZKlRKENoaSFyaS_5
	goto/32 :before_first_instruction

	:l_mxwHhDxZnMAHscTZ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EURbXvGlowwklRlV_4

	nop

	:l_euvqWvARkzHQmLXk_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mxwHhDxZnMAHscTZ_3

	nop

	:l_ExssQUrPbzPNnZnR_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_euvqWvARkzHQmLXk_2

	nop

	:l_EURbXvGlowwklRlV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kQZKlRKENoaSFyaS_5

	nop

	:l_HVrcrVnInlxVwkje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ExssQUrPbzPNnZnR_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tSspAqdbNJlVxTqi_0

	nop

	:l_jpTrVQSIyZCVexsY_3
	rem-int v0, v0, v1
	goto/32 :l_ZxGDwuMRfBOxDHEZ_4

	nop

	:l_ghFSNUbgpKRTkYtn_1
	const v1, 19
	goto/32 :l_iwrRzRszpbjCgmnj_2

	nop

	:l_OGCfNWniIweuROZS_11
    return-object v0

	:after_last_instruction

	goto/32 :l_txAnZeUNyGoDZPge_12

	nop

	:l_zChBgWcoIZEyIAXO_5
	goto/32 :oMQzxdYIuLeuTjrh
	:keajJmujqdAuMRaY
	:wYXHBZkZIskCQKMT

	goto/32 :l_WVmojQVeEXASFQQx_6

	nop

	:l_DNKqhoRhKJtQzbIc_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_UfwMfUqkTxuDiZgE_9

	nop

	:l_DWBiJpcnuqYipwDl_13
	goto/32 :wYXHBZkZIskCQKMT
	:l_txAnZeUNyGoDZPge_12
	goto/32 :before_first_instruction

	:oMQzxdYIuLeuTjrh
	goto/32 :l_DWBiJpcnuqYipwDl_13

	nop

	:l_WVmojQVeEXASFQQx_6
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

	goto/32 :l_ZcMxzRBbgGVXxnAJ_7

	nop

	:l_ZcMxzRBbgGVXxnAJ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_DNKqhoRhKJtQzbIc_8

	nop

	:l_ZxGDwuMRfBOxDHEZ_4
	if-lez v0, :gl_AYhXxKmEjLySiRpt

	goto/32 :keajJmujqdAuMRaY

	:gl_AYhXxKmEjLySiRpt	goto/32 :l_zChBgWcoIZEyIAXO_5

	nop

	:l_tSspAqdbNJlVxTqi_0
	const v0, 16
	goto/32 :l_ghFSNUbgpKRTkYtn_1

	nop

	:l_iwrRzRszpbjCgmnj_2
	add-int v0, v0, v1
	goto/32 :l_jpTrVQSIyZCVexsY_3

	nop

	:l_JoQIxwmNZEHZLyLs_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OGCfNWniIweuROZS_11

	nop

	:l_UfwMfUqkTxuDiZgE_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JoQIxwmNZEHZLyLs_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_gQLbJdrKhAvSzFFj_0

	nop

	:l_EPChTQgmnJVIfANM_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;

	goto/32 :l_HDsUzSweaALMchbC_23

	nop

	:l_ycQHLpXCbTmvOvJM_38
	goto/32 :FbuXHjhiTnDJKYZd
	:l_lFWZBmpSqTYtPJjw_27
    move-object v6, v1

	goto/32 :l_htBJXOElvhpPEIbg_28

	nop

	:l_zuUgfgZAWcYwqWuW_29
    const/4 v7, 0x1

	goto/32 :l_AQLRrzzBzsBxXzNS_30

	nop

	:l_gQLbJdrKhAvSzFFj_0
	const v0, 18
	goto/32 :l_sSyXJnyOuYKhZIQK_1

	nop

	:l_WWSqQbdvmCLzFUGS_37
	goto/32 :before_first_instruction

	:AklfybwYaxuBxCpa
	goto/32 :l_ycQHLpXCbTmvOvJM_38

	nop

	:l_wmgBqhZZDIXerhEX_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aMPLEGpjbIGNKgpB_17

	nop

	:l_HDsUzSweaALMchbC_23
    const/4 v6, 0x0

	goto/32 :l_hyMEMVdVCyDnHvcs_24

	nop

	:l_CKMTrjFTYPMxJwjS_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->L$0:Ljava/lang/Object;

	goto/32 :l_PHbkdpiATzLlGHnX_19

	nop

	:l_wFnliGjCjPPPjIYZ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XRtRhkmKMsESdkQr_15

	nop

	:l_MuAKUvxsTCjTmLoO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NYyLNXmlkzyiBjFK_7

	nop

	:l_aMPLEGpjbIGNKgpB_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CKMTrjFTYPMxJwjS_18

	nop

	:l_rrdMCdmWXtfnDzoe_32
	if-eq v2, v0, :gl_RfOReNUmFQCfmzDP

	goto/32 :cond_0

	:gl_RfOReNUmFQCfmzDP
    .line 269
	goto/32 :l_lJqlylCvdXobmqKt_33

	nop

	:l_PHbkdpiATzLlGHnX_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_qGwlLveFCOqfgFyB_20

	nop

	:l_UUHlYbKByrsZPwJm_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_roUswEEzJloqqqCs_10

	nop

	:l_nLwAgyTtBjtoiIbM_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    :goto_0
	goto/32 :l_NpBvcuUaupKCUUvu_35

	nop

	:l_NpBvcuUaupKCUUvu_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ARHouFrUNNtoprIc_36

	nop

	:l_FuUBHHfaYqPUTwtB_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_TUSSBrtUbnnQZuxV_26

	nop

	:l_FJHWURPJQkSIAUtu_2
	add-int v0, v0, v1
	goto/32 :l_YcepCEkszFJjYvLE_3

	nop

	:l_qGwlLveFCOqfgFyB_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_btvnGgkFoRxwKwOU_21

	nop

	:l_XRtRhkmKMsESdkQr_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_wmgBqhZZDIXerhEX_16

	nop

	:l_TUSSBrtUbnnQZuxV_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_lFWZBmpSqTYtPJjw_27

	nop

	:l_pBrahHVxeutRjWBy_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_djAwhESYFYGyNIdk_12

	nop

	:l_YcepCEkszFJjYvLE_3
	rem-int v0, v0, v1
	goto/32 :l_vIUWQQRVUkAUcLeU_4

	nop

	:l_FJrBojyHCsRGhPHZ_5
	goto/32 :AklfybwYaxuBxCpa
	:GwDhDhphNHnqsJTo
	:FbuXHjhiTnDJKYZd

	goto/32 :l_MuAKUvxsTCjTmLoO_6

	nop

	:l_nJwnxtKOPKuCBOPx_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_UUHlYbKByrsZPwJm_9

	nop

	:l_btvnGgkFoRxwKwOU_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_EPChTQgmnJVIfANM_22

	nop

	:l_AQLRrzzBzsBxXzNS_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->label:I

	goto/32 :l_pfzXuQueCLCNmUiF_31

	nop

	:l_aPGQjtICNGBnuoVw_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_wFnliGjCjPPPjIYZ_14

	nop

	:l_sSyXJnyOuYKhZIQK_1
	const v1, 20
	goto/32 :l_FJHWURPJQkSIAUtu_2

	nop

	:l_djAwhESYFYGyNIdk_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_aPGQjtICNGBnuoVw_13

	nop

	:l_ARHouFrUNNtoprIc_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WWSqQbdvmCLzFUGS_37

	nop

	:l_roUswEEzJloqqqCs_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pBrahHVxeutRjWBy_11

	nop

	:l_lJqlylCvdXobmqKt_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_nLwAgyTtBjtoiIbM_34

	nop

	:l_hyMEMVdVCyDnHvcs_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_FuUBHHfaYqPUTwtB_25

	nop

	:l_htBJXOElvhpPEIbg_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_zuUgfgZAWcYwqWuW_29

	nop

	:l_NYyLNXmlkzyiBjFK_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_nJwnxtKOPKuCBOPx_8

	nop

	:l_pfzXuQueCLCNmUiF_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_rrdMCdmWXtfnDzoe_32

	nop

	:l_vIUWQQRVUkAUcLeU_4
	if-lez v0, :gl_FgtrxZnmeVXvbQaS

	goto/32 :GwDhDhphNHnqsJTo

	:gl_FgtrxZnmeVXvbQaS	goto/32 :l_FJrBojyHCsRGhPHZ_5

	nop

.end method
