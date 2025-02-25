.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "-TR;>;[TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$7$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x134
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ULwTVCYFmNVoElFC_0

	nop

	:l_kVoNtxyshujNIgGo_4
    return-void

	:after_last_instruction

	goto/32 :l_bVtTJEUrNHfMglOk_5

	nop

	:l_ULwTVCYFmNVoElFC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_qaCLBzqxzDgmktIq_1

	nop

	:l_qaCLBzqxzDgmktIq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TrUTxkikVxfFdZVb_2

	nop

	:l_wgIzBfrToqslCmSr_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_kVoNtxyshujNIgGo_4

	nop

	:l_TrUTxkikVxfFdZVb_2
    const/4 v0, 0x3

	goto/32 :l_wgIzBfrToqslCmSr_3

	nop

	:l_bVtTJEUrNHfMglOk_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KMUHZKSopLMnRVmA_0

	nop

	:l_iCPSwIezlSgwzuRV_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ABIPQBuxWyRwTlol_5

	nop

	:l_ABIPQBuxWyRwTlol_5
    return-object v0

	:after_last_instruction

	goto/32 :l_VRkvBdRjhLPJXjvo_6

	nop

	:l_fnZIpMfSWVZotumw_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_fBzWoSwpqFIBggbq_3

	nop

	:l_iXkYyXEgOhHCeVJz_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fnZIpMfSWVZotumw_2

	nop

	:l_VRkvBdRjhLPJXjvo_6
	goto/32 :before_first_instruction

	:l_KMUHZKSopLMnRVmA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iXkYyXEgOhHCeVJz_1

	nop

	:l_fBzWoSwpqFIBggbq_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_iCPSwIezlSgwzuRV_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vlTmGEtWssyFdlPV_0

	nop

	:l_wkeyuymFqNIOcsxi_1
	const v1, 3
	goto/32 :l_yARBlKZjoDcCdMvM_2

	nop

	:l_mplDycYetMeMxTQR_16
	goto/32 :eifmWDhQJUWQmYEk
	:l_vlTmGEtWssyFdlPV_0
	const v0, 14
	goto/32 :l_wkeyuymFqNIOcsxi_1

	nop

	:l_EjKdtPmWLdpKFAnc_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lSYPzqkaNXqBSgUX_13

	nop

	:l_OKShtUaXjDskarqK_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_inecMuwCKtpRwDuG_10

	nop

	:l_svBUOlSxtYSZOxDc_3
	rem-int v0, v0, v1
	goto/32 :l_CfCUZZmblfdAwSHq_4

	nop

	:l_MllrWgECnKKPhmSu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_bVnlWjpEaFsRLxGz_7

	nop

	:l_yARBlKZjoDcCdMvM_2
	add-int v0, v0, v1
	goto/32 :l_svBUOlSxtYSZOxDc_3

	nop

	:l_ISagKMJUHHunLGQj_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_OKShtUaXjDskarqK_9

	nop

	:l_CfCUZZmblfdAwSHq_4
	if-lez v0, :gl_yQOdExjeHRPWQobO

	goto/32 :oWndSVuafmqFrvcO

	:gl_yQOdExjeHRPWQobO	goto/32 :l_IXOInVSRfwjgtEaI_5

	nop

	:l_qUBUdvGGyEldgTdl_14
    return-object v0

	:after_last_instruction

	goto/32 :l_jubqmBaAcBoSBqfG_15

	nop

	:l_IXOInVSRfwjgtEaI_5
	goto/32 :gQSArjIHHGmNUtBX
	:oWndSVuafmqFrvcO
	:eifmWDhQJUWQmYEk

	goto/32 :l_MllrWgECnKKPhmSu_6

	nop

	:l_lSYPzqkaNXqBSgUX_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qUBUdvGGyEldgTdl_14

	nop

	:l_bVnlWjpEaFsRLxGz_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_ISagKMJUHHunLGQj_8

	nop

	:l_jubqmBaAcBoSBqfG_15
	goto/32 :before_first_instruction

	:gQSArjIHHGmNUtBX
	goto/32 :l_mplDycYetMeMxTQR_16

	nop

	:l_inecMuwCKtpRwDuG_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->L$0:Ljava/lang/Object;

	goto/32 :l_OprGQqHvnxhQJEPk_11

	nop

	:l_OprGQqHvnxhQJEPk_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->L$1:Ljava/lang/Object;

	goto/32 :l_EjKdtPmWLdpKFAnc_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_hfBygxwFaDtTUqBx_0

	nop

	:l_sYxtyOlMXKtTvzLT_28
	if-eq v2, v0, :gl_yJApcnovmgmCaVPg

	goto/32 :cond_0

	:gl_yJApcnovmgmCaVPg
	goto/32 :l_GcQaZdAKFnMTncPN_29

	nop

	:l_awgRHMhjzCQYSAHR_2
	add-int v0, v0, v1
	goto/32 :l_xFrUvLCivbxANpBQ_3

	nop

	:l_GBimmbtgGdQWmdqF_27
    invoke-interface {v4, v2, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_sYxtyOlMXKtTvzLT_28

	nop

	:l_FuaVFdSFcBywucdp_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_UWZhNPaYNZTJCfhY_23

	nop

	:l_ojHNfzgQVjKuZPaR_24
    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->L$0:Ljava/lang/Object;

	goto/32 :l_cXFvZNwZqaTXgUgD_25

	nop

	:l_heqlAleuwEAfnbhW_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OSXXxFngVxmUgjBy_32

	nop

	:l_rhmOfJhWTbbXqUgB_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aNINqXuyBlLnNEid_15

	nop

	:l_LZktCIsdqpAysuJR_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 308
	goto/32 :l_jNlYytjsjQvKbQdR_8

	nop

	:l_bhOhPcjMXzwpgrAf_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_rhmOfJhWTbbXqUgB_14

	nop

	:l_gQsKeowRsaSycjbZ_5
	goto/32 :FbMbIwLaliefNdxr
	:etTpdWWOLrJkAjhh
	:JlfmwzOSyLeVfZuI

	goto/32 :l_sKXrFxXWCxUNgnZe_6

	nop

	:l_OmILYlxCLBUQMoCe_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->L$0:Ljava/lang/Object;

	goto/32 :l_JxaIYdIOZeiOEKkd_19

	nop

	:l_enojDLRHGDrmHqrl_21
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_FuaVFdSFcBywucdp_22

	nop

	:l_dWFlWzzfujdaFYGr_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NBDsQVZYUDcLCsCU_11

	nop

	:l_hfBygxwFaDtTUqBx_0
	const v0, 23
	goto/32 :l_UyxQNHlZCqrtsFYD_1

	nop

	:l_qZYxPJZmUHjvVESv_12
    throw p1

    :pswitch_0
	goto/32 :l_bhOhPcjMXzwpgrAf_13

	nop

	:l_eIHMdmTzNwmEGkoo_33
	goto/32 :before_first_instruction

	:FbMbIwLaliefNdxr
	goto/32 :l_howxGrHRkqxgiwHn_34

	nop

	:l_GcQaZdAKFnMTncPN_29
    return-object v0

    :cond_0
	goto/32 :l_pBdXtTcHiaOtjvmf_30

	nop

	:l_pBdXtTcHiaOtjvmf_30
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;
    :goto_0
	goto/32 :l_heqlAleuwEAfnbhW_31

	nop

	:l_howxGrHRkqxgiwHn_34
	goto/32 :JlfmwzOSyLeVfZuI
	:l_oesGNrGFTaqodMjK_4
	if-lez v0, :gl_qYGzTJuqIFQcJDRP

	goto/32 :etTpdWWOLrJkAjhh

	:gl_qYGzTJuqIFQcJDRP	goto/32 :l_gQsKeowRsaSycjbZ_5

	nop

	:l_UWZhNPaYNZTJCfhY_23
    const/4 v5, 0x0

	goto/32 :l_ojHNfzgQVjKuZPaR_24

	nop

	:l_OSXXxFngVxmUgjBy_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eIHMdmTzNwmEGkoo_33

	nop

	:l_VZQwNMzbAxSUArKT_26
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->label:I

	goto/32 :l_GBimmbtgGdQWmdqF_27

	nop

	:l_jNlYytjsjQvKbQdR_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_SdixMxeQYLKZcfVR_9

	nop

	:l_NBDsQVZYUDcLCsCU_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qZYxPJZmUHjvVESv_12

	nop

	:l_ahjVHrAQUQXsvusd_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->L$1:Ljava/lang/Object;

	goto/32 :l_enojDLRHGDrmHqrl_21

	nop

	:l_UyxQNHlZCqrtsFYD_1
	const v1, 21
	goto/32 :l_awgRHMhjzCQYSAHR_2

	nop

	:l_sKXrFxXWCxUNgnZe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZktCIsdqpAysuJR_7

	nop

	:l_aNINqXuyBlLnNEid_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_HdplqwJngoaaVvEI_16

	nop

	:l_HdplqwJngoaaVvEI_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FmCjOdhgwpvpSPly_17

	nop

	:l_cXFvZNwZqaTXgUgD_25
    const/4 v5, 0x1

	goto/32 :l_VZQwNMzbAxSUArKT_26

	nop

	:l_JxaIYdIOZeiOEKkd_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ahjVHrAQUQXsvusd_20

	nop

	:l_FmCjOdhgwpvpSPly_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OmILYlxCLBUQMoCe_18

	nop

	:l_SdixMxeQYLKZcfVR_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dWFlWzzfujdaFYGr_10

	nop

	:l_xFrUvLCivbxANpBQ_3
	rem-int v0, v0, v1
	goto/32 :l_oesGNrGFTaqodMjK_4

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_dDfvQAioStTIOzNj_0

	nop

	:l_ctzORkHiyRxuqvek_2
	add-int v0, v0, v1
	goto/32 :l_aOHgAnKAdEHsorld_3

	nop

	:l_lAKaHhHRdVCqobzX_16
	goto/32 :VGSEHWUALyjORpTP
	:l_LXqoRksGfsdFZbDF_15
	goto/32 :before_first_instruction

	:zjQOxqdOuYagcGii
	goto/32 :l_lAKaHhHRdVCqobzX_16

	nop

	:l_BoeFTutzYvzbLjiX_1
	const v1, 17
	goto/32 :l_ctzORkHiyRxuqvek_2

	nop

	:l_FLCXIIzYUUGcDuBE_13
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bclsoeYhhMtJxzIF_14

	nop

	:l_jiXccKnUwQrTSVIx_12
    invoke-interface {v2, v0, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_FLCXIIzYUUGcDuBE_13

	nop

	:l_BBBtudFZfsQKLURm_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->L$0:Ljava/lang/Object;

	goto/32 :l_MrlETaGaOJhqFCPP_8

	nop

	:l_MrlETaGaOJhqFCPP_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ilBRjWrkCMrwizgr_9

	nop

	:l_ilBRjWrkCMrwizgr_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->L$1:Ljava/lang/Object;

	goto/32 :l_orFHeiLBFBoPtiEC_10

	nop

	:l_aOHgAnKAdEHsorld_3
	rem-int v0, v0, v1
	goto/32 :l_tPTonqBPkYGDDKIL_4

	nop

	:l_orFHeiLBFBoPtiEC_10
    check-cast v1, [Ljava/lang/Object;

    .line 308
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_HRAeZhDbSQOzcIMG_11

	nop

	:l_bclsoeYhhMtJxzIF_14
    return-object v2

	:after_last_instruction

	goto/32 :l_LXqoRksGfsdFZbDF_15

	nop

	:l_dDfvQAioStTIOzNj_0
	const v0, 24
	goto/32 :l_BoeFTutzYvzbLjiX_1

	nop

	:l_tPTonqBPkYGDDKIL_4
	if-lez v0, :gl_vKCHKLJRVDyFprtl

	goto/32 :RQvAyXrdGSDgzGZs

	:gl_vKCHKLJRVDyFprtl	goto/32 :l_wxMxVTslYOJntdJN_5

	nop

	:l_jDZXCngjOhagZYGJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_BBBtudFZfsQKLURm_7

	nop

	:l_wxMxVTslYOJntdJN_5
	goto/32 :zjQOxqdOuYagcGii
	:RQvAyXrdGSDgzGZs
	:VGSEHWUALyjORpTP

	goto/32 :l_jDZXCngjOhagZYGJ_6

	nop

	:l_HRAeZhDbSQOzcIMG_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jiXccKnUwQrTSVIx_12

	nop

.end method
