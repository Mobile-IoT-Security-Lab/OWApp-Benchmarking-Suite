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

	goto/32 :l_mGtBFNbxJLdXXeII_0

	nop

	:l_KnqNufjisnteGAgx_4
	goto/32 :before_first_instruction

	:l_qqpZdgMifzWFDpnR_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DuVckzEAqaXAxkjP_3

	nop

	:l_DuVckzEAqaXAxkjP_3
    return-void

	:after_last_instruction

	goto/32 :l_KnqNufjisnteGAgx_4

	nop

	:l_RSJRWfxZqnZDqUIn_1
    const/4 v0, 0x2

	goto/32 :l_qqpZdgMifzWFDpnR_2

	nop

	:l_mGtBFNbxJLdXXeII_0
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

	goto/32 :l_RSJRWfxZqnZDqUIn_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_nRCzeZKpIFWTqbIJ_0

	nop

	:l_ppmkghcgvVvcugVw_3
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vJgFgBPNrqJsqnXU_4

	nop

	:l_YBMnZnItmlQvPZPS_1
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;

	goto/32 :l_caYEgmbXozTmzqMc_2

	nop

	:l_caYEgmbXozTmzqMc_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ppmkghcgvVvcugVw_3

	nop

	:l_nRCzeZKpIFWTqbIJ_0
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

	goto/32 :l_YBMnZnItmlQvPZPS_1

	nop

	:l_vJgFgBPNrqJsqnXU_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_HKumsKAByLyWoKlk_5

	nop

	:l_HKumsKAByLyWoKlk_5
    return-object v0

	:after_last_instruction

	goto/32 :l_ffvvBSnXqGAhnRfQ_6

	nop

	:l_ffvvBSnXqGAhnRfQ_6
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NmpePeTIXrIDUfhm_0

	nop

	:l_mHgzPbopTycYEhvP_4
	goto/32 :before_first_instruction

	:l_WJIRWnKZaFtqirMl_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zMkCZlyxunGXXKGM_3

	nop

	:l_IKdriUkqabbAnkwn_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WJIRWnKZaFtqirMl_2

	nop

	:l_zMkCZlyxunGXXKGM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mHgzPbopTycYEhvP_4

	nop

	:l_NmpePeTIXrIDUfhm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKdriUkqabbAnkwn_1

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BrRhUQAnbcZhADeD_0

	nop

	:l_UsDNJeeMdDiNABpj_4
	if-lez v0, :gl_lcoGLoczpIwLlUUK

	goto/32 :pLPTnMVLnRSrXWOy

	:gl_lcoGLoczpIwLlUUK	goto/32 :l_ZzEFfcbLudHpmxlh_5

	nop

	:l_qrQAzimeOxXUFcys_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bBwvrFWfonXlmnjF_11

	nop

	:l_HeFKnjTbbaySaPoD_6
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

	goto/32 :l_VfhNsNzFKaRYmsaZ_7

	nop

	:l_BrRhUQAnbcZhADeD_0
	const v0, 29
	goto/32 :l_HifkHWoXwzMCLmLN_1

	nop

	:l_XjquPSimJInRBvyu_13
	goto/32 :SuHibtcJQgADMsub
	:l_AQSVKqzIbIGcKIHE_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;

	goto/32 :l_FHRdfsbBIdZLvEfp_9

	nop

	:l_CKHmlnikAsYRQNDj_12
	goto/32 :before_first_instruction

	:JbCZHUobcOMCcDKw
	goto/32 :l_XjquPSimJInRBvyu_13

	nop

	:l_BVkVZMyVlAJlWiCy_3
	rem-int v0, v0, v1
	goto/32 :l_UsDNJeeMdDiNABpj_4

	nop

	:l_ZzEFfcbLudHpmxlh_5
	goto/32 :JbCZHUobcOMCcDKw
	:pLPTnMVLnRSrXWOy
	:SuHibtcJQgADMsub

	goto/32 :l_HeFKnjTbbaySaPoD_6

	nop

	:l_VfhNsNzFKaRYmsaZ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_AQSVKqzIbIGcKIHE_8

	nop

	:l_bBwvrFWfonXlmnjF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CKHmlnikAsYRQNDj_12

	nop

	:l_HifkHWoXwzMCLmLN_1
	const v1, 19
	goto/32 :l_ZeamhyvnEbtOWXCO_2

	nop

	:l_FHRdfsbBIdZLvEfp_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qrQAzimeOxXUFcys_10

	nop

	:l_ZeamhyvnEbtOWXCO_2
	add-int v0, v0, v1
	goto/32 :l_BVkVZMyVlAJlWiCy_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gDpICVoearyPQHSd_0

	nop

	:l_VpCUGBLoKuwIBYxs_18
	goto/32 :QNniRAZuplwKIVOq
	:l_GHluXjaULedXWpAy_4
	if-lez v0, :gl_TKavFmeDjAfuFvxW

	goto/32 :qHkHmQWYRKLTxnqe

	:gl_TKavFmeDjAfuFvxW	goto/32 :l_LAOkpRjsholqfTuu_5

	nop

	:l_nOOdGrcrlfgaioWX_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SrstKuCDWWhPcaAm_10

	nop

	:l_IboPzfmDdhLOhqvf_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rKGrhFVnhgucymGl_14

	nop

	:l_EITrIDTTgqqGORqz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFVBVHiTPpaNWLPG_7

	nop

	:l_fnbpqxNenkcWHQdR_2
	add-int v0, v0, v1
	goto/32 :l_GDGGOPMOvNZgdWbz_3

	nop

	:l_ArIyIfEHTidSXAgM_16
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lMtYYWLvFxvdUekz_17

	nop

	:l_kvdtpBgFXyHoNrFk_15
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->L$0:Ljava/lang/Object;

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_ArIyIfEHTidSXAgM_16

	nop

	:l_fXJxfxdXGpIEMIGU_12
    throw p1

    :pswitch_0
	goto/32 :l_IboPzfmDdhLOhqvf_13

	nop

	:l_GDGGOPMOvNZgdWbz_3
	rem-int v0, v0, v1
	goto/32 :l_GHluXjaULedXWpAy_4

	nop

	:l_lMtYYWLvFxvdUekz_17
	goto/32 :before_first_instruction

	:slGQApabuILEzisV
	goto/32 :l_VpCUGBLoKuwIBYxs_18

	nop

	:l_LAOkpRjsholqfTuu_5
	goto/32 :slGQApabuILEzisV
	:qHkHmQWYRKLTxnqe
	:QNniRAZuplwKIVOq

	goto/32 :l_EITrIDTTgqqGORqz_6

	nop

	:l_vPxKyXlTJhksLyaA_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_nOOdGrcrlfgaioWX_9

	nop

	:l_rKGrhFVnhgucymGl_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_kvdtpBgFXyHoNrFk_15

	nop

	:l_chKrtIMkwMUlXOxe_1
	const v1, 14
	goto/32 :l_fnbpqxNenkcWHQdR_2

	nop

	:l_WQZZtXpHrhTAaSzb_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fXJxfxdXGpIEMIGU_12

	nop

	:l_hFVBVHiTPpaNWLPG_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 378
	goto/32 :l_vPxKyXlTJhksLyaA_8

	nop

	:l_SrstKuCDWWhPcaAm_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WQZZtXpHrhTAaSzb_11

	nop

	:l_gDpICVoearyPQHSd_0
	const v0, 32
	goto/32 :l_chKrtIMkwMUlXOxe_1

	nop

.end method
