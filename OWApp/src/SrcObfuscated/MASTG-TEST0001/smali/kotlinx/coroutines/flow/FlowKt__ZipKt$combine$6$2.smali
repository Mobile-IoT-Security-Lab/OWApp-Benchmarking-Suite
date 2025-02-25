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

	goto/32 :l_zKHSBWvLqTcDOaLe_0

	nop

	:l_GhUQbrvvOfvFIFXi_4
    return-void

	:after_last_instruction

	goto/32 :l_QzqjbCcKZDKrllRu_5

	nop

	:l_dUMFnHsZXRqoHldN_2
    const/4 v0, 0x3

	goto/32 :l_PDSLgNmPATExNruC_3

	nop

	:l_QzqjbCcKZDKrllRu_5
	goto/32 :before_first_instruction

	:l_zKHSBWvLqTcDOaLe_0
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

	goto/32 :l_RZTiUFiwLMJpmdBA_1

	nop

	:l_RZTiUFiwLMJpmdBA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_dUMFnHsZXRqoHldN_2

	nop

	:l_PDSLgNmPATExNruC_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GhUQbrvvOfvFIFXi_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wVRARllJdpUDNYsn_0

	nop

	:l_gKxiXrMdfHjHCKSv_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kCdLqDdtWjOwbHXZ_2

	nop

	:l_lMnHiHVsbKxRyjeU_5
    return-object v0

	:after_last_instruction

	goto/32 :l_FEZhhCJOgGqJMhbK_6

	nop

	:l_kCdLqDdtWjOwbHXZ_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_tiuZUlKivIkJMLyX_3

	nop

	:l_wVRARllJdpUDNYsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gKxiXrMdfHjHCKSv_1

	nop

	:l_flUiRcAWlJRLqpJw_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lMnHiHVsbKxRyjeU_5

	nop

	:l_tiuZUlKivIkJMLyX_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_flUiRcAWlJRLqpJw_4

	nop

	:l_FEZhhCJOgGqJMhbK_6
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qRvtbxeukNmDYOjG_0

	nop

	:l_HRuyeneHUoINxAmZ_5
	goto/32 :ggnVavlhpLsUVQPA
	:lCShRcfrGiMALKml
	:exZWhhUPZxyWeFdD

	goto/32 :l_AQsjWcxEGxMQyfxF_6

	nop

	:l_EaevXIQoglbDHexH_2
	add-int v0, v0, v1
	goto/32 :l_wpGCDYjyrrsjZpcw_3

	nop

	:l_PjvOPXzJuQWcvJnh_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ecUQvkDJsUiXJFeE_13

	nop

	:l_oRbexeRimrBSrEab_4
	if-lez v0, :gl_gLfprbHjRAjqWOAy

	goto/32 :lCShRcfrGiMALKml

	:gl_gLfprbHjRAjqWOAy	goto/32 :l_HRuyeneHUoINxAmZ_5

	nop

	:l_lJQtMeHqiZCFlTKA_16
	goto/32 :exZWhhUPZxyWeFdD
	:l_cOuUndGcwPAXOvQj_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yBsDbdLuotgPOPSC_10

	nop

	:l_uHxuAXGjZXtHudYw_1
	const v1, 3
	goto/32 :l_EaevXIQoglbDHexH_2

	nop

	:l_IdXSELhyOAsCFBdw_14
    return-object v0

	:after_last_instruction

	goto/32 :l_bxFrpgcrjsMoUdEF_15

	nop

	:l_AQsjWcxEGxMQyfxF_6
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

	goto/32 :l_hADgOXZlsGHauixj_7

	nop

	:l_bxFrpgcrjsMoUdEF_15
	goto/32 :before_first_instruction

	:ggnVavlhpLsUVQPA
	goto/32 :l_lJQtMeHqiZCFlTKA_16

	nop

	:l_wpGCDYjyrrsjZpcw_3
	rem-int v0, v0, v1
	goto/32 :l_oRbexeRimrBSrEab_4

	nop

	:l_MPUutLbLnIDBxafZ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cOuUndGcwPAXOvQj_9

	nop

	:l_ecUQvkDJsUiXJFeE_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IdXSELhyOAsCFBdw_14

	nop

	:l_hADgOXZlsGHauixj_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_MPUutLbLnIDBxafZ_8

	nop

	:l_qRvtbxeukNmDYOjG_0
	const v0, 13
	goto/32 :l_uHxuAXGjZXtHudYw_1

	nop

	:l_iFRZhMSwRPNkNvxH_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_PjvOPXzJuQWcvJnh_12

	nop

	:l_yBsDbdLuotgPOPSC_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_iFRZhMSwRPNkNvxH_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_GTLJVXdlClvMmQTK_0

	nop

	:l_MmYERwWqUjHsBYPp_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_mJpMUDKPyPiyIngN_32

	nop

	:l_mJpMUDKPyPiyIngN_32
    const/4 v5, 0x1

	goto/32 :l_sgnQJTgexJIxbEKl_33

	nop

	:l_JVcomjcuwsbdxdBC_51
    move-object p1, v1

	goto/32 :l_BPiwTYwNeQIlqLQo_52

	nop

	:l_sgnQJTgexJIxbEKl_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

	goto/32 :l_BzeaVUBGBnAQneKc_34

	nop

	:l_xymUFGglAuGZundK_39
    move-object p1, v3

	goto/32 :l_adXpZpQhZFpjNGtn_40

	nop

	:l_CduiIodvMGNNasBY_35
	if-eq v3, v0, :gl_CJttUksqpVXOwQWx

	goto/32 :cond_0

	:gl_CJttUksqpVXOwQWx
	goto/32 :l_ANnUIgjPKMgxJZqy_36

	nop

	:l_BgSaRIYkEGcEssSv_56
	goto/32 :DOXrJXzteIHgsXef
	:l_oQiBOlzqIxHgMCzT_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oQqMQlGvMohsQbrP_20

	nop

	:l_dtzWEyYMrxLzgeMZ_42
    move-object v4, v2

	goto/32 :l_cIcLteDyeNGfQcRW_43

	nop

	:l_KGhgyGiMfVhdFsuS_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_tnfIxkPKUFLkVXzQ_29

	nop

	:l_jfTNSUDLFQffIkVv_49
	if-eq p1, v0, :gl_fgAzWATFMZMnWaqA

	goto/32 :cond_1

	:gl_fgAzWATFMZMnWaqA
	goto/32 :l_PSXybwaSpWElsaPS_50

	nop

	:l_PSXybwaSpWElsaPS_50
    return-object v0

    :cond_1
	goto/32 :l_JVcomjcuwsbdxdBC_51

	nop

	:l_gQhbHEuvZXQwsCqy_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_pFgfbXwakiPQXEYW_27

	nop

	:l_jXECpkezCVVpskFg_22
    move-object v1, p1

	goto/32 :l_zQtUzVIYHongyIpF_23

	nop

	:l_zQtUzVIYHongyIpF_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_zFRPciBWzVqlsjbe_24

	nop

	:l_tnfIxkPKUFLkVXzQ_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_FOEBdIDrESZduycP_30

	nop

	:l_BzeaVUBGBnAQneKc_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_CduiIodvMGNNasBY_35

	nop

	:l_GEJEZFzmyDcZHclA_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yVhyDpGdsidpnmWJ_15

	nop

	:l_nccsbWiJGdwRdhQC_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gQhbHEuvZXQwsCqy_26

	nop

	:l_nDnsUBWsNNzVBCFy_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SIssDNSOpVIsUDGb_55

	nop

	:l_EgtUhOccTjnoOsjo_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_nbDSUvRSmeDKMwuj_10

	nop

	:l_BPiwTYwNeQIlqLQo_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_LaBxWmBabIGzqidR_53

	nop

	:l_FOEBdIDrESZduycP_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MmYERwWqUjHsBYPp_31

	nop

	:l_DGwXfSTVCfAQScXX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VfbTVUVhFEmksust_7

	nop

	:l_nbDSUvRSmeDKMwuj_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xaHvIPXjEeRGHBGk_11

	nop

	:l_DeUcakWvwAqmAeUi_38
    move-object v1, p1

	goto/32 :l_xymUFGglAuGZundK_39

	nop

	:l_LaBxWmBabIGzqidR_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nDnsUBWsNNzVBCFy_54

	nop

	:l_GTLJVXdlClvMmQTK_0
	const v0, 12
	goto/32 :l_BpxSfdnKauuCApPQ_1

	nop

	:l_AcyJwLLZzjmYgGvc_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    :goto_0
	goto/32 :l_dtzWEyYMrxLzgeMZ_42

	nop

	:l_konpvwSVwmNkhLcJ_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_FHoMOqTqFjVGlfUR_46

	nop

	:l_ANnUIgjPKMgxJZqy_36
    return-object v0

    :cond_0
	goto/32 :l_ONcapkvxwKuuQWfb_37

	nop

	:l_QOuEYZmVpxswwwij_4
	if-lez v0, :gl_kYsDnCOTnBKVECBl

	goto/32 :GSTUpCbXmUqCYQXS

	:gl_kYsDnCOTnBKVECBl	goto/32 :l_IjcTBRhQPQCiwKzp_5

	nop

	:l_zFRPciBWzVqlsjbe_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nccsbWiJGdwRdhQC_25

	nop

	:l_LcwzGHQSkEaEkadx_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_jfTNSUDLFQffIkVv_49

	nop

	:l_ONcapkvxwKuuQWfb_37
    move-object v6, v1

	goto/32 :l_DeUcakWvwAqmAeUi_38

	nop

	:l_nKcqSMMSCoqSMYNx_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_csKnnnKsRJZaJIQA_18

	nop

	:l_IjcTBRhQPQCiwKzp_5
	goto/32 :vvSitPEtCHgsCDKr
	:GSTUpCbXmUqCYQXS
	:DOXrJXzteIHgsXef

	goto/32 :l_DGwXfSTVCfAQScXX_6

	nop

	:l_yVhyDpGdsidpnmWJ_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_GoMyTkVJeBEMfgJU_16

	nop

	:l_FHoMOqTqFjVGlfUR_46
    const/4 v5, 0x2

	goto/32 :l_sBGwBlBPrXteXtSY_47

	nop

	:l_adXpZpQhZFpjNGtn_40
    move-object v3, v2

	goto/32 :l_AcyJwLLZzjmYgGvc_41

	nop

	:l_cIcLteDyeNGfQcRW_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_KWnMvzMpqdlEsAWI_44

	nop

	:l_KohzjYamKtzMxQDl_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_GEJEZFzmyDcZHclA_14

	nop

	:l_GoMyTkVJeBEMfgJU_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_nKcqSMMSCoqSMYNx_17

	nop

	:l_KWnMvzMpqdlEsAWI_44
    const/4 v5, 0x0

	goto/32 :l_konpvwSVwmNkhLcJ_45

	nop

	:l_BpxSfdnKauuCApPQ_1
	const v1, 11
	goto/32 :l_TNYeYwXshhcAbxAL_2

	nop

	:l_uXCQYubNESfxvigr_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_EgtUhOccTjnoOsjo_9

	nop

	:l_oQqMQlGvMohsQbrP_20
    move-object v3, v2

	goto/32 :l_BLoxqQVmQXdnrBvB_21

	nop

	:l_pFgfbXwakiPQXEYW_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_KGhgyGiMfVhdFsuS_28

	nop

	:l_DwFazsYdTshAtCGp_12
    throw p1

    :pswitch_0
	goto/32 :l_KohzjYamKtzMxQDl_13

	nop

	:l_BLoxqQVmQXdnrBvB_21
    move-object v2, v1

	goto/32 :l_jXECpkezCVVpskFg_22

	nop

	:l_SIssDNSOpVIsUDGb_55
	goto/32 :before_first_instruction

	:vvSitPEtCHgsCDKr
	goto/32 :l_BgSaRIYkEGcEssSv_56

	nop

	:l_xaHvIPXjEeRGHBGk_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DwFazsYdTshAtCGp_12

	nop

	:l_VfbTVUVhFEmksust_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 292
	goto/32 :l_uXCQYubNESfxvigr_8

	nop

	:l_qzNtgMXQIwSBZYNM_3
	rem-int v0, v0, v1
	goto/32 :l_QOuEYZmVpxswwwij_4

	nop

	:l_csKnnnKsRJZaJIQA_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oQiBOlzqIxHgMCzT_19

	nop

	:l_TNYeYwXshhcAbxAL_2
	add-int v0, v0, v1
	goto/32 :l_qzNtgMXQIwSBZYNM_3

	nop

	:l_sBGwBlBPrXteXtSY_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

	goto/32 :l_LcwzGHQSkEaEkadx_48

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_dCMvJdskqvtYWrld_0

	nop

	:l_gVClyfbHciXvEnZz_13
    move-object v3, p0

	goto/32 :l_kagXHexoLnoupjQJ_14

	nop

	:l_JzSxyiXomLZWpNSS_18
    const/4 v2, 0x1

	goto/32 :l_jADXETxhNcvEexiF_19

	nop

	:l_dnjPqkMIiOJzwXQm_2
	add-int v0, v0, v1
	goto/32 :l_LhWgUGfHMTgqAAna_3

	nop

	:l_LhWgUGfHMTgqAAna_3
	rem-int v0, v0, v1
	goto/32 :l_asRxiqqsKYIJxbEk_4

	nop

	:l_pYAFHKPgiafBpHjq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_XImjVhefTOnUggYP_7

	nop

	:l_qNEhjwwBezHyrBNs_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_gVClyfbHciXvEnZz_13

	nop

	:l_XImjVhefTOnUggYP_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_sWUXWLJmPLtXitoA_8

	nop

	:l_TUTqloERdPTbbMWJ_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_bUnKebbNYkeDLiJo_17

	nop

	:l_pnfQCVrPRrsrcyIw_22
	goto/32 :before_first_instruction

	:LIQLewGfEfwpNviO
	goto/32 :l_upJjsezjmTOCKZAn_23

	nop

	:l_sWUXWLJmPLtXitoA_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_cLQozXnOtXyaympy_9

	nop

	:l_asRxiqqsKYIJxbEk_4
	if-lez v0, :gl_EXufTEnhlTjmBJgl

	goto/32 :CwAHEBBCwOVjadmo

	:gl_EXufTEnhlTjmBJgl	goto/32 :l_qDuMTcpURbJTAtYK_5

	nop

	:l_KXDtrGQuAkVWOAbd_21
    return-object v2

	:after_last_instruction

	goto/32 :l_pnfQCVrPRrsrcyIw_22

	nop

	:l_VGjvRVNGZwSxtQnj_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KXDtrGQuAkVWOAbd_21

	nop

	:l_jADXETxhNcvEexiF_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_VGjvRVNGZwSxtQnj_20

	nop

	:l_GZXrOLSZVywcBoAN_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qNEhjwwBezHyrBNs_12

	nop

	:l_cLQozXnOtXyaympy_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_laFzVARwBkonfzJu_10

	nop

	:l_upJjsezjmTOCKZAn_23
	goto/32 :jFnwSorWVWvwrAfT
	:l_NqOwBmFOCaQruKeG_15
    const/4 v4, 0x0

	goto/32 :l_TUTqloERdPTbbMWJ_16

	nop

	:l_kagXHexoLnoupjQJ_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_NqOwBmFOCaQruKeG_15

	nop

	:l_dCMvJdskqvtYWrld_0
	const v0, 19
	goto/32 :l_rFqNRzbzVbqiPbUQ_1

	nop

	:l_qDuMTcpURbJTAtYK_5
	goto/32 :LIQLewGfEfwpNviO
	:CwAHEBBCwOVjadmo
	:jFnwSorWVWvwrAfT

	goto/32 :l_pYAFHKPgiafBpHjq_6

	nop

	:l_bUnKebbNYkeDLiJo_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_JzSxyiXomLZWpNSS_18

	nop

	:l_laFzVARwBkonfzJu_10
    check-cast v1, [Ljava/lang/Object;

    .line 292
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_GZXrOLSZVywcBoAN_11

	nop

	:l_rFqNRzbzVbqiPbUQ_1
	const v1, 9
	goto/32 :l_dnjPqkMIiOJzwXQm_2

	nop

.end method
