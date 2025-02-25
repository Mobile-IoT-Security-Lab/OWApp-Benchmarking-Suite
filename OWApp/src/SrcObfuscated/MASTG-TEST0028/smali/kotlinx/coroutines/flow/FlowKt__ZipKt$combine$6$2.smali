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

	goto/32 :l_JQkVzULdTXBirQnS_0

	nop

	:l_twNYgXZxoNMJYkEf_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mPNLtSgDAOhIiPmq_4

	nop

	:l_qYhJWCxSZKfgHtKC_2
    const/4 v0, 0x3

	goto/32 :l_twNYgXZxoNMJYkEf_3

	nop

	:l_vnrSNUysGxGgZeRG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qYhJWCxSZKfgHtKC_2

	nop

	:l_mPNLtSgDAOhIiPmq_4
    return-void

	:after_last_instruction

	goto/32 :l_lobXwmjOQVbdEcNi_5

	nop

	:l_lobXwmjOQVbdEcNi_5
	goto/32 :before_first_instruction

	:l_JQkVzULdTXBirQnS_0
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

	goto/32 :l_vnrSNUysGxGgZeRG_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NVdwWYmHTjzPiyjc_0

	nop

	:l_TgXHUaafFszPHaiC_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_yWVjkuuZzAokvKHb_3

	nop

	:l_BwEesnBCOFVDEkjq_5
    return-object v0

	:after_last_instruction

	goto/32 :l_wRZxwRSyhigxBmzW_6

	nop

	:l_wRZxwRSyhigxBmzW_6
	goto/32 :before_first_instruction

	:l_oVUsUfAPGSHnrTvu_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BwEesnBCOFVDEkjq_5

	nop

	:l_NVdwWYmHTjzPiyjc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YJVZsuiFhaCNLgSL_1

	nop

	:l_YJVZsuiFhaCNLgSL_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TgXHUaafFszPHaiC_2

	nop

	:l_yWVjkuuZzAokvKHb_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_oVUsUfAPGSHnrTvu_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PUyyBbLvGSIgGgiZ_0

	nop

	:l_CYUkmPUQAaLkLwTt_5
	goto/32 :AtLdBrhcINHgGALy
	:JiBQMgrszJvqbpet
	:OGSIkoPmyHLVscOl

	goto/32 :l_IsVPGQAnKBWEWoLK_6

	nop

	:l_HJujlImBXwPSmgCS_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_tqIgMrcYgaIesDXR_8

	nop

	:l_svaYIFVNCVZBJjsX_1
	const v1, 12
	goto/32 :l_xWQkDvdiUlMpgcrw_2

	nop

	:l_qLbLXRbUmomtiobG_3
	rem-int v0, v0, v1
	goto/32 :l_rilDUxorPjsVYtgN_4

	nop

	:l_lEesvRLISSFHmluV_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JvNaaGZqDZPrDxDK_10

	nop

	:l_PUyyBbLvGSIgGgiZ_0
	const v0, 6
	goto/32 :l_svaYIFVNCVZBJjsX_1

	nop

	:l_lClXAFLgSNfPzBde_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_PUkQfwDWenRzvtwE_12

	nop

	:l_JvNaaGZqDZPrDxDK_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_lClXAFLgSNfPzBde_11

	nop

	:l_xWQkDvdiUlMpgcrw_2
	add-int v0, v0, v1
	goto/32 :l_qLbLXRbUmomtiobG_3

	nop

	:l_PUkQfwDWenRzvtwE_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hVBWQJOerWcgJqOb_13

	nop

	:l_IsVPGQAnKBWEWoLK_6
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

	goto/32 :l_HJujlImBXwPSmgCS_7

	nop

	:l_cGemzvUCSTYcvgYM_16
	goto/32 :OGSIkoPmyHLVscOl
	:l_CNqORResfXQakBAk_15
	goto/32 :before_first_instruction

	:AtLdBrhcINHgGALy
	goto/32 :l_cGemzvUCSTYcvgYM_16

	nop

	:l_rilDUxorPjsVYtgN_4
	if-lez v0, :gl_RSzBcDaFxVJypbEY

	goto/32 :JiBQMgrszJvqbpet

	:gl_RSzBcDaFxVJypbEY	goto/32 :l_CYUkmPUQAaLkLwTt_5

	nop

	:l_hVBWQJOerWcgJqOb_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OupvdXbPNOSAxQJm_14

	nop

	:l_OupvdXbPNOSAxQJm_14
    return-object v0

	:after_last_instruction

	goto/32 :l_CNqORResfXQakBAk_15

	nop

	:l_tqIgMrcYgaIesDXR_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lEesvRLISSFHmluV_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_FYtMqgJkaMeqaFdF_0

	nop

	:l_NvfoIDMFtJjjOpjb_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PVMhfGeYwLFNSeBT_15

	nop

	:l_APVuYVzzNnqfyJFO_46
    const/4 v5, 0x2

	goto/32 :l_wHplBjWIIltKPYtv_47

	nop

	:l_OrJCjHtMznfjlVws_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 292
	goto/32 :l_nxChIIquwBlxmbkt_8

	nop

	:l_ZHQyTtZZxtiwvImk_20
    move-object v3, v2

	goto/32 :l_kGbTGvhSgMxfpAsQ_21

	nop

	:l_PifqaNlgnYtAPmDn_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DBfolRjPexUZKtDc_54

	nop

	:l_DBfolRjPexUZKtDc_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RjfoPyzKUajeIpYG_55

	nop

	:l_PKrtGMBMCxmmZAQq_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_QJWEvdZUMLMnlfJT_27

	nop

	:l_aHfFSDZpYnZmjQve_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

	goto/32 :l_KEZgYhjFHCGEiEmR_34

	nop

	:l_GWEbeNiEZfrvNZgq_22
    move-object v1, p1

	goto/32 :l_hTERfgWyevqrXcGj_23

	nop

	:l_RLjNTkiwjneYuIWo_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_CSblwKqPMIkotcRy_44

	nop

	:l_FYtMqgJkaMeqaFdF_0
	const v0, 19
	goto/32 :l_xkiUpmCmpbtEYxvt_1

	nop

	:l_CYovHAAdapdaZHMe_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lWpUIBMiLWVRUDPa_11

	nop

	:l_EoVpPAfqCPXWGkSC_35
	if-eq v3, v0, :gl_rBftBjwkCHORQKmW

	goto/32 :cond_0

	:gl_rBftBjwkCHORQKmW
	goto/32 :l_JuCbkEYnTAFywnhM_36

	nop

	:l_kGbTGvhSgMxfpAsQ_21
    move-object v2, v1

	goto/32 :l_GWEbeNiEZfrvNZgq_22

	nop

	:l_WLcywrVrGAJvsAjo_2
	add-int v0, v0, v1
	goto/32 :l_QfqvagrzyhtrjVOL_3

	nop

	:l_nxChIIquwBlxmbkt_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_FnJcMTKovBQorlOF_9

	nop

	:l_bumZZnvoeXQsaVDI_37
    move-object v6, v1

	goto/32 :l_NxYPLPpfaaVnZCPQ_38

	nop

	:l_FnJcMTKovBQorlOF_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CYovHAAdapdaZHMe_10

	nop

	:l_NxYPLPpfaaVnZCPQ_38
    move-object v1, p1

	goto/32 :l_XAYGLgEBUuBYufoL_39

	nop

	:l_RjfoPyzKUajeIpYG_55
	goto/32 :before_first_instruction

	:cXNYuwZGjVQpOPDN
	goto/32 :l_McOcoalBTAFKefaw_56

	nop

	:l_fGuzAIrIrDeDAnAO_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    :goto_0
	goto/32 :l_fmGmoBcIeMdVohnz_42

	nop

	:l_mwCFIsrllpEGuRZn_5
	goto/32 :cXNYuwZGjVQpOPDN
	:XQffSEVHRIRzyoFn
	:GjODhXXfxNLSBZNZ

	goto/32 :l_sdeKFzIxAIoiZBje_6

	nop

	:l_ZbwCbQEDpsWDVbZL_12
    throw p1

    :pswitch_0
	goto/32 :l_plzRBJBynkbXjoaT_13

	nop

	:l_sdeKFzIxAIoiZBje_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OrJCjHtMznfjlVws_7

	nop

	:l_OuuNmzLLndPozKqI_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_igLhIjJLUVYAHhid_30

	nop

	:l_eHEyZEJBmxkJwDkX_40
    move-object v3, v2

	goto/32 :l_fGuzAIrIrDeDAnAO_41

	nop

	:l_QfqvagrzyhtrjVOL_3
	rem-int v0, v0, v1
	goto/32 :l_VwEDeTkJiUjazkqg_4

	nop

	:l_jTGmHTzbeIaxYbQW_49
	if-eq p1, v0, :gl_pboRuyycrbkITKhL

	goto/32 :cond_1

	:gl_pboRuyycrbkITKhL
	goto/32 :l_HGQvyERYGUKYZbuK_50

	nop

	:l_GpiUPEHRJougGXyV_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oTWNIkXNmPcEoGub_25

	nop

	:l_VwEDeTkJiUjazkqg_4
	if-lez v0, :gl_kkkuSlwFEEOhUiHT

	goto/32 :XQffSEVHRIRzyoFn

	:gl_kkkuSlwFEEOhUiHT	goto/32 :l_mwCFIsrllpEGuRZn_5

	nop

	:l_llaaPLIxVCHvAyyN_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_BVYmXvLnATYUbAEi_32

	nop

	:l_KEZgYhjFHCGEiEmR_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_EoVpPAfqCPXWGkSC_35

	nop

	:l_QJWEvdZUMLMnlfJT_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QbxQaBkIyMUGoCIf_28

	nop

	:l_oTWNIkXNmPcEoGub_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PKrtGMBMCxmmZAQq_26

	nop

	:l_ulaYCdZRdBnBIZNX_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_jTGmHTzbeIaxYbQW_49

	nop

	:l_rdXqcDKZrvPUuVxX_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_eGeRdlxoJWyQCjAa_19

	nop

	:l_QbxQaBkIyMUGoCIf_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_OuuNmzLLndPozKqI_29

	nop

	:l_lWpUIBMiLWVRUDPa_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZbwCbQEDpsWDVbZL_12

	nop

	:l_XAYGLgEBUuBYufoL_39
    move-object p1, v3

	goto/32 :l_eHEyZEJBmxkJwDkX_40

	nop

	:l_plzRBJBynkbXjoaT_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_NvfoIDMFtJjjOpjb_14

	nop

	:l_wHplBjWIIltKPYtv_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

	goto/32 :l_ulaYCdZRdBnBIZNX_48

	nop

	:l_igLhIjJLUVYAHhid_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_llaaPLIxVCHvAyyN_31

	nop

	:l_UhyjVAZTCIiwivnm_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_PifqaNlgnYtAPmDn_53

	nop

	:l_McOcoalBTAFKefaw_56
	goto/32 :GjODhXXfxNLSBZNZ
	:l_fENyMVAErSqnnEsk_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_APVuYVzzNnqfyJFO_46

	nop

	:l_IDREveeiQVvEXUCB_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_rdXqcDKZrvPUuVxX_18

	nop

	:l_fmGmoBcIeMdVohnz_42
    move-object v4, v2

	goto/32 :l_RLjNTkiwjneYuIWo_43

	nop

	:l_xkiUpmCmpbtEYxvt_1
	const v1, 25
	goto/32 :l_WLcywrVrGAJvsAjo_2

	nop

	:l_tlDaQzvgomcJplIG_51
    move-object p1, v1

	goto/32 :l_UhyjVAZTCIiwivnm_52

	nop

	:l_hTERfgWyevqrXcGj_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_GpiUPEHRJougGXyV_24

	nop

	:l_BVYmXvLnATYUbAEi_32
    const/4 v5, 0x1

	goto/32 :l_aHfFSDZpYnZmjQve_33

	nop

	:l_eGeRdlxoJWyQCjAa_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZHQyTtZZxtiwvImk_20

	nop

	:l_JuCbkEYnTAFywnhM_36
    return-object v0

    :cond_0
	goto/32 :l_bumZZnvoeXQsaVDI_37

	nop

	:l_jDkqVloYDpXoIzOD_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IDREveeiQVvEXUCB_17

	nop

	:l_HGQvyERYGUKYZbuK_50
    return-object v0

    :cond_1
	goto/32 :l_tlDaQzvgomcJplIG_51

	nop

	:l_CSblwKqPMIkotcRy_44
    const/4 v5, 0x0

	goto/32 :l_fENyMVAErSqnnEsk_45

	nop

	:l_PVMhfGeYwLFNSeBT_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_jDkqVloYDpXoIzOD_16

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_QBILLflBeDSkzfiY_0

	nop

	:l_GsGfWObFppKZgFWx_2
	add-int v0, v0, v1
	goto/32 :l_bZNiRtDjNDlZObDD_3

	nop

	:l_UNhtxHWSfSWfYwAW_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_PwCbyfCOPPitIdqw_10

	nop

	:l_tJlKATBuZemBphHR_4
	if-lez v0, :gl_wpAlLodiXJqKYZJY

	goto/32 :vZUbfHQROjXIPMfv

	:gl_wpAlLodiXJqKYZJY	goto/32 :l_toPlRcKrgIpjeUKC_5

	nop

	:l_LdUldWZoCQhwcHRP_15
    const/4 v4, 0x0

	goto/32 :l_WZqlyUNVpoLGxNNt_16

	nop

	:l_OSIZNLkwKxHDcILl_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_aDvwqgucorsxCfRL_13

	nop

	:l_nUFOFmtkodoAgPnM_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_RCrEcRdVlUAttqIS_18

	nop

	:l_jZVXoKdctDIFTmxG_1
	const v1, 16
	goto/32 :l_GsGfWObFppKZgFWx_2

	nop

	:l_aDvwqgucorsxCfRL_13
    move-object v3, p0

	goto/32 :l_QAEGPjArFlCCbhsU_14

	nop

	:l_eXkkleMfPJwmUNxP_22
	goto/32 :before_first_instruction

	:yFNAkyowbYKuAzgp
	goto/32 :l_FkQiMSxFjSkWKSap_23

	nop

	:l_toPlRcKrgIpjeUKC_5
	goto/32 :yFNAkyowbYKuAzgp
	:vZUbfHQROjXIPMfv
	:ocActdulLaNJDvyx

	goto/32 :l_mbxdoBxmsjMXbvFF_6

	nop

	:l_IvjynGDKcjBvRBpN_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qaRmjFWQYPftLxlK_21

	nop

	:l_QBILLflBeDSkzfiY_0
	const v0, 22
	goto/32 :l_jZVXoKdctDIFTmxG_1

	nop

	:l_mbxdoBxmsjMXbvFF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_hWuaKaWZfStwPNMh_7

	nop

	:l_PwCbyfCOPPitIdqw_10
    check-cast v1, [Ljava/lang/Object;

    .line 292
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_xVjWBqtGMZZDisuB_11

	nop

	:l_QAEGPjArFlCCbhsU_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_LdUldWZoCQhwcHRP_15

	nop

	:l_bZNiRtDjNDlZObDD_3
	rem-int v0, v0, v1
	goto/32 :l_tJlKATBuZemBphHR_4

	nop

	:l_cxtjWwLZxcznTYTG_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_IvjynGDKcjBvRBpN_20

	nop

	:l_WZqlyUNVpoLGxNNt_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_nUFOFmtkodoAgPnM_17

	nop

	:l_xVjWBqtGMZZDisuB_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OSIZNLkwKxHDcILl_12

	nop

	:l_RCrEcRdVlUAttqIS_18
    const/4 v2, 0x1

	goto/32 :l_cxtjWwLZxcznTYTG_19

	nop

	:l_qaRmjFWQYPftLxlK_21
    return-object v2

	:after_last_instruction

	goto/32 :l_eXkkleMfPJwmUNxP_22

	nop

	:l_hWuaKaWZfStwPNMh_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_DYCQwRJSLixqAfgQ_8

	nop

	:l_FkQiMSxFjSkWKSap_23
	goto/32 :ocActdulLaNJDvyx
	:l_DYCQwRJSLixqAfgQ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_UNhtxHWSfSWfYwAW_9

	nop

.end method
