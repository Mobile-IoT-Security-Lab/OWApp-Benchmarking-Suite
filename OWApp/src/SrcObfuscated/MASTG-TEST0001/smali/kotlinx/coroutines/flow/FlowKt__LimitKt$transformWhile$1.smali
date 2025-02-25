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

	goto/32 :l_ykPqUhKQUMvYCsyI_0

	nop

	:l_jlKDMXJRLaAlXJNf_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_BqAFBVbdRrLlEseJ_5

	nop

	:l_ylbeuhxbjtZhgcDq_6
	goto/32 :before_first_instruction

	:l_bVNByarNLBuYNzAK_3
    const/4 v0, 0x2

	goto/32 :l_jlKDMXJRLaAlXJNf_4

	nop

	:l_UrYIUklcQdcUYYdl_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_bVNByarNLBuYNzAK_3

	nop

	:l_ykPqUhKQUMvYCsyI_0
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

	goto/32 :l_QTWAFaWXKklOOkUc_1

	nop

	:l_QTWAFaWXKklOOkUc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UrYIUklcQdcUYYdl_2

	nop

	:l_BqAFBVbdRrLlEseJ_5
    return-void

	:after_last_instruction

	goto/32 :l_ylbeuhxbjtZhgcDq_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_TIqvldpZWmAFHuGJ_0

	nop

	:l_lqAOzQqCRjbWbzOv_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_kPmZdGipRXUmJeyE_10

	nop

	:l_qaxpNpzPXSeSKuvI_15
	goto/32 :RJkNVGElgVBJguIl
	:l_RIEAAqojlqzoLLLx_4
	if-lez v0, :gl_NRYtzITWtkhkfIiW

	goto/32 :KkklWRJRlBLAjmgW

	:gl_NRYtzITWtkhkfIiW	goto/32 :l_xkNYWwjyUUhMReLN_5

	nop

	:l_TIqvldpZWmAFHuGJ_0
	const v0, 20
	goto/32 :l_vBLOXlNvIuOcUmEh_1

	nop

	:l_NdTbDTBmjqpHjwFm_3
	rem-int v0, v0, v1
	goto/32 :l_RIEAAqojlqzoLLLx_4

	nop

	:l_ujdVZbnlFVyhZQMV_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lqAOzQqCRjbWbzOv_9

	nop

	:l_xkNYWwjyUUhMReLN_5
	goto/32 :XEQqKLDMgQCaslJt
	:KkklWRJRlBLAjmgW
	:RJkNVGElgVBJguIl

	goto/32 :l_LOlTktGtQUVcKYsb_6

	nop

	:l_LOlTktGtQUVcKYsb_6
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

	goto/32 :l_asdScaBXFOmDOTGZ_7

	nop

	:l_DNmDGbTunJRVtWaE_13
    return-object v0

	:after_last_instruction

	goto/32 :l_pSZUDHGUeFONsmxz_14

	nop

	:l_GCsXwyGonOewAgmy_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_DNmDGbTunJRVtWaE_13

	nop

	:l_SwlvHdwvdRFcWMRZ_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GCsXwyGonOewAgmy_12

	nop

	:l_vBLOXlNvIuOcUmEh_1
	const v1, 1
	goto/32 :l_qHDhJQJoxqocfXnm_2

	nop

	:l_qHDhJQJoxqocfXnm_2
	add-int v0, v0, v1
	goto/32 :l_NdTbDTBmjqpHjwFm_3

	nop

	:l_asdScaBXFOmDOTGZ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_ujdVZbnlFVyhZQMV_8

	nop

	:l_kPmZdGipRXUmJeyE_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SwlvHdwvdRFcWMRZ_11

	nop

	:l_pSZUDHGUeFONsmxz_14
	goto/32 :before_first_instruction

	:XEQqKLDMgQCaslJt
	goto/32 :l_qaxpNpzPXSeSKuvI_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FsZvzOqaXMzUpSvA_0

	nop

	:l_hCfDJVHxMgwiZdbs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IWYAEHTBirfTijmk_5

	nop

	:l_CUeZayTVDnVJkAbO_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oOasWNeMcPeUwsCC_2

	nop

	:l_IWYAEHTBirfTijmk_5
	goto/32 :before_first_instruction

	:l_oOasWNeMcPeUwsCC_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_iLSRjZLnkSzdbBNc_3

	nop

	:l_iLSRjZLnkSzdbBNc_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hCfDJVHxMgwiZdbs_4

	nop

	:l_FsZvzOqaXMzUpSvA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CUeZayTVDnVJkAbO_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PxgzcYhkxrOzLzLh_0

	nop

	:l_pJaqQgunnBQZzzKi_5
	goto/32 :XVSLorEjdCRZNDvB
	:nTOABqqHpbaQJRFD
	:OYtMIWIIAlQqAKUh

	goto/32 :l_PYTyqCvFjdTpppgo_6

	nop

	:l_kmLYjgYuDNpZdtnd_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_nFlZHRTaXUnkiKMF_9

	nop

	:l_osutjoGgvQyYEgAG_13
	goto/32 :OYtMIWIIAlQqAKUh
	:l_kFkFZrkHabqVYKwh_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_kmLYjgYuDNpZdtnd_8

	nop

	:l_bIjJGOVMoairajnL_4
	if-lez v0, :gl_vPHrdDMMQnfOdCgE

	goto/32 :nTOABqqHpbaQJRFD

	:gl_vPHrdDMMQnfOdCgE	goto/32 :l_pJaqQgunnBQZzzKi_5

	nop

	:l_KfUVYlozYXLAsIvL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CZNsFoLEPKVaUCuz_12

	nop

	:l_PDkELMYocqvvtwwF_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KfUVYlozYXLAsIvL_11

	nop

	:l_PYTyqCvFjdTpppgo_6
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

	goto/32 :l_kFkFZrkHabqVYKwh_7

	nop

	:l_PxgzcYhkxrOzLzLh_0
	const v0, 14
	goto/32 :l_izUVnzvcSPWMcDQj_1

	nop

	:l_izUVnzvcSPWMcDQj_1
	const v1, 20
	goto/32 :l_sSxTzNsHNkybxjwq_2

	nop

	:l_CZNsFoLEPKVaUCuz_12
	goto/32 :before_first_instruction

	:XVSLorEjdCRZNDvB
	goto/32 :l_osutjoGgvQyYEgAG_13

	nop

	:l_dHOKkUIZDGeOsZII_3
	rem-int v0, v0, v1
	goto/32 :l_bIjJGOVMoairajnL_4

	nop

	:l_sSxTzNsHNkybxjwq_2
	add-int v0, v0, v1
	goto/32 :l_dHOKkUIZDGeOsZII_3

	nop

	:l_nFlZHRTaXUnkiKMF_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PDkELMYocqvvtwwF_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_hPdPPlvNqtGKaMzn_0

	nop

	:l_uqMpVpKeLcwzvbFs_21
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oNScPafVtqxFtdWc_22

	nop

	:l_olYDQpcxHhujtPLy_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
	goto/32 :l_HZfyvOTinvWKyibS_42

	nop

	:l_RQPcxpTYdtygwlPq_3
	rem-int v0, v0, v1
	goto/32 :l_HejDOXJUMfmFJGly_4

	nop

	:l_aOIXvxFMTijGRudl_31
    move-object v0, v1

	goto/32 :l_wPWCuKJYXEIKUBXE_32

	nop

	:l_XOAPyAdNZExTGnoD_35
    move-object v0, v1

	goto/32 :l_cHGOUxIIZzBVAQQd_36

	nop

	:l_bFOOupVIFGVwRErb_12
    throw p1

    .line 117
    :pswitch_0
	goto/32 :l_DZqRZRYnmOVpRCFk_13

	nop

	:l_UFwhdHcYKEPvmhEF_17
    goto :goto_0

    .line 153
    :catch_0
    move-exception v3

	goto/32 :l_RtvGlxfLBwrpfsTo_18

	nop

	:l_LIaMapnyCUKejsvS_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_uqMpVpKeLcwzvbFs_21

	nop

	:l_FAbGjxjYxIuAcZGj_33
    move v1, v5

    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v5    # "$i$f$collectWhile":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local v1, "$i$f$collectWhile":I
    .local v2, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    :goto_0
	goto/32 :l_euZnGNBEsiHmtjiJ_34

	nop

	:l_evdtMmCxSHmXjyFG_16
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

    .local v2, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_UFwhdHcYKEPvmhEF_17

	nop

	:l_GgsBgZOfQwFzvKRP_2
	add-int v0, v0, v1
	goto/32 :l_RQPcxpTYdtygwlPq_3

	nop

	:l_qQbrkIBXCjDwfnMP_29
	if-eq v2, v0, :gl_qxBNPopbgybWVWwd

	goto/32 :cond_0

	:gl_qxBNPopbgybWVWwd
    .line 117
	goto/32 :l_FTNFHtAhpcejbPtC_30

	nop

	:l_wUBfmESvOSwZrZcz_28
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
	goto/32 :l_qQbrkIBXCjDwfnMP_29

	nop

	:l_DZqRZRYnmOVpRCFk_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_JxWsJzeNMiCjHxmo_14

	nop

	:l_ggFhHOQtVkAvZANP_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cAVoMfaUTEXVdBVW_11

	nop

	:l_xUArTrmtAwtlFutr_5
	goto/32 :mYHxeqSZQJWtMApt
	:ofyRPolHbnoovysL
	:KgoRtUXieLIcVxTY

	goto/32 :l_ZWxJUOCyIWbgjbXl_6

	nop

	:l_vUvuRFzZVFiNEevz_39
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lyIoKLscdlNQtbfd_40

	nop

	:l_oNScPafVtqxFtdWc_22
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 119
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QRHrWWrCitXaHdCC_23

	nop

	:l_cHGOUxIIZzBVAQQd_36
    move-object v2, v4

	goto/32 :l_xkqMdXWJROZuSEeA_37

	nop

	:l_iDjrJBHCcdGSXHNa_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 119
	goto/32 :l_caOuzTbcBWHZnYti_9

	nop

	:l_HejDOXJUMfmFJGly_4
	if-lez v0, :gl_PrsqRQDdFDGITihw

	goto/32 :ofyRPolHbnoovysL

	:gl_PrsqRQDdFDGITihw	goto/32 :l_xUArTrmtAwtlFutr_5

	nop

	:l_ZEoueZhkSbhrmBQv_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 117
	goto/32 :l_iDjrJBHCcdGSXHNa_8

	nop

	:l_HZfyvOTinvWKyibS_42
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QSwMEMIelgLIzNqL_43

	nop

	:l_cAVoMfaUTEXVdBVW_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bFOOupVIFGVwRErb_12

	nop

	:l_lyIoKLscdlNQtbfd_40
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 156
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_2
    nop

    .end local v1    # "$i$f$collectWhile":I
	goto/32 :l_olYDQpcxHhujtPLy_41

	nop

	:l_FsryResPdKDzlbrV_44
	goto/32 :KgoRtUXieLIcVxTY
	:l_RPuFIVlHgEvUhpUK_38
    move-object v4, v2

	goto/32 :l_vUvuRFzZVFiNEevz_39

	nop

	:l_QSwMEMIelgLIzNqL_43
	goto/32 :before_first_instruction

	:mYHxeqSZQJWtMApt
	goto/32 :l_FsryResPdKDzlbrV_44

	nop

	:l_FTNFHtAhpcejbPtC_30
    return-object v0

    .line 152
    :cond_0
	goto/32 :l_aOIXvxFMTijGRudl_31

	nop

	:l_NqgZFccmyOVJzdEx_26
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

	goto/32 :l_VHCRKHsnbOLJKgap_27

	nop

	:l_WxWCSLIISLJmskKv_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LIaMapnyCUKejsvS_20

	nop

	:l_hPdPPlvNqtGKaMzn_0
	const v0, 28
	goto/32 :l_jjyHbaqIginNDTDv_1

	nop

	:l_aMLnUQuRKraloxfJ_24
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TnBynoGQBVheXGeu_25

	nop

	:l_RtvGlxfLBwrpfsTo_18
    goto :goto_1

    .line 117
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .end local v1    # "$i$f$collectWhile":I
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WxWCSLIISLJmskKv_19

	nop

	:l_JxWsJzeNMiCjHxmo_14
    const/4 v1, 0x0

    .local v1, "$i$f$collectWhile":I
	goto/32 :l_rKiOszfLqfhmDzBO_15

	nop

	:l_wPWCuKJYXEIKUBXE_32
    move-object v2, v4

	goto/32 :l_FAbGjxjYxIuAcZGj_33

	nop

	:l_jjyHbaqIginNDTDv_1
	const v1, 20
	goto/32 :l_GgsBgZOfQwFzvKRP_2

	nop

	:l_rKiOszfLqfhmDzBO_15
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_evdtMmCxSHmXjyFG_16

	nop

	:l_ZWxJUOCyIWbgjbXl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZEoueZhkSbhrmBQv_7

	nop

	:l_euZnGNBEsiHmtjiJ_34
    goto :goto_2

    .line 153
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .restart local v5    # "$i$f$collectWhile":I
    :catch_1
    move-exception v3

	goto/32 :l_XOAPyAdNZExTGnoD_35

	nop

	:l_QRHrWWrCitXaHdCC_23
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

    .local v3, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_aMLnUQuRKraloxfJ_24

	nop

	:l_VHCRKHsnbOLJKgap_27
    invoke-direct {v6, v4, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_wUBfmESvOSwZrZcz_28

	nop

	:l_TnBynoGQBVheXGeu_25
    const/4 v5, 0x0

    .line 142
    .local v5, "$i$f$collectWhile":I
	goto/32 :l_NqgZFccmyOVJzdEx_26

	nop

	:l_caOuzTbcBWHZnYti_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ggFhHOQtVkAvZANP_10

	nop

	:l_xkqMdXWJROZuSEeA_37
    move v1, v5

    .line 154
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v5    # "$i$f$collectWhile":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local v1, "$i$f$collectWhile":I
    .restart local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_1
	goto/32 :l_RPuFIVlHgEvUhpUK_38

	nop

.end method
