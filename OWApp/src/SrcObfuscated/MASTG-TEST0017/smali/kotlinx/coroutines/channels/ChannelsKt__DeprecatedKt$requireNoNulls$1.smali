.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->requireNoNulls(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u0001H\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "E",
        "",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$requireNoNulls$1"
    f = "Deprecated.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_meuMdjYRSwSdPNBK_0

	nop

	:l_YkftXQkqjHHllSHT_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_uXYjkcDLkUeGpraf_4

	nop

	:l_JEiQvhZPBqgHFPVX_2
    const/4 v0, 0x2

	goto/32 :l_YkftXQkqjHHllSHT_3

	nop

	:l_meuMdjYRSwSdPNBK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_AqNLMNPPsjTnchGL_1

	nop

	:l_uXYjkcDLkUeGpraf_4
    return-void

	:after_last_instruction

	goto/32 :l_TXClLedDjvrFsTYe_5

	nop

	:l_AqNLMNPPsjTnchGL_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_JEiQvhZPBqgHFPVX_2

	nop

	:l_TXClLedDjvrFsTYe_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_RkOXtbwDmdippVRP_0

	nop

	:l_MOLMmqdehuJVEikB_12
    return-object v0

	:after_last_instruction

	goto/32 :l_pKwDKlTAZMUJfsdY_13

	nop

	:l_PfMXnPPDVMIyEjxx_4
	if-lez v0, :gl_OknlrYAIQIsLNfxX

	goto/32 :djOXXxCXjYttPoql

	:gl_OknlrYAIQIsLNfxX	goto/32 :l_FCrfTyzALIcnlTwU_5

	nop

	:l_pKwDKlTAZMUJfsdY_13
	goto/32 :before_first_instruction

	:EwMGhShrzuQjhFDO
	goto/32 :l_VpOYVcODwWfzCLiK_14

	nop

	:l_VpOYVcODwWfzCLiK_14
	goto/32 :aBfIjPRxjuXezudZ
	:l_udbEBwOdLTMoOLEE_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lkdSuisnanBfEXWh_11

	nop

	:l_tgRwASfCSROsihBL_2
	add-int v0, v0, v1
	goto/32 :l_LZHsXnyqgAswmaaJ_3

	nop

	:l_FCrfTyzALIcnlTwU_5
	goto/32 :EwMGhShrzuQjhFDO
	:djOXXxCXjYttPoql
	:aBfIjPRxjuXezudZ

	goto/32 :l_sIKwotrIJRkTkIGC_6

	nop

	:l_lkdSuisnanBfEXWh_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_MOLMmqdehuJVEikB_12

	nop

	:l_RkOXtbwDmdippVRP_0
	const v0, 18
	goto/32 :l_mxCusMUTmgBMSknL_1

	nop

	:l_sIKwotrIJRkTkIGC_6
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

	goto/32 :l_XoiolYeWRufdvcPy_7

	nop

	:l_JpstcjzHAVMRePbP_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_TOmaVKNJAsOcOtcK_9

	nop

	:l_TOmaVKNJAsOcOtcK_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_udbEBwOdLTMoOLEE_10

	nop

	:l_XoiolYeWRufdvcPy_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;

	goto/32 :l_JpstcjzHAVMRePbP_8

	nop

	:l_mxCusMUTmgBMSknL_1
	const v1, 20
	goto/32 :l_tgRwASfCSROsihBL_2

	nop

	:l_LZHsXnyqgAswmaaJ_3
	rem-int v0, v0, v1
	goto/32 :l_PfMXnPPDVMIyEjxx_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bUHWYvJgYKvgNAux_0

	nop

	:l_bUHWYvJgYKvgNAux_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zEuYdeUdmOaKHwui_1

	nop

	:l_NCvxSgOeGcgowkfn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WpqCyJCPPFUjYKnB_4

	nop

	:l_OTsBgcBtOeRPLAIf_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NCvxSgOeGcgowkfn_3

	nop

	:l_zEuYdeUdmOaKHwui_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OTsBgcBtOeRPLAIf_2

	nop

	:l_WpqCyJCPPFUjYKnB_4
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dvmUbAdKvBZHhGTK_0

	nop

	:l_dbxFNyBzVZhwnHlA_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;

	goto/32 :l_MRnMwUtmMHzfhPXC_9

	nop

	:l_rxwNhoGdEWWzWokX_5
	goto/32 :qQhKEBobojmTGJGX
	:CmbZIsUWszjujpfT
	:ahwIVXtPQXBHREBM

	goto/32 :l_StJCOvVobmYuFwvW_6

	nop

	:l_MRnMwUtmMHzfhPXC_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NLyTgLrJKeFFZxvl_10

	nop

	:l_kbNDoUwdGkIupAwZ_12
	goto/32 :before_first_instruction

	:qQhKEBobojmTGJGX
	goto/32 :l_zMoIXaLQUONQNtNb_13

	nop

	:l_zMoIXaLQUONQNtNb_13
	goto/32 :ahwIVXtPQXBHREBM
	:l_afnMBvLvMvAUfrPe_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_dbxFNyBzVZhwnHlA_8

	nop

	:l_dvmUbAdKvBZHhGTK_0
	const v0, 13
	goto/32 :l_diFnDoeTFuQSANkH_1

	nop

	:l_VfQdYhxUaccicSTu_2
	add-int v0, v0, v1
	goto/32 :l_zGjEUYwfcTZnDmSG_3

	nop

	:l_zGjEUYwfcTZnDmSG_3
	rem-int v0, v0, v1
	goto/32 :l_ZWdRexDloClTGrLx_4

	nop

	:l_NLyTgLrJKeFFZxvl_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jLbebbjiYYBMtgKc_11

	nop

	:l_diFnDoeTFuQSANkH_1
	const v1, 22
	goto/32 :l_VfQdYhxUaccicSTu_2

	nop

	:l_StJCOvVobmYuFwvW_6
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

	goto/32 :l_afnMBvLvMvAUfrPe_7

	nop

	:l_ZWdRexDloClTGrLx_4
	if-lez v0, :gl_AZsTDXyPAkhuRZJT

	goto/32 :CmbZIsUWszjujpfT

	:gl_AZsTDXyPAkhuRZJT	goto/32 :l_rxwNhoGdEWWzWokX_5

	nop

	:l_jLbebbjiYYBMtgKc_11
    return-object v0

	:after_last_instruction

	goto/32 :l_kbNDoUwdGkIupAwZ_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_BKGgfuSpavtSpaob_0

	nop

	:l_THkkPwgqSbzWQBUL_28
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AKqxizzKIWduyuaw_29

	nop

	:l_kxtRVESglBUaCRNy_5
	goto/32 :EEsTlFTrgNlrKOyK
	:NkqocSeURjgTIvLO
	:lHWFKUqNQxiePMFl

	goto/32 :l_xNGmXRdKlexblWIy_6

	nop

	:l_xNGmXRdKlexblWIy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BuSADCMCxZRUGSJE_7

	nop

	:l_nbslzhiomqmkGAKB_18
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_BTPrUppIPhvOnAtW_19

	nop

	:l_HFknuwcFYYSyVSsM_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_SaoHuBTtMfmzTifg_23

	nop

	:l_SaoHuBTtMfmzTifg_23
    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_RrAWnNeBlXDPgype_24

	nop

	:l_JhRxmtrwQVaIhFNr_12
    throw p1

    :pswitch_0
	goto/32 :l_FxtDqndfZtZedjIG_13

	nop

	:l_BTPrUppIPhvOnAtW_19
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_DFrVrjvfwRYGGPlP_20

	nop

	:l_BwpfxHfWmtmJRVTS_1
	const v1, 20
	goto/32 :l_LwGjYeUIqpNKQbCp_2

	nop

	:l_vqUovfHkyLmDsiGF_26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_GZpTiqfeXJsQyQtD_27

	nop

	:l_NbSENQhnjubUyZYm_30
	goto/32 :before_first_instruction

	:EEsTlFTrgNlrKOyK
	goto/32 :l_MauEPtFhtIslirjv_31

	nop

	:l_OomSjeQvbMIxuXVT_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_EfktOfouZYOgdWmL_9

	nop

	:l_EfktOfouZYOgdWmL_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BCXjiySsSRuIyrGA_10

	nop

	:l_MJKZhxKrCzjzZdgr_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_TzDQXEumEkSRmpwE_15

	nop

	:l_DFrVrjvfwRYGGPlP_20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HrmzlFJFIiKRAUgU_21

	nop

	:l_JPyEmoqmshGFkFNE_16
	if-nez v1, :gl_lYimyNxydIcFiExp

	goto/32 :cond_0

	:gl_lYimyNxydIcFiExp
	goto/32 :l_SDNhxEAudJdYtkpj_17

	nop

	:l_hlAAdmaMSlyVFzXJ_4
	if-lez v0, :gl_qdSCPXTFQUPzdgNe

	goto/32 :NkqocSeURjgTIvLO

	:gl_qdSCPXTFQUPzdgNe	goto/32 :l_kxtRVESglBUaCRNy_5

	nop

	:l_FxtDqndfZtZedjIG_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MJKZhxKrCzjzZdgr_14

	nop

	:l_HrmzlFJFIiKRAUgU_21
    const-string v4, "null element found in "

	goto/32 :l_HFknuwcFYYSyVSsM_22

	nop

	:l_AKqxizzKIWduyuaw_29
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NbSENQhnjubUyZYm_30

	nop

	:l_lyqHJyOJBwuJtvRb_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JhRxmtrwQVaIhFNr_12

	nop

	:l_MauEPtFhtIslirjv_31
	goto/32 :lHWFKUqNQxiePMFl
	:l_RrAWnNeBlXDPgype_24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_VItvKGhRjONkYtep_25

	nop

	:l_LwGjYeUIqpNKQbCp_2
	add-int v0, v0, v1
	goto/32 :l_mkAIjdnJFxLIBmYu_3

	nop

	:l_TzDQXEumEkSRmpwE_15
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->L$0:Ljava/lang/Object;

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_JPyEmoqmshGFkFNE_16

	nop

	:l_VItvKGhRjONkYtep_25
    const/16 v4, 0x2e

	goto/32 :l_vqUovfHkyLmDsiGF_26

	nop

	:l_BKGgfuSpavtSpaob_0
	const v0, 24
	goto/32 :l_BwpfxHfWmtmJRVTS_1

	nop

	:l_BuSADCMCxZRUGSJE_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 453
	goto/32 :l_OomSjeQvbMIxuXVT_8

	nop

	:l_mkAIjdnJFxLIBmYu_3
	rem-int v0, v0, v1
	goto/32 :l_hlAAdmaMSlyVFzXJ_4

	nop

	:l_BCXjiySsSRuIyrGA_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lyqHJyOJBwuJtvRb_11

	nop

	:l_SDNhxEAudJdYtkpj_17
    return-object v1

    :cond_0
	goto/32 :l_nbslzhiomqmkGAKB_18

	nop

	:l_GZpTiqfeXJsQyQtD_27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_THkkPwgqSbzWQBUL_28

	nop

.end method
