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

	goto/32 :l_ZxmGiZKpnYInFyMd_0

	nop

	:l_QdqHjhOFoUKzTbkk_3
    return-void

	:after_last_instruction

	goto/32 :l_NIfdgzXJWtwzCGud_4

	nop

	:l_NIfdgzXJWtwzCGud_4
	goto/32 :before_first_instruction

	:l_ZxmGiZKpnYInFyMd_0
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

	goto/32 :l_zgAjzGWTCvOLDhLK_1

	nop

	:l_aaEVJYpTawOZiUzG_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_QdqHjhOFoUKzTbkk_3

	nop

	:l_zgAjzGWTCvOLDhLK_1
    const/4 v0, 0x2

	goto/32 :l_aaEVJYpTawOZiUzG_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_jGkusMopaXHtudJi_0

	nop

	:l_pBGONGhoSAyfLXdJ_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_NcWZqjDaGXqiXMao_5

	nop

	:l_vgJNxutFZuakJMNG_1
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;

	goto/32 :l_oVvCFRrRTYnPqdGg_2

	nop

	:l_cFHuGfRIqzCaRKeE_3
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pBGONGhoSAyfLXdJ_4

	nop

	:l_oVvCFRrRTYnPqdGg_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cFHuGfRIqzCaRKeE_3

	nop

	:l_UrvCVPKyvLYrLXtp_6
	goto/32 :before_first_instruction

	:l_NcWZqjDaGXqiXMao_5
    return-object v0

	:after_last_instruction

	goto/32 :l_UrvCVPKyvLYrLXtp_6

	nop

	:l_jGkusMopaXHtudJi_0
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

	goto/32 :l_vgJNxutFZuakJMNG_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CVLbFWvBfAmjzdns_0

	nop

	:l_qFoSoLaawjxxaGxa_4
	goto/32 :before_first_instruction

	:l_VuYGayWinmXUoESB_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UHbMqgsGcHElSlix_3

	nop

	:l_XeMmWfkWCOpJJjoU_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VuYGayWinmXUoESB_2

	nop

	:l_UHbMqgsGcHElSlix_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qFoSoLaawjxxaGxa_4

	nop

	:l_CVLbFWvBfAmjzdns_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XeMmWfkWCOpJJjoU_1

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VsUanxlQNGKKrnPw_0

	nop

	:l_QVVdqHvzUcWqURwA_4
	if-lez v0, :gl_tzukNwxaXoSMtPsi

	goto/32 :uIXIqWmcXizkrNtp

	:gl_tzukNwxaXoSMtPsi	goto/32 :l_nwuTbVieBGhLmyUd_5

	nop

	:l_sCoynUWFVEUOrOji_1
	const v1, 5
	goto/32 :l_TBokBkEZOqeEkouA_2

	nop

	:l_lkBNAdMfDlsAHrIC_13
	goto/32 :PQBtQeGbFjatReFq
	:l_MaiRGIXhBtuHoSQW_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_NZZmNRLDgCIAYKER_8

	nop

	:l_NZZmNRLDgCIAYKER_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;

	goto/32 :l_xpiXnEqCNdXagcit_9

	nop

	:l_nwuTbVieBGhLmyUd_5
	goto/32 :FEcMOmFGZiMGQkIr
	:uIXIqWmcXizkrNtp
	:PQBtQeGbFjatReFq

	goto/32 :l_RingBsFhJDVEMKYp_6

	nop

	:l_VsUanxlQNGKKrnPw_0
	const v0, 29
	goto/32 :l_sCoynUWFVEUOrOji_1

	nop

	:l_HRBVjLYrGULWjTfv_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JUNGaPpTBXsBYYaY_12

	nop

	:l_YrXhtwFqzniSQeAs_3
	rem-int v0, v0, v1
	goto/32 :l_QVVdqHvzUcWqURwA_4

	nop

	:l_xpiXnEqCNdXagcit_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dDNUIhRDpLlhYmxf_10

	nop

	:l_JUNGaPpTBXsBYYaY_12
	goto/32 :before_first_instruction

	:FEcMOmFGZiMGQkIr
	goto/32 :l_lkBNAdMfDlsAHrIC_13

	nop

	:l_RingBsFhJDVEMKYp_6
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

	goto/32 :l_MaiRGIXhBtuHoSQW_7

	nop

	:l_dDNUIhRDpLlhYmxf_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HRBVjLYrGULWjTfv_11

	nop

	:l_TBokBkEZOqeEkouA_2
	add-int v0, v0, v1
	goto/32 :l_YrXhtwFqzniSQeAs_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gKemVdsRIslGlMvc_0

	nop

	:l_wJwUnYeUrKKRhmaL_2
	add-int v0, v0, v1
	goto/32 :l_QwJaaXuSfadQknrF_3

	nop

	:l_ZuHjBibxDgfjRyzu_4
	if-lez v0, :gl_oPuKfYpUvNUbYhUi

	goto/32 :gSjqdMJOWBfFZOas

	:gl_oPuKfYpUvNUbYhUi	goto/32 :l_iWqDqJmGXjAzmXTB_5

	nop

	:l_DqBlfCmMnzaiVLLR_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yCVaIzgFLdsvyYlo_12

	nop

	:l_iWqDqJmGXjAzmXTB_5
	goto/32 :KFrzoXnrmyDHytMl
	:gSjqdMJOWBfFZOas
	:GilUVIwhjeazPjGd

	goto/32 :l_dovAyzgGuavUzNcw_6

	nop

	:l_dovAyzgGuavUzNcw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLQRvGJFWFmTBeVJ_7

	nop

	:l_FbpKQIWYKtJIUiRV_15
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->L$0:Ljava/lang/Object;

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_OVaSrvdQZgloOLYg_16

	nop

	:l_cCpLfYbXckANemMN_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_udIzeDSTAcZOaGod_14

	nop

	:l_QwJaaXuSfadQknrF_3
	rem-int v0, v0, v1
	goto/32 :l_ZuHjBibxDgfjRyzu_4

	nop

	:l_yCVaIzgFLdsvyYlo_12
    throw p1

    :pswitch_0
	goto/32 :l_cCpLfYbXckANemMN_13

	nop

	:l_IeOGEOSlkEluBwLn_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CeQoxJoVriCepnpg_10

	nop

	:l_tEhWKnQRDWedtzpZ_1
	const v1, 19
	goto/32 :l_wJwUnYeUrKKRhmaL_2

	nop

	:l_ArpCvPasQXOloaLI_18
	goto/32 :GilUVIwhjeazPjGd
	:l_udIzeDSTAcZOaGod_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_FbpKQIWYKtJIUiRV_15

	nop

	:l_vDlkcSjZBPxbwCXB_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_IeOGEOSlkEluBwLn_9

	nop

	:l_sLQRvGJFWFmTBeVJ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 378
	goto/32 :l_vDlkcSjZBPxbwCXB_8

	nop

	:l_gKemVdsRIslGlMvc_0
	const v0, 31
	goto/32 :l_tEhWKnQRDWedtzpZ_1

	nop

	:l_CeQoxJoVriCepnpg_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DqBlfCmMnzaiVLLR_11

	nop

	:l_UTZNjctdcfkCIsdp_17
	goto/32 :before_first_instruction

	:KFrzoXnrmyDHytMl
	goto/32 :l_ArpCvPasQXOloaLI_18

	nop

	:l_OVaSrvdQZgloOLYg_16
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UTZNjctdcfkCIsdp_17

	nop

.end method
