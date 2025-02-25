.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->distinct(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TE;",
        "Lkotlin/coroutines/Continuation<",
        "-TE;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u0002H\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "E",
        "it"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$distinct$1"
    f = "Deprecated.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_DcgarQTVafmmGbvd_0

	nop

	:l_hUOTRfWyYiHKzjaG_1
    const/4 v0, 0x2

	goto/32 :l_ZWAZjnKvbLGBQRRa_2

	nop

	:l_IZnRwSbbErGlBtLF_4
	goto/32 :before_first_instruction

	:l_DcgarQTVafmmGbvd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_hUOTRfWyYiHKzjaG_1

	nop

	:l_ZWAZjnKvbLGBQRRa_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_nvajkQuIysxsnJoJ_3

	nop

	:l_nvajkQuIysxsnJoJ_3
    return-void

	:after_last_instruction

	goto/32 :l_IZnRwSbbErGlBtLF_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_PSJzTBwgtQdebFsA_0

	nop

	:l_tnGmgKBFHmUvKFzF_6
	goto/32 :before_first_instruction

	:l_pdxQcZPuuvgHtCJx_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vGyMJcrJkCFCpEAJ_3

	nop

	:l_DkAkmBAsJXRGMIie_5
    return-object v0

	:after_last_instruction

	goto/32 :l_tnGmgKBFHmUvKFzF_6

	nop

	:l_vGyMJcrJkCFCpEAJ_3
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gKhhDPtlZGbRXbyV_4

	nop

	:l_PSJzTBwgtQdebFsA_0
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

	goto/32 :l_BTcHVYEkrzFoEqwY_1

	nop

	:l_BTcHVYEkrzFoEqwY_1
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;

	goto/32 :l_pdxQcZPuuvgHtCJx_2

	nop

	:l_gKhhDPtlZGbRXbyV_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_DkAkmBAsJXRGMIie_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DbrmkXrsrsUOUmpp_0

	nop

	:l_CVmoLFKGvXiQYrkA_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kuACgvfhBLLqgknu_3

	nop

	:l_kuACgvfhBLLqgknu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XJtnmNfHIXiWjwmp_4

	nop

	:l_UzuXaVZiOLhNIbyE_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CVmoLFKGvXiQYrkA_2

	nop

	:l_XJtnmNfHIXiWjwmp_4
	goto/32 :before_first_instruction

	:l_DbrmkXrsrsUOUmpp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UzuXaVZiOLhNIbyE_1

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AxPapZNsCYTNsmRu_0

	nop

	:l_GPhAFSksdGPgMRVL_12
	goto/32 :before_first_instruction

	:FEcMOmFGZiMGQkIr
	goto/32 :l_MtjjNofZsRTaZnsM_13

	nop

	:l_kvDmspONHypdwgFK_3
	rem-int v0, v0, v1
	goto/32 :l_BeLTDMaBPqUYiQYb_4

	nop

	:l_MFjnrmYjmwKnlQle_1
	const v1, 5
	goto/32 :l_MOCZtxlrNLwIRReq_2

	nop

	:l_iQXVKlyisMkxDaUy_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;

	goto/32 :l_XIqUKjXXpeNDupbr_9

	nop

	:l_MOCZtxlrNLwIRReq_2
	add-int v0, v0, v1
	goto/32 :l_kvDmspONHypdwgFK_3

	nop

	:l_gBAievaaVLtpizrm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_zSbSsrDyJGLppYnp_7

	nop

	:l_lBolOuYBbYFMDnTj_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XWEHcySySYneDbSu_11

	nop

	:l_JUUDDseWNlGfmnUE_5
	goto/32 :FEcMOmFGZiMGQkIr
	:uIXIqWmcXizkrNtp
	:PQBtQeGbFjatReFq

	goto/32 :l_gBAievaaVLtpizrm_6

	nop

	:l_MtjjNofZsRTaZnsM_13
	goto/32 :PQBtQeGbFjatReFq
	:l_AxPapZNsCYTNsmRu_0
	const v0, 29
	goto/32 :l_MFjnrmYjmwKnlQle_1

	nop

	:l_BeLTDMaBPqUYiQYb_4
	if-lez v0, :gl_FBMYmvgWBztZoikA

	goto/32 :uIXIqWmcXizkrNtp

	:gl_FBMYmvgWBztZoikA	goto/32 :l_JUUDDseWNlGfmnUE_5

	nop

	:l_zSbSsrDyJGLppYnp_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_iQXVKlyisMkxDaUy_8

	nop

	:l_XIqUKjXXpeNDupbr_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lBolOuYBbYFMDnTj_10

	nop

	:l_XWEHcySySYneDbSu_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GPhAFSksdGPgMRVL_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BdvJsGfSnZOKZhFk_0

	nop

	:l_lzMvEPnyvGXmvQjI_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_HipLnPdqhhtErGHO_15

	nop

	:l_WobgMZrAntGbuFVM_18
	goto/32 :GilUVIwhjeazPjGd
	:l_OVpqfTDgxEZvuwro_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_paIYmXKcqZmoGQwa_9

	nop

	:l_HipLnPdqhhtErGHO_15
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->L$0:Ljava/lang/Object;

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_JVmDYhZSOVFHrXDm_16

	nop

	:l_paIYmXKcqZmoGQwa_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HhlRlxFKyzjlMyqp_10

	nop

	:l_pZZsOxsneUiCymlR_17
	goto/32 :before_first_instruction

	:KFrzoXnrmyDHytMl
	goto/32 :l_WobgMZrAntGbuFVM_18

	nop

	:l_zfWCYIYxpzoSeHkz_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lzMvEPnyvGXmvQjI_14

	nop

	:l_xEiRcOLPWPAdiMuJ_12
    throw p1

    :pswitch_0
	goto/32 :l_zfWCYIYxpzoSeHkz_13

	nop

	:l_pZCzdQPlSJMPBXjW_3
	rem-int v0, v0, v1
	goto/32 :l_hFoPFMshmrCmLeSl_4

	nop

	:l_BrSeBWtQGuwyEyrw_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xEiRcOLPWPAdiMuJ_12

	nop

	:l_mKJBmImIYSFTWJKS_2
	add-int v0, v0, v1
	goto/32 :l_pZCzdQPlSJMPBXjW_3

	nop

	:l_yQDDCKhSYIvfiGxl_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 378
	goto/32 :l_OVpqfTDgxEZvuwro_8

	nop

	:l_hFoPFMshmrCmLeSl_4
	if-lez v0, :gl_zedIrVRElYNllKjC

	goto/32 :gSjqdMJOWBfFZOas

	:gl_zedIrVRElYNllKjC	goto/32 :l_IJeTaKdpxnHBQyaP_5

	nop

	:l_vXSfjORkkkqKORam_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yQDDCKhSYIvfiGxl_7

	nop

	:l_IJeTaKdpxnHBQyaP_5
	goto/32 :KFrzoXnrmyDHytMl
	:gSjqdMJOWBfFZOas
	:GilUVIwhjeazPjGd

	goto/32 :l_vXSfjORkkkqKORam_6

	nop

	:l_HhlRlxFKyzjlMyqp_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BrSeBWtQGuwyEyrw_11

	nop

	:l_JVmDYhZSOVFHrXDm_16
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pZZsOxsneUiCymlR_17

	nop

	:l_BdvJsGfSnZOKZhFk_0
	const v0, 31
	goto/32 :l_WeDsgzicWZYyBAMt_1

	nop

	:l_WeDsgzicWZYyBAMt_1
	const v1, 19
	goto/32 :l_mKJBmImIYSFTWJKS_2

	nop

.end method
