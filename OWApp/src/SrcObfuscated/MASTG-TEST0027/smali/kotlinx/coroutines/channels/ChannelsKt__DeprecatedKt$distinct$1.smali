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

	goto/32 :l_zLDWAZpZkvYIYVCH_0

	nop

	:l_yVEzUlzCLudDgFoU_4
	goto/32 :before_first_instruction

	:l_IPFIQktNclzkcMRQ_3
    return-void

	:after_last_instruction

	goto/32 :l_yVEzUlzCLudDgFoU_4

	nop

	:l_zLDWAZpZkvYIYVCH_0
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

	goto/32 :l_nvWhSfLQfJfOzsiG_1

	nop

	:l_nvWhSfLQfJfOzsiG_1
    const/4 v0, 0x2

	goto/32 :l_OIWsFRJmoDJXkjGL_2

	nop

	:l_OIWsFRJmoDJXkjGL_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_IPFIQktNclzkcMRQ_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_QimQmNoeEOurgcKf_0

	nop

	:l_JKVxajXgzIebfilS_3
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yMxbhpaLlVzEdoAT_4

	nop

	:l_vVPSRxRqDYrRURRC_1
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;

	goto/32 :l_UzEBzKHrLClpVDRC_2

	nop

	:l_rZUhBnREGCZSKSWO_6
	goto/32 :before_first_instruction

	:l_UzEBzKHrLClpVDRC_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JKVxajXgzIebfilS_3

	nop

	:l_yMxbhpaLlVzEdoAT_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_CxRmYCBWOGiYHsEZ_5

	nop

	:l_CxRmYCBWOGiYHsEZ_5
    return-object v0

	:after_last_instruction

	goto/32 :l_rZUhBnREGCZSKSWO_6

	nop

	:l_QimQmNoeEOurgcKf_0
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

	goto/32 :l_vVPSRxRqDYrRURRC_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PDixllfdBoSWXXqU_0

	nop

	:l_crWwzyByXmUwkfjW_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DVKaeIMkEjXOJOua_3

	nop

	:l_yFzsRXJxfPJVNrKo_4
	goto/32 :before_first_instruction

	:l_PqQAzDePSljZSUTG_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_crWwzyByXmUwkfjW_2

	nop

	:l_DVKaeIMkEjXOJOua_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yFzsRXJxfPJVNrKo_4

	nop

	:l_PDixllfdBoSWXXqU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqQAzDePSljZSUTG_1

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wojmAvpLMMYJJKSf_0

	nop

	:l_KRpLWxskJmHLXrhz_11
    return-object v0

	:after_last_instruction

	goto/32 :l_uANNZAyJNznKGAdu_12

	nop

	:l_qWllnQuKzbNLdret_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fuixHckSTeckpjBp_10

	nop

	:l_HXXiNWgMdPhnupwv_1
	const v1, 18
	goto/32 :l_kAiXECiDKglHVaOq_2

	nop

	:l_uANNZAyJNznKGAdu_12
	goto/32 :before_first_instruction

	:MNGBfWToapxoOyoq
	goto/32 :l_LnQYFnQrRfJSKRZs_13

	nop

	:l_wojmAvpLMMYJJKSf_0
	const v0, 17
	goto/32 :l_HXXiNWgMdPhnupwv_1

	nop

	:l_kAiXECiDKglHVaOq_2
	add-int v0, v0, v1
	goto/32 :l_ssIwswDTtSUrqdIr_3

	nop

	:l_nwfNiyKHsleUtYoE_6
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

	goto/32 :l_vacVLKEYTQYgYvNK_7

	nop

	:l_fuixHckSTeckpjBp_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KRpLWxskJmHLXrhz_11

	nop

	:l_zhqtRnnYHlhUufkt_5
	goto/32 :MNGBfWToapxoOyoq
	:ZDiGRQVAGyJSZZzC
	:YMHYPKKUecjWBGnk

	goto/32 :l_nwfNiyKHsleUtYoE_6

	nop

	:l_LnQYFnQrRfJSKRZs_13
	goto/32 :YMHYPKKUecjWBGnk
	:l_ULahpuvaXlyXutPE_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;

	goto/32 :l_qWllnQuKzbNLdret_9

	nop

	:l_qEBLOCwbWwySoPGi_4
	if-lez v0, :gl_BQACpDpbWkMYdMcu

	goto/32 :ZDiGRQVAGyJSZZzC

	:gl_BQACpDpbWkMYdMcu	goto/32 :l_zhqtRnnYHlhUufkt_5

	nop

	:l_ssIwswDTtSUrqdIr_3
	rem-int v0, v0, v1
	goto/32 :l_qEBLOCwbWwySoPGi_4

	nop

	:l_vacVLKEYTQYgYvNK_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ULahpuvaXlyXutPE_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tswYfUYOJMQAfcpx_0

	nop

	:l_zotIzrSnxAXprWvj_15
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->L$0:Ljava/lang/Object;

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_MgXNfXOPbjhDNvuo_16

	nop

	:l_XWxLrWEmqXJlghUV_5
	goto/32 :lLBYXWAYcoEIYZty
	:fhyHDnYycJHQkFVe
	:svLwDjiCsGFkCMsv

	goto/32 :l_OiCbTdAQvdwbMuGR_6

	nop

	:l_OgaZGiVvJedCQpvG_4
	if-lez v0, :gl_IJbXSoscthgWeFyo

	goto/32 :fhyHDnYycJHQkFVe

	:gl_IJbXSoscthgWeFyo	goto/32 :l_XWxLrWEmqXJlghUV_5

	nop

	:l_MgXNfXOPbjhDNvuo_16
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AoaQPVDvdujODqKT_17

	nop

	:l_MiFvyGoGYDAmXOty_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iVXHeGoZHbjfpSru_14

	nop

	:l_fbJcAkvHZIQLPkhQ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_xCSXlakuDmWunPUM_10

	nop

	:l_OiCbTdAQvdwbMuGR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LTbavzBZCuOlHprz_7

	nop

	:l_KiqTPWzznvsgrbjW_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_fbJcAkvHZIQLPkhQ_9

	nop

	:l_iVXHeGoZHbjfpSru_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_zotIzrSnxAXprWvj_15

	nop

	:l_LTbavzBZCuOlHprz_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 378
	goto/32 :l_KiqTPWzznvsgrbjW_8

	nop

	:l_jroaxvxrCswpwEpY_1
	const v1, 18
	goto/32 :l_FoNCUJUCjmZACqqa_2

	nop

	:l_tswYfUYOJMQAfcpx_0
	const v0, 19
	goto/32 :l_jroaxvxrCswpwEpY_1

	nop

	:l_jQjoTPQxFJQKiJgH_3
	rem-int v0, v0, v1
	goto/32 :l_OgaZGiVvJedCQpvG_4

	nop

	:l_FoNCUJUCjmZACqqa_2
	add-int v0, v0, v1
	goto/32 :l_jQjoTPQxFJQKiJgH_3

	nop

	:l_AoaQPVDvdujODqKT_17
	goto/32 :before_first_instruction

	:lLBYXWAYcoEIYZty
	goto/32 :l_qlkPJhmusYXNEfrj_18

	nop

	:l_xCSXlakuDmWunPUM_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ifKmAARvejyaiUUf_11

	nop

	:l_qlkPJhmusYXNEfrj_18
	goto/32 :svLwDjiCsGFkCMsv
	:l_McJJLfZOiyRtwxzu_12
    throw p1

    :pswitch_0
	goto/32 :l_MiFvyGoGYDAmXOty_13

	nop

	:l_ifKmAARvejyaiUUf_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_McJJLfZOiyRtwxzu_12

	nop

.end method
