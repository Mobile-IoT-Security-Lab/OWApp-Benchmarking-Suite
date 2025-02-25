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

	goto/32 :l_DYhZSOVFHrXDmpZZ_0

	nop

	:l_NcZRpfgkXzbsEKww_3
    return-void

	:after_last_instruction

	goto/32 :l_cIJbSrVngkPEBUlD_4

	nop

	:l_DYhZSOVFHrXDmpZZ_0
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

	goto/32 :l_sOxsneUiCymlRWob_1

	nop

	:l_gMZrAntGbuFVMzfb_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_NcZRpfgkXzbsEKww_3

	nop

	:l_cIJbSrVngkPEBUlD_4
	goto/32 :before_first_instruction

	:l_sOxsneUiCymlRWob_1
    const/4 v0, 0x2

	goto/32 :l_gMZrAntGbuFVMzfb_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_JErbwuyGeizvjMVo_0

	nop

	:l_nasTQSHcaauWHzmM_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UQmggpiiHNNDcHhe_3

	nop

	:l_mlXufBJGRUyQxTuc_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_mqmHHWXNaUCHgcyo_5

	nop

	:l_wPkRwGEkouAoYWhc_6
	goto/32 :before_first_instruction

	:l_JErbwuyGeizvjMVo_0
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

	goto/32 :l_CsBNBcsKolBYmziQ_1

	nop

	:l_CsBNBcsKolBYmziQ_1
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;

	goto/32 :l_nasTQSHcaauWHzmM_2

	nop

	:l_UQmggpiiHNNDcHhe_3
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mlXufBJGRUyQxTuc_4

	nop

	:l_mqmHHWXNaUCHgcyo_5
    return-object v0

	:after_last_instruction

	goto/32 :l_wPkRwGEkouAoYWhc_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CUAWswpSlmdczfdF_0

	nop

	:l_prVPbeVtEzZbAysW_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hSKonEDNsFGEYiGH_3

	nop

	:l_BfrDkDFHrHbUdJDP_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_prVPbeVtEzZbAysW_2

	nop

	:l_hSKonEDNsFGEYiGH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HRdUSzJBrPMWCPns_4

	nop

	:l_HRdUSzJBrPMWCPns_4
	goto/32 :before_first_instruction

	:l_CUAWswpSlmdczfdF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfrDkDFHrHbUdJDP_1

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nDjTAJKjMsHEckmL_0

	nop

	:l_uOcOZtqyCowLZDNS_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eIYOvXeilBTpAGCE_11

	nop

	:l_VuipEgWtSvkvavau_12
	goto/32 :before_first_instruction

	:KaKRYyMErixVdjnR
	goto/32 :l_lFlOUyWhoLBFDCzr_13

	nop

	:l_eIYOvXeilBTpAGCE_11
    return-object v0

	:after_last_instruction

	goto/32 :l_VuipEgWtSvkvavau_12

	nop

	:l_ZVNFklSmhpHxVxAf_2
	add-int v0, v0, v1
	goto/32 :l_YezfWJmWqUexljBa_3

	nop

	:l_lFlOUyWhoLBFDCzr_13
	goto/32 :hOKMYlLxGqdFPxMV
	:l_cXBRPyphgRoWINAA_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uOcOZtqyCowLZDNS_10

	nop

	:l_GxmwgRqiKijXhEVx_4
	if-lez v0, :gl_CpZEDslLPOYKUCHQ

	goto/32 :nAuidxndtUoIfnRu

	:gl_CpZEDslLPOYKUCHQ	goto/32 :l_DddtfyVBKVBpuVeb_5

	nop

	:l_DddtfyVBKVBpuVeb_5
	goto/32 :KaKRYyMErixVdjnR
	:nAuidxndtUoIfnRu
	:hOKMYlLxGqdFPxMV

	goto/32 :l_LBxgFNytzYzxcrOK_6

	nop

	:l_YezfWJmWqUexljBa_3
	rem-int v0, v0, v1
	goto/32 :l_GxmwgRqiKijXhEVx_4

	nop

	:l_nDjTAJKjMsHEckmL_0
	const v0, 22
	goto/32 :l_wrYZqDafIXsjjFNt_1

	nop

	:l_wrYZqDafIXsjjFNt_1
	const v1, 9
	goto/32 :l_ZVNFklSmhpHxVxAf_2

	nop

	:l_xRMfUEPDbLwzouXf_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;

	goto/32 :l_cXBRPyphgRoWINAA_9

	nop

	:l_SmXFWJRHjmGrsFup_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_xRMfUEPDbLwzouXf_8

	nop

	:l_LBxgFNytzYzxcrOK_6
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

	goto/32 :l_SmXFWJRHjmGrsFup_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fCpuhGykpdYJyrfR_0

	nop

	:l_fTppgpNnOiZmMqAY_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_bAEJMcfdxgcfQgJF_15

	nop

	:l_fCpuhGykpdYJyrfR_0
	const v0, 28
	goto/32 :l_CYJniODRInszKCml_1

	nop

	:l_LdCITQQEtDsVXlTO_16
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_aKzbgTcbXSyhLqth_17

	nop

	:l_YRsNzkocEFUGMGBX_5
	goto/32 :czoKxUQgQcLnYoLP
	:pVfrEAjBORpaQfdR
	:swFxiDTvfbrbMeTz

	goto/32 :l_GxUXhUqCgHgVyOOu_6

	nop

	:l_eHmHgNtZBRSCnWkY_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_WfIjuUpPKXHecOhe_9

	nop

	:l_KoLwfvNAvSXaSTFK_12
    throw p1

    :pswitch_0
	goto/32 :l_PvitRlfIrlKiZYUN_13

	nop

	:l_GxUXhUqCgHgVyOOu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKnduoAJljiYVICs_7

	nop

	:l_KHghzOwFbFUyGppu_3
	rem-int v0, v0, v1
	goto/32 :l_JIZznfotzxdiPsSO_4

	nop

	:l_WfIjuUpPKXHecOhe_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_MnBJrPJgKoiGtARN_10

	nop

	:l_qlBzwVmORhvVWCye_2
	add-int v0, v0, v1
	goto/32 :l_KHghzOwFbFUyGppu_3

	nop

	:l_bAEJMcfdxgcfQgJF_15
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->L$0:Ljava/lang/Object;

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_LdCITQQEtDsVXlTO_16

	nop

	:l_zpjHxTpilcbPzGjN_18
	goto/32 :swFxiDTvfbrbMeTz
	:l_zKnduoAJljiYVICs_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 378
	goto/32 :l_eHmHgNtZBRSCnWkY_8

	nop

	:l_MnBJrPJgKoiGtARN_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VMQTBDwinvxuHSrJ_11

	nop

	:l_JIZznfotzxdiPsSO_4
	if-lez v0, :gl_wdbBgdbsUPLfTdrj

	goto/32 :pVfrEAjBORpaQfdR

	:gl_wdbBgdbsUPLfTdrj	goto/32 :l_YRsNzkocEFUGMGBX_5

	nop

	:l_aKzbgTcbXSyhLqth_17
	goto/32 :before_first_instruction

	:czoKxUQgQcLnYoLP
	goto/32 :l_zpjHxTpilcbPzGjN_18

	nop

	:l_CYJniODRInszKCml_1
	const v1, 23
	goto/32 :l_qlBzwVmORhvVWCye_2

	nop

	:l_PvitRlfIrlKiZYUN_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fTppgpNnOiZmMqAY_14

	nop

	:l_VMQTBDwinvxuHSrJ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KoLwfvNAvSXaSTFK_12

	nop

.end method
