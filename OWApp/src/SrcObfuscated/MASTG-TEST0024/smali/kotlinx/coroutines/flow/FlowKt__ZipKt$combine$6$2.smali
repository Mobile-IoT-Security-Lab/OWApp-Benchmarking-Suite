.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2\n*L\n1#1,332:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$6$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x124,
        0x124
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_brPBLoxqQVmQXdnr_0

	nop

	:l_IpFzFRPciBWzVqls_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_jbenccsbWiJGdwRd_4

	nop

	:l_brPBLoxqQVmQXdnr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BvBjXECpkezCVVps_1

	nop

	:l_kFgzQtUzVIYHongy_2
    const/4 v0, 0x3

	goto/32 :l_IpFzFRPciBWzVqls_3

	nop

	:l_hQCgQhbHEuvZXQws_5
	goto/32 :before_first_instruction

	:l_BvBjXECpkezCVVps_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kFgzQtUzVIYHongy_2

	nop

	:l_jbenccsbWiJGdwRd_4
    return-void

	:after_last_instruction

	goto/32 :l_hQCgQhbHEuvZXQws_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CqypFgfbXwakiPQX_0

	nop

	:l_CqypFgfbXwakiPQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYWKGhgyGiMfVhdF_1

	nop

	:l_EYWKGhgyGiMfVhdF_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_suStnfIxkPKUFLkV_2

	nop

	:l_XzQFOEBdIDrESZdu_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_ycPMmYERwWqUjHsB_4

	nop

	:l_ycPMmYERwWqUjHsB_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YPpmJpMUDKPyPiyI_5

	nop

	:l_ngNsgnQJTgexJIxb_6
	goto/32 :before_first_instruction

	:l_YPpmJpMUDKPyPiyI_5
    return-object v0

	:after_last_instruction

	goto/32 :l_ngNsgnQJTgexJIxb_6

	nop

	:l_suStnfIxkPKUFLkV_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_XzQFOEBdIDrESZdu_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EKlBzeaVUBGBnAQn_0

	nop

	:l_ndKadXpZpQhZFpjN_6
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

	goto/32 :l_GtnAcyJwLLZzjmYg_7

	nop

	:l_LcJFHoMOqTqFjVGl_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fURsBGwBlBPrXteX_13

	nop

	:l_GtnAcyJwLLZzjmYg_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_GvcdtzWEyYMrxLzg_8

	nop

	:l_AWIkonpvwSVwmNkh_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_LcJFHoMOqTqFjVGl_12

	nop

	:l_eKcCduiIodvMGNNa_1
	const v1, 14
	goto/32 :l_sBYCJttUksqpVXOw_2

	nop

	:l_ZqyONcapkvxwKuuQ_4
	if-lez v0, :gl_WfbDeUcakWvwAqmA

	goto/32 :OmdOcytNMdiOJtXT

	:gl_WfbDeUcakWvwAqmA	goto/32 :l_eUixymUFGglAuGZu_5

	nop

	:l_sBYCJttUksqpVXOw_2
	add-int v0, v0, v1
	goto/32 :l_QWxANnUIgjPKMgxJ_3

	nop

	:l_tSYLcwzGHQSkEaEk_14
    return-object v0

	:after_last_instruction

	goto/32 :l_adxjfTNSUDLFQffI_15

	nop

	:l_eMZcIcLteDyeNGfQ_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cRWKWnMvzMpqdlEs_10

	nop

	:l_adxjfTNSUDLFQffI_15
	goto/32 :before_first_instruction

	:sCVdsXVwcANciNUs
	goto/32 :l_kVvfgAzWATFMZMnW_16

	nop

	:l_cRWKWnMvzMpqdlEs_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_AWIkonpvwSVwmNkh_11

	nop

	:l_EKlBzeaVUBGBnAQn_0
	const v0, 2
	goto/32 :l_eKcCduiIodvMGNNa_1

	nop

	:l_fURsBGwBlBPrXteX_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tSYLcwzGHQSkEaEk_14

	nop

	:l_GvcdtzWEyYMrxLzg_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_eMZcIcLteDyeNGfQ_9

	nop

	:l_eUixymUFGglAuGZu_5
	goto/32 :sCVdsXVwcANciNUs
	:OmdOcytNMdiOJtXT
	:dWKHsxrfrpxEvywa

	goto/32 :l_ndKadXpZpQhZFpjN_6

	nop

	:l_kVvfgAzWATFMZMnW_16
	goto/32 :dWKHsxrfrpxEvywa
	:l_QWxANnUIgjPKMgxJ_3
	rem-int v0, v0, v1
	goto/32 :l_ZqyONcapkvxwKuuQ_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_aqAPSXybwaSpWEls_0

	nop

	:l_yovRSkZIEVvzYxtd_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_pDAhJcnSmjqvETlE_44

	nop

	:l_AnaasRxiqqsKYIJx_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bEkEXufTEnhlTjmB_11

	nop

	:l_jQJNqOwBmFOCaQru_22
    move-object v1, p1

	goto/32 :l_KeGTUTqloERdPTbb_23

	nop

	:l_EELHaUdUtTkxERlP_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_MdcZylVozLCisMib_49

	nop

	:l_ADrgqSMVVKKDyiuy_46
    const/4 v5, 0x2

	goto/32 :l_nlbReCcXCoEtRWVQ_47

	nop

	:l_zJuGZXrOLSZVywcB_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oANqNEhjwwBezHyr_19

	nop

	:l_aKkkcLhaQxWgLwqn_39
    move-object p1, v3

	goto/32 :l_YqzLaFUwJOfepysV_40

	nop

	:l_YqzLaFUwJOfepysV_40
    move-object v3, v2

	goto/32 :l_XascSHtOJMvWVdai_41

	nop

	:l_bEkEXufTEnhlTjmB_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JglqDuMTcpURbJTA_12

	nop

	:l_iJoJzSxyiXomLZWp_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NSSjADXETxhNcvEe_26

	nop

	:l_vUHCNgQJbMtYGwNE_51
    move-object p1, v1

	goto/32 :l_TFDnhGrADGjCKvTW_52

	nop

	:l_XQmLhWgUGfHMTgqA_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_AnaasRxiqqsKYIJx_10

	nop

	:l_aoTewDGdRGHjsizt_36
    return-object v0

    :cond_0
	goto/32 :l_oGADIpVQCzkKnZpt_37

	nop

	:l_LQoLaBxWmBabIGzq_3
	rem-int v0, v0, v1
	goto/32 :l_idRnDnsUBWsNNzVB_4

	nop

	:l_rldrFqNRzbzVbqiP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 292
	goto/32 :l_bUQdnjPqkMIiOJzw_8

	nop

	:l_YEzCQxarAoHutLPr_50
    return-object v0

    :cond_1
	goto/32 :l_vUHCNgQJbMtYGwNE_51

	nop

	:l_AbdpnfQCVrPRrsrc_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_yIwupJjsezjmTOCK_30

	nop

	:l_aqAPSXybwaSpWEls_0
	const v0, 23
	goto/32 :l_aPSJVcomjcuwsbdx_1

	nop

	:l_PkYgbnLlNareWjdZ_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

	goto/32 :l_vfWkJpoWzvkZyBSB_34

	nop

	:l_idRnDnsUBWsNNzVB_4
	if-lez v0, :gl_CFySIssDNSOpVIsU

	goto/32 :TIizsbsOFTrgnUst

	:gl_CFySIssDNSOpVIsU	goto/32 :l_DGbBgSaRIYkEGcEs_5

	nop

	:l_bUQdnjPqkMIiOJzw_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_XQmLhWgUGfHMTgqA_9

	nop

	:l_MSVOqnqiluYGKuYb_55
	goto/32 :before_first_instruction

	:FUSAgbNMjJiAzlKc
	goto/32 :l_GuRtexcsWSzVykSD_56

	nop

	:l_KeGTUTqloERdPTbb_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_MWJbUnKebbNYkeDL_24

	nop

	:l_yIwupJjsezjmTOCK_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZAnNlgVIAjzeUDEO_31

	nop

	:l_dBCBPiwTYwNeQIlq_2
	add-int v0, v0, v1
	goto/32 :l_LQoLaBxWmBabIGzq_3

	nop

	:l_oANqNEhjwwBezHyr_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BNsgVClyfbHciXvE_20

	nop

	:l_MdcZylVozLCisMib_49
	if-eq p1, v0, :gl_YRNGCTHzRFngogBx

	goto/32 :cond_1

	:gl_YRNGCTHzRFngogBx
	goto/32 :l_YEzCQxarAoHutLPr_50

	nop

	:l_ZAnNlgVIAjzeUDEO_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_rcWwBQHPIivvjccj_32

	nop

	:l_nlbReCcXCoEtRWVQ_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

	goto/32 :l_EELHaUdUtTkxERlP_48

	nop

	:l_ilsWfJCLLTXALzyQ_42
    move-object v4, v2

	goto/32 :l_yovRSkZIEVvzYxtd_43

	nop

	:l_pDAhJcnSmjqvETlE_44
    const/4 v5, 0x0

	goto/32 :l_JKULPzwhiVHLNWyj_45

	nop

	:l_toAcLQozXnOtXyay_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mpylaFzVARwBkonf_17

	nop

	:l_oGADIpVQCzkKnZpt_37
    move-object v6, v1

	goto/32 :l_sSoOaVYWRnPZAvWM_38

	nop

	:l_NSSjADXETxhNcvEe_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_xiFVGjvRVNGZwSxt_27

	nop

	:l_TFDnhGrADGjCKvTW_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_SEwpYdOFkEKhGzzd_53

	nop

	:l_tYKpYAFHKPgiafBp_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_HjqXImjVhefTOnUg_14

	nop

	:l_mpylaFzVARwBkonf_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_zJuGZXrOLSZVywcB_18

	nop

	:l_aPSJVcomjcuwsbdx_1
	const v1, 26
	goto/32 :l_dBCBPiwTYwNeQIlq_2

	nop

	:l_SEwpYdOFkEKhGzzd_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qXgMaSavMhqbAlrd_54

	nop

	:l_vfWkJpoWzvkZyBSB_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_fXiWNKhrjQHWEGbM_35

	nop

	:l_sSvdCMvJdskqvtYW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rldrFqNRzbzVbqiP_7

	nop

	:l_MWJbUnKebbNYkeDL_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iJoJzSxyiXomLZWp_25

	nop

	:l_QnjKXDtrGQuAkVWO_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_AbdpnfQCVrPRrsrc_29

	nop

	:l_DGbBgSaRIYkEGcEs_5
	goto/32 :FUSAgbNMjJiAzlKc
	:TIizsbsOFTrgnUst
	:mwiVeUpRzbaYkmtS

	goto/32 :l_sSvdCMvJdskqvtYW_6

	nop

	:l_HjqXImjVhefTOnUg_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gYPsWUXWLJmPLtXi_15

	nop

	:l_GuRtexcsWSzVykSD_56
	goto/32 :mwiVeUpRzbaYkmtS
	:l_JKULPzwhiVHLNWyj_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ADrgqSMVVKKDyiuy_46

	nop

	:l_BNsgVClyfbHciXvE_20
    move-object v3, v2

	goto/32 :l_nZzkagXHexoLnoup_21

	nop

	:l_nZzkagXHexoLnoup_21
    move-object v2, v1

	goto/32 :l_jQJNqOwBmFOCaQru_22

	nop

	:l_XascSHtOJMvWVdai_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    :goto_0
	goto/32 :l_ilsWfJCLLTXALzyQ_42

	nop

	:l_sSoOaVYWRnPZAvWM_38
    move-object v1, p1

	goto/32 :l_aKkkcLhaQxWgLwqn_39

	nop

	:l_fXiWNKhrjQHWEGbM_35
	if-eq v3, v0, :gl_soHnCeGRXzTrEIjO

	goto/32 :cond_0

	:gl_soHnCeGRXzTrEIjO
	goto/32 :l_aoTewDGdRGHjsizt_36

	nop

	:l_rcWwBQHPIivvjccj_32
    const/4 v5, 0x1

	goto/32 :l_PkYgbnLlNareWjdZ_33

	nop

	:l_JglqDuMTcpURbJTA_12
    throw p1

    :pswitch_0
	goto/32 :l_tYKpYAFHKPgiafBp_13

	nop

	:l_gYPsWUXWLJmPLtXi_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_toAcLQozXnOtXyay_16

	nop

	:l_xiFVGjvRVNGZwSxt_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QnjKXDtrGQuAkVWO_28

	nop

	:l_qXgMaSavMhqbAlrd_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MSVOqnqiluYGKuYb_55

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_PPEoQPdOpfoBxZsF_0

	nop

	:l_yhKaMnNCdnRVIIvE_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_MofPymxEGbXqchgJ_17

	nop

	:l_uaTNgTbdSSbLBKzX_5
	goto/32 :GyEbkwmhTAvNSxoZ
	:tdrgJZJfsMKmFdrw
	:OMRjWNWVEHUbICJL

	goto/32 :l_rHoFgsSbWdEPYvBi_6

	nop

	:l_FhtjBSGHEPiSbhdU_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_jbmhuMuwXVlzmglE_20

	nop

	:l_QXQjqkhIZaibpQRD_10
    check-cast v1, [Ljava/lang/Object;

    .line 292
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_cROOEsVZCOQpPAkA_11

	nop

	:l_MgVVlVbLZnQSTWpv_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_bbOyjtaQRqvsckaP_8

	nop

	:l_OKKBZpbYvcYlrYEz_15
    const/4 v4, 0x0

	goto/32 :l_yhKaMnNCdnRVIIvE_16

	nop

	:l_sINXRtxisbURESTB_21
    return-object v2

	:after_last_instruction

	goto/32 :l_kJntLtyAnLgWJMHg_22

	nop

	:l_zrnqeuTijLYUwCuD_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_QXQjqkhIZaibpQRD_10

	nop

	:l_mLmRQSaUdbNaavIa_1
	const v1, 9
	goto/32 :l_MoYnuLJxxyVZxOFg_2

	nop

	:l_rHoFgsSbWdEPYvBi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_MgVVlVbLZnQSTWpv_7

	nop

	:l_nIQdfarPOXABnueP_4
	if-lez v0, :gl_rObmxtjkpiYrwagB

	goto/32 :tdrgJZJfsMKmFdrw

	:gl_rObmxtjkpiYrwagB	goto/32 :l_uaTNgTbdSSbLBKzX_5

	nop

	:l_UWGdqjphCudoeOKp_3
	rem-int v0, v0, v1
	goto/32 :l_nIQdfarPOXABnueP_4

	nop

	:l_rVlCLoqlooOlOdhn_23
	goto/32 :OMRjWNWVEHUbICJL
	:l_MoYnuLJxxyVZxOFg_2
	add-int v0, v0, v1
	goto/32 :l_UWGdqjphCudoeOKp_3

	nop

	:l_mkePLBrTHMxhewva_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_CdeQBDQExsrYIRHF_13

	nop

	:l_DshhXqrbcLlLamxN_18
    const/4 v2, 0x1

	goto/32 :l_FhtjBSGHEPiSbhdU_19

	nop

	:l_SewOqZgsczsbxcdv_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_OKKBZpbYvcYlrYEz_15

	nop

	:l_bbOyjtaQRqvsckaP_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zrnqeuTijLYUwCuD_9

	nop

	:l_CdeQBDQExsrYIRHF_13
    move-object v3, p0

	goto/32 :l_SewOqZgsczsbxcdv_14

	nop

	:l_MofPymxEGbXqchgJ_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_DshhXqrbcLlLamxN_18

	nop

	:l_jbmhuMuwXVlzmglE_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sINXRtxisbURESTB_21

	nop

	:l_PPEoQPdOpfoBxZsF_0
	const v0, 23
	goto/32 :l_mLmRQSaUdbNaavIa_1

	nop

	:l_kJntLtyAnLgWJMHg_22
	goto/32 :before_first_instruction

	:GyEbkwmhTAvNSxoZ
	goto/32 :l_rVlCLoqlooOlOdhn_23

	nop

	:l_cROOEsVZCOQpPAkA_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mkePLBrTHMxhewva_12

	nop

.end method
