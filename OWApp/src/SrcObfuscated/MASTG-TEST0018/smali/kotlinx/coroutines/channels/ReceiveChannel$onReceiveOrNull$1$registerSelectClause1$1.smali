.class final Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Channel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ChannelResult<",
        "+TE;>;",
        "Lkotlin/coroutines/Continuation<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channel.kt\nkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,821:1\n1#2:822\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001\"\u0006\u0008\u0001\u0010\u0002 \u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "R",
        "E",
        "it",
        "Lkotlinx/coroutines/channels/ChannelResult;"
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
    c = "kotlinx.coroutines.channels.ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1"
    f = "Channel.kt"
    i = {}
    l = {
        0x177
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_HLAXeQFpkxGnUvCz_0

	nop

	:l_aDstPeXbxJHzlupM_5
	goto/32 :before_first_instruction

	:l_JysvuHgwKnTpuKuu_2
    const/4 v0, 0x2

	goto/32 :l_GdnghSImpdFIGStt_3

	nop

	:l_HLAXeQFpkxGnUvCz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_fvNbjGmlTPQtwdvI_1

	nop

	:l_GdnghSImpdFIGStt_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_hBMrfWknEhkUzTSe_4

	nop

	:l_fvNbjGmlTPQtwdvI_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JysvuHgwKnTpuKuu_2

	nop

	:l_hBMrfWknEhkUzTSe_4
    return-void

	:after_last_instruction

	goto/32 :l_aDstPeXbxJHzlupM_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_dTJVNNMtKdaUidlq_0

	nop

	:l_VocyHgxcIKaeuXzn_3
	rem-int v0, v0, v1
	goto/32 :l_AahORvlWaQswRDLb_4

	nop

	:l_iSvKVqdKRqAmZCxx_14
	goto/32 :MoaQiDhyJvAqDTfT
	:l_HHcVMNXGszMYuKcr_6
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

	goto/32 :l_NWTysFlusXItUlLf_7

	nop

	:l_AahORvlWaQswRDLb_4
	if-lez v0, :gl_ZrCNKJxDrDQfJZrb

	goto/32 :MwwAXrPKWdSpYrpu

	:gl_ZrCNKJxDrDQfJZrb	goto/32 :l_lpgxkdmfJuGkNNdf_5

	nop

	:l_SHdBlmIYTVwhqZMG_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rcXykuDrQbcvwGCo_10

	nop

	:l_GgUtusrvoyReEIrV_1
	const v1, 25
	goto/32 :l_napdQWfmfPiuuJCY_2

	nop

	:l_NWTysFlusXItUlLf_7
    new-instance v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;

	goto/32 :l_aVOOJwULdLvLsYFC_8

	nop

	:l_aVOOJwULdLvLsYFC_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SHdBlmIYTVwhqZMG_9

	nop

	:l_KmLuHyPNpKLRkEkD_13
	goto/32 :before_first_instruction

	:zrlPXDljCKRTsuUC
	goto/32 :l_iSvKVqdKRqAmZCxx_14

	nop

	:l_napdQWfmfPiuuJCY_2
	add-int v0, v0, v1
	goto/32 :l_VocyHgxcIKaeuXzn_3

	nop

	:l_dTJVNNMtKdaUidlq_0
	const v0, 17
	goto/32 :l_GgUtusrvoyReEIrV_1

	nop

	:l_YOGfWQHqOHcPNGvB_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_FLVpFDhFqwScgImA_12

	nop

	:l_FLVpFDhFqwScgImA_12
    return-object v0

	:after_last_instruction

	goto/32 :l_KmLuHyPNpKLRkEkD_13

	nop

	:l_rcXykuDrQbcvwGCo_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YOGfWQHqOHcPNGvB_11

	nop

	:l_lpgxkdmfJuGkNNdf_5
	goto/32 :zrlPXDljCKRTsuUC
	:MwwAXrPKWdSpYrpu
	:MoaQiDhyJvAqDTfT

	goto/32 :l_HHcVMNXGszMYuKcr_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NkBzHxDGXAkfDOut_0

	nop

	:l_CtyfaweoEXUiCWPG_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_KlDSoobeGSIeyOEc_12

	nop

	:l_qzfHxbAzwoikMwKB_7
    move-object v0, p1

	goto/32 :l_eIIGEmLffVPMADrq_8

	nop

	:l_dMJwTiOliQkatBpP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzfHxbAzwoikMwKB_7

	nop

	:l_kVxmDkqfCBokaiZC_1
	const v1, 10
	goto/32 :l_AwOEpvQKPTPXJFqL_2

	nop

	:l_KlDSoobeGSIeyOEc_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rKLSdxOBxAHUVFcp_13

	nop

	:l_mxQjsFpQrTgVXyQt_4
	if-lez v0, :gl_oFIjUvFaiIHRVXIE

	goto/32 :dCSOsYraaAqPqbpG

	:gl_oFIjUvFaiIHRVXIE	goto/32 :l_GlunWhEYgxcCTXiL_5

	nop

	:l_jtaEJqEBTnGXyNxg_10
    move-object v1, p2

	goto/32 :l_CtyfaweoEXUiCWPG_11

	nop

	:l_ObCWMMRJAbOjkVOT_3
	rem-int v0, v0, v1
	goto/32 :l_mxQjsFpQrTgVXyQt_4

	nop

	:l_kSpovOcfgJRdmXzn_14
	goto/32 :before_first_instruction

	:xRqlijdiRAbNIQOZ
	goto/32 :l_LRfKjzsCCXYZhjzM_15

	nop

	:l_AwOEpvQKPTPXJFqL_2
	add-int v0, v0, v1
	goto/32 :l_ObCWMMRJAbOjkVOT_3

	nop

	:l_MCgkGFJXpdbBEqtq_9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jtaEJqEBTnGXyNxg_10

	nop

	:l_NkBzHxDGXAkfDOut_0
	const v0, 10
	goto/32 :l_kVxmDkqfCBokaiZC_1

	nop

	:l_rKLSdxOBxAHUVFcp_13
    return-object v0

	:after_last_instruction

	goto/32 :l_kSpovOcfgJRdmXzn_14

	nop

	:l_LRfKjzsCCXYZhjzM_15
	goto/32 :vPzNGFHPOwcjDsRc
	:l_GlunWhEYgxcCTXiL_5
	goto/32 :xRqlijdiRAbNIQOZ
	:dCSOsYraaAqPqbpG
	:vPzNGFHPOwcjDsRc

	goto/32 :l_dMJwTiOliQkatBpP_6

	nop

	:l_eIIGEmLffVPMADrq_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_MCgkGFJXpdbBEqtq_9

	nop

.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_soweMYrbCjXxFYcz_0

	nop

	:l_EaayeMHjEfRUFWUF_5
	goto/32 :IrPlOviYdhCFRNTL
	:PJaqgnjaondifVbZ
	:nLgVkZzBxCOUonJE

	goto/32 :l_BpAvtTMSDiKuobIU_6

	nop

	:l_LNEDQTdgWWMUOalA_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_dvlafvNqkszRQQeE_9

	nop

	:l_UJeoPQzhTphywLyA_13
	goto/32 :before_first_instruction

	:IrPlOviYdhCFRNTL
	goto/32 :l_IjeveJpOYQDdeGnC_14

	nop

	:l_EbydCwgMgglToRFl_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rooCdBKfDtsJmDFO_12

	nop

	:l_rooCdBKfDtsJmDFO_12
    return-object v0

	:after_last_instruction

	goto/32 :l_UJeoPQzhTphywLyA_13

	nop

	:l_SuSNtmityKHRdGeu_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EbydCwgMgglToRFl_11

	nop

	:l_LrqzxuXPLauUkwGH_7
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_LNEDQTdgWWMUOalA_8

	nop

	:l_xBuLGpkxQcLFdynp_2
	add-int v0, v0, v1
	goto/32 :l_iSGfXGNXmOBYVPqJ_3

	nop

	:l_dvlafvNqkszRQQeE_9
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;

	goto/32 :l_SuSNtmityKHRdGeu_10

	nop

	:l_IjeveJpOYQDdeGnC_14
	goto/32 :nLgVkZzBxCOUonJE
	:l_lKElDDGDZTpXsnYn_4
	if-lez v0, :gl_bMDdbBoaHseaWUJp

	goto/32 :PJaqgnjaondifVbZ

	:gl_bMDdbBoaHseaWUJp	goto/32 :l_EaayeMHjEfRUFWUF_5

	nop

	:l_iSGfXGNXmOBYVPqJ_3
	rem-int v0, v0, v1
	goto/32 :l_lKElDDGDZTpXsnYn_4

	nop

	:l_sEnKITpIQffzHHZE_1
	const v1, 10
	goto/32 :l_xBuLGpkxQcLFdynp_2

	nop

	:l_soweMYrbCjXxFYcz_0
	const v0, 18
	goto/32 :l_sEnKITpIQffzHHZE_1

	nop

	:l_BpAvtTMSDiKuobIU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_LrqzxuXPLauUkwGH_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_uAVOJyNZXYaoMgnT_0

	nop

	:l_qKQjkaIaxIrxEKcU_19
    iget-object v2, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vAJGzEYcEzBTQLsX_20

	nop

	:l_zxeWfUyxgROTafoG_34
    const/4 v2, 0x0

    .line 374
    .local v2, "$i$a$-let-ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1$1":I
	goto/32 :l_aOvmHxynDjHXCetl_35

	nop

	:l_vAJGzEYcEzBTQLsX_20
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_tXVAeUTVbItfGDJA_21

	nop

	:l_zTqqVtIQAJrZdvPp_25
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_IwkCjamQGDndGBEy_26

	nop

	:l_nsPJPcuoSUiKFUry_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 373
	goto/32 :l_bVFHIZxyCwMUzGZs_8

	nop

	:l_ypEqoYNDQugrRNho_29
	if-eq v2, v0, :gl_kXppxSUarIFXEtiz

	goto/32 :cond_0

	:gl_kXppxSUarIFXEtiz
    .line 373
	goto/32 :l_fbeDqaelFHrBViXC_30

	nop

	:l_HulMgoihgzINGFWc_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_zdOuQJvrLNPLRSku_14

	nop

	:l_fQhhudSZPPKzlktr_1
	const v1, 11
	goto/32 :l_wuGOfugmPRaIGJmN_2

	nop

	:l_jZxohdYIBlveGSzH_3
	rem-int v0, v0, v1
	goto/32 :l_CPAyaYAavgXDjuEs_4

	nop

	:l_fbeDqaelFHrBViXC_30
    return-object v0

    .line 375
    :cond_0
	goto/32 :l_AFPYivDKJLtyzjVT_31

	nop

	:l_zdOuQJvrLNPLRSku_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lpuRyLJXvpvUubKg_15

	nop

	:l_IwkCjamQGDndGBEy_26
    const/4 v5, 0x1

	goto/32 :l_aJlvsxKRJipSTHwO_27

	nop

	:l_bewpTqCxvhTbLAjl_23
	if-eqz v3, :gl_EHBLQtlQbPCSYcnC

	goto/32 :cond_1

	:gl_EHBLQtlQbPCSYcnC
    .line 375
	goto/32 :l_LbRfJyIbiAXncoxm_24

	nop

	:l_UsOvRFNvxgOSrjqp_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CnRmBTzScWcHvJOQ_18

	nop

	:l_vpHdAFHCWTQLCUKB_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_LeCTlOFIRnVhyyHk_10

	nop

	:l_hcSpAFtEIncZmrVR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nsPJPcuoSUiKFUry_7

	nop

	:l_nuPfkVlDtfWlbasr_36
	goto/32 :before_first_instruction

	:hRtwROAoEJbmpMLX
	goto/32 :l_mwQnyckWOjuFUQAX_37

	nop

	:l_tXVAeUTVbItfGDJA_21
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 374
    .local v2, "it":Ljava/lang/Object;
	goto/32 :l_YNrQuihMKROUdoWO_22

	nop

	:l_kXGcUrHJAApkkhMB_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zahtjAyFMiGUpKFt_12

	nop

	:l_aJlvsxKRJipSTHwO_27
    iput v5, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->label:I

	goto/32 :l_TuBPqPWjDocqlItK_28

	nop

	:l_FLvdNGVYbpyyCiGN_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_UsOvRFNvxgOSrjqp_17

	nop

	:l_AFPYivDKJLtyzjVT_31
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    :goto_0
	goto/32 :l_eoOikKdoJzKZKrLw_32

	nop

	:l_LbRfJyIbiAXncoxm_24
    iget-object v3, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zTqqVtIQAJrZdvPp_25

	nop

	:l_zahtjAyFMiGUpKFt_12
    throw p1

    .line 373
    :pswitch_0
	goto/32 :l_HulMgoihgzINGFWc_13

	nop

	:l_YNrQuihMKROUdoWO_22
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_bewpTqCxvhTbLAjl_23

	nop

	:l_uAVOJyNZXYaoMgnT_0
	const v0, 32
	goto/32 :l_fQhhudSZPPKzlktr_1

	nop

	:l_CPAyaYAavgXDjuEs_4
	if-lez v0, :gl_jVturhOBWxRvcgOj

	goto/32 :JuvzYVjFDnDcnlaZ

	:gl_jVturhOBWxRvcgOj	goto/32 :l_LdSUyccwuUHBKxYE_5

	nop

	:l_mwQnyckWOjuFUQAX_37
	goto/32 :IvlnjbGwQuktQFth
	:l_lpuRyLJXvpvUubKg_15
    move-object v2, p1

	goto/32 :l_FLvdNGVYbpyyCiGN_16

	nop

	:l_wuGOfugmPRaIGJmN_2
	add-int v0, v0, v1
	goto/32 :l_jZxohdYIBlveGSzH_3

	nop

	:l_CnRmBTzScWcHvJOQ_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qKQjkaIaxIrxEKcU_19

	nop

	:l_GKtBsphPjpBXdccK_33
    move-object v0, v3

    .line 822
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_zxeWfUyxgROTafoG_34

	nop

	:l_LeCTlOFIRnVhyyHk_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kXGcUrHJAApkkhMB_11

	nop

	:l_TuBPqPWjDocqlItK_28
    invoke-interface {v3, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Object;
	goto/32 :l_ypEqoYNDQugrRNho_29

	nop

	:l_LdSUyccwuUHBKxYE_5
	goto/32 :hRtwROAoEJbmpMLX
	:JuvzYVjFDnDcnlaZ
	:IvlnjbGwQuktQFth

	goto/32 :l_hcSpAFtEIncZmrVR_6

	nop

	:l_eoOikKdoJzKZKrLw_32
    return-object v2

    .line 374
    .end local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    :cond_1
	goto/32 :l_GKtBsphPjpBXdccK_33

	nop

	:l_aOvmHxynDjHXCetl_35
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nuPfkVlDtfWlbasr_36

	nop

	:l_bVFHIZxyCwMUzGZs_8
    iget v1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 375
	goto/32 :l_vpHdAFHCWTQLCUKB_9

	nop

.end method
