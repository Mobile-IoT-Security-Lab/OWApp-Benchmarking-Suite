.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCombine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,146:1\n494#2,5:147\n18#3:152\n*S KotlinDebug\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1\n*L\n132#1:147,5\n135#1:152\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x84,
        0x87,
        0x87
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $second:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT1;TT2;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT1;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_XrofwixgaMprjHKi_0

	nop

	:l_iSItnzFwlFdKiGyQ_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_HFCpzehUhzkOAemO_4

	nop

	:l_rVXkToFvtDlmdRiq_7
    return-void

	:after_last_instruction

	goto/32 :l_SOSXrNhtYKiNBFzV_8

	nop

	:l_gCKiIHTkhIEUXbDN_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_rVXkToFvtDlmdRiq_7

	nop

	:l_SOSXrNhtYKiNBFzV_8
	goto/32 :before_first_instruction

	:l_PQnhJZWZntNknFil_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_YooRZSQKxCzGHPMd_2

	nop

	:l_YooRZSQKxCzGHPMd_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iSItnzFwlFdKiGyQ_3

	nop

	:l_HFCpzehUhzkOAemO_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$value:Ljava/lang/Object;

	goto/32 :l_BXEUyWXiCgNBARrY_5

	nop

	:l_XrofwixgaMprjHKi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PQnhJZWZntNknFil_1

	nop

	:l_BXEUyWXiCgNBARrY_5
    const/4 v0, 0x2

	goto/32 :l_gCKiIHTkhIEUXbDN_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_bVNbAYmLoeLUWFLp_0

	nop

	:l_UYXXpIZFnjjjvWKJ_13
    move-object v5, p2

	goto/32 :l_AbvglnDJrgSMspcr_14

	nop

	:l_WBYlvuYmJCapxxHA_12
    move-object v0, v6

	goto/32 :l_UYXXpIZFnjjjvWKJ_13

	nop

	:l_GTrXkDZQweSQRyAl_4
	if-lez v0, :gl_FGSclnpdDDihovMn

	goto/32 :ccYsFkIskUWxcTek

	:gl_FGSclnpdDDihovMn	goto/32 :l_dMMvuxJMIYgvFzgw_5

	nop

	:l_uKtgwCdUxmalPZWX_6
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

	goto/32 :l_gjCxilahRONVScJn_7

	nop

	:l_ESaUEZrMmCacnhfJ_17
	goto/32 :before_first_instruction

	:qTFJqGroPhNsDDzv
	goto/32 :l_WBfaQEcpbFSrhkJc_18

	nop

	:l_dSGjxPVeRrsjUKbD_2
	add-int v0, v0, v1
	goto/32 :l_MWNvWyhpXbwSqdVH_3

	nop

	:l_uLKtyMcZNOLRyrpv_16
    return-object v6

	:after_last_instruction

	goto/32 :l_ESaUEZrMmCacnhfJ_17

	nop

	:l_MWNvWyhpXbwSqdVH_3
	rem-int v0, v0, v1
	goto/32 :l_GTrXkDZQweSQRyAl_4

	nop

	:l_bVNbAYmLoeLUWFLp_0
	const v0, 13
	goto/32 :l_LqREmicnFIhSgXVO_1

	nop

	:l_AbvglnDJrgSMspcr_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_imFHYvywRBjKTOgA_15

	nop

	:l_JVPZbnxKZlshJCqp_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_avzLzacHeLjaawUM_11

	nop

	:l_WBfaQEcpbFSrhkJc_18
	goto/32 :haxCJzfVuKjzUIGI
	:l_gjCxilahRONVScJn_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;

	goto/32 :l_TMNrZrjLDugfoBEW_8

	nop

	:l_dMMvuxJMIYgvFzgw_5
	goto/32 :qTFJqGroPhNsDDzv
	:ccYsFkIskUWxcTek
	:haxCJzfVuKjzUIGI

	goto/32 :l_uKtgwCdUxmalPZWX_6

	nop

	:l_avzLzacHeLjaawUM_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$value:Ljava/lang/Object;

	goto/32 :l_WBYlvuYmJCapxxHA_12

	nop

	:l_imFHYvywRBjKTOgA_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_uLKtyMcZNOLRyrpv_16

	nop

	:l_TMNrZrjLDugfoBEW_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_cktQAvVIfAtBEkpn_9

	nop

	:l_cktQAvVIfAtBEkpn_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JVPZbnxKZlshJCqp_10

	nop

	:l_LqREmicnFIhSgXVO_1
	const v1, 26
	goto/32 :l_dSGjxPVeRrsjUKbD_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sqWrontrUqtlUoqv_0

	nop

	:l_sqWrontrUqtlUoqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dLNHFFExGDvRBPKV_1

	nop

	:l_WpASwElJisRXiARB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AlxyTnnXELzfUkIc_5

	nop

	:l_GrIhrphwGqtwDmRj_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WpASwElJisRXiARB_4

	nop

	:l_UUrbKJZalfMYXBUS_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GrIhrphwGqtwDmRj_3

	nop

	:l_dLNHFFExGDvRBPKV_1
    check-cast p1, Lkotlin/Unit;

	goto/32 :l_UUrbKJZalfMYXBUS_2

	nop

	:l_AlxyTnnXELzfUkIc_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_oYaebioljmmVEkYW_0

	nop

	:l_GAdYZtnoSYqMYBlr_1
	const v1, 25
	goto/32 :l_tYjKCXByXvKYcvXn_2

	nop

	:l_wCAHwwaQerUQKoPf_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ickXCjcuFhJjPMik_12

	nop

	:l_IdONBqivdziMfGaZ_13
	goto/32 :uMJcaueUZckxMFLT
	:l_SqzBzuMZOGonAUPg_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wCAHwwaQerUQKoPf_11

	nop

	:l_TvbzzymXcpwpSAXT_4
	if-lez v0, :gl_OUWPdlYGOPUpDGqQ

	goto/32 :WPudPuGdFSfkONDL

	:gl_OUWPdlYGOPUpDGqQ	goto/32 :l_rdYjYWGoEijKkqTV_5

	nop

	:l_tYjKCXByXvKYcvXn_2
	add-int v0, v0, v1
	goto/32 :l_qBcmUDxGLYoSRRXN_3

	nop

	:l_ickXCjcuFhJjPMik_12
	goto/32 :before_first_instruction

	:BotwajWLEtJoiElu
	goto/32 :l_IdONBqivdziMfGaZ_13

	nop

	:l_rdYjYWGoEijKkqTV_5
	goto/32 :BotwajWLEtJoiElu
	:WPudPuGdFSfkONDL
	:uMJcaueUZckxMFLT

	goto/32 :l_AQZahmALmwSFnoro_6

	nop

	:l_CFHUDxgaRjSFOKRI_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SqzBzuMZOGonAUPg_10

	nop

	:l_AQZahmALmwSFnoro_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_KxVKVYEkxsHQrNJb_7

	nop

	:l_KxVKVYEkxsHQrNJb_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_FWbiXZLrVKIMAzBF_8

	nop

	:l_oYaebioljmmVEkYW_0
	const v0, 31
	goto/32 :l_GAdYZtnoSYqMYBlr_1

	nop

	:l_qBcmUDxGLYoSRRXN_3
	rem-int v0, v0, v1
	goto/32 :l_TvbzzymXcpwpSAXT_4

	nop

	:l_FWbiXZLrVKIMAzBF_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;

	goto/32 :l_CFHUDxgaRjSFOKRI_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_LCazbUPAlMhkDNcP_0

	nop

	:l_DNPvWCqnsnyRZZhb_76
    return-object v0

    .line 135
    :cond_5
	goto/32 :l_FvAfxTUkKwiahmlf_77

	nop

	:l_ldUjjTCZulxzYLnf_50
    check-cast v0, Ljava/lang/Throwable;

    :cond_1
	goto/32 :l_EAthWbAmMCsGMJHL_51

	nop

	:l_VrPOidOwDAVjFEFc_34
    move-object v4, v1

	goto/32 :l_UzEYJJtKlcIOMCKk_35

	nop

	:l_cYkIWLUVcqqXFZlw_81
	goto/32 :before_first_instruction

	:bzQbOQEiWCNDPskx
	goto/32 :l_stiYlLnnLvWQrAVv_82

	nop

	:l_CVTvaVotxorXXrYK_49
    invoke-direct {v0, v4}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_ldUjjTCZulxzYLnf_50

	nop

	:l_JkdYQXpdMFPpmMxk_70
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_AnaQhOxKsphAhNhd_71

	nop

	:l_xRyJCnQTJBdZGLIu_59
    iput-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SjlEiwSDDISqQDoz_60

	nop

	:l_SjlEiwSDDISqQDoz_60
    const/4 v7, 0x2

	goto/32 :l_WdPHPnUDJyMizGHi_61

	nop

	:l_ViKnUdjrIMesPiOI_32
    move-object v1, p0

    .line 132
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mYlMqRzDOIftNilW_33

	nop

	:l_qzaZpgEZsYRHaWaD_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 136
	goto/32 :l_kRaicvXcqWMzSMeU_10

	nop

	:l_lcyrABAPtfUJeUCQ_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_dPfIbSaaPecFeFVR_15

	nop

	:l_SvTVGKOecUYiVswQ_38
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_mNeySkOknkNKKQkr_39

	nop

	:l_QbJZaInchOwjVdmL_24
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_irzJwJIYlqceVBAt_25

	nop

	:l_wvxYuhUdxgVokZjm_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ViKnUdjrIMesPiOI_32

	nop

	:l_YywZTTXgLWyHxaQX_44
	if-nez v6, :gl_IYQXxuBWjaHnJxxp

	goto/32 :cond_2

	:gl_IYQXxuBWjaHnJxxp
	goto/32 :l_fPRZrOjjZgMXdnuI_45

	nop

	:l_irzJwJIYlqceVBAt_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BMnpkmoDzrBGkOuI_26

	nop

	:l_oduvtJkaBhyANjpL_40
    return-object v0

    .line 132
    :cond_0
    :goto_0
	goto/32 :l_XAVcfFZadzwHAXNn_41

	nop

	:l_lqxpqJXxMyXOWRxK_22
    move-object v3, v1

	goto/32 :l_kHxagprcukPAxeKE_23

	nop

	:l_tjfzeNFtYVaLKOlP_48
    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_CVTvaVotxorXXrYK_49

	nop

	:l_NeoGBZnfRwTvRyWw_54
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$value:Ljava/lang/Object;

	goto/32 :l_NaHsjnhgvIJjOppn_55

	nop

	:l_gQgOWmHjtuMpLtRY_13
    throw p1

    .line 131
    :pswitch_0
	goto/32 :l_lcyrABAPtfUJeUCQ_14

	nop

	:l_fPRZrOjjZgMXdnuI_45
    invoke-static {v3}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .end local v3    # "$this$getOrElse_u2dWpGqRn0$iv":Ljava/lang/Object;
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_XkbNAbkJYnXJDEdP_46

	nop

	:l_XnHdOQsXAxthxItw_4
	if-lez v0, :gl_VzkrWHmnfKMGQrHy

	goto/32 :xKmDINzoatAhahvy

	:gl_VzkrWHmnfKMGQrHy	goto/32 :l_ByfHVRjVqtBPfAKg_5

	nop

	:l_qulQlmYRBxEFCUHr_53
    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NeoGBZnfRwTvRyWw_54

	nop

	:l_gvPbywGPnEuXbnvZ_79
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hniDWLKchKGbeQqb_80

	nop

	:l_PHZYCMtvcOefvDRz_68
    move-object v3, v9

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    :goto_1
	goto/32 :l_xFWiscssjJMhpunt_69

	nop

	:l_kHxagprcukPAxeKE_23
    move-object v1, p1

	goto/32 :l_QbJZaInchOwjVdmL_24

	nop

	:l_stiYlLnnLvWQrAVv_82
	goto/32 :PLsYtUIqLSkzvkcb
	:l_VdXaJrVuUPkEDKOk_36
    const/4 v5, 0x1

	goto/32 :l_SDduiCqqgFmjCxuG_37

	nop

	:l_ENckJTOieGcUdCyf_66
    move-object v1, p1

	goto/32 :l_ZunFGgindXIPbCQG_67

	nop

	:l_NaHsjnhgvIJjOppn_55
    sget-object v7, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v7, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_oHAWQZATzbCZXJqF_56

	nop

	:l_ByfHVRjVqtBPfAKg_5
	goto/32 :bzQbOQEiWCNDPskx
	:xKmDINzoatAhahvy
	:PLsYtUIqLSkzvkcb

	goto/32 :l_TDREsdAQILknrojv_6

	nop

	:l_dPfIbSaaPecFeFVR_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XlRgFRvYDAYzGmNV_16

	nop

	:l_XlRgFRvYDAYzGmNV_16
    goto/16 :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_QouVQqUjBHffUbMy_17

	nop

	:l_XAVcfFZadzwHAXNn_41
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$getOrElse_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_VbnrwtyXEXqCGXnr_42

	nop

	:l_SDduiCqqgFmjCxuG_37
    iput v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->label:I

	goto/32 :l_SvTVGKOecUYiVswQ_38

	nop

	:l_QouVQqUjBHffUbMy_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ZKggcStnCKOEOGbZ_18

	nop

	:l_nlJJQSKICWqhIFad_64
    return-object v0

    .line 135
    :cond_4
	goto/32 :l_rmTCbLHhpBibSmhO_65

	nop

	:l_XkbNAbkJYnXJDEdP_46
    const/4 v2, 0x0

    .line 133
    .local v2, "$i$a$-getOrElse-WpGqRn0-CombineKt$zipImpl$1$1$2$1$1$otherValue$1":I
	goto/32 :l_fJejMBkiYQEjTwQV_47

	nop

	:l_cdjKeewGhQhYnAlm_72
    const/4 v2, 0x3

	goto/32 :l_EBCbPDOEUurgfqkA_73

	nop

	:l_WPDCJmCltchfSpBY_57
	if-eq v3, v7, :gl_rCBFzKAaHeMpCvmn

	goto/32 :cond_3

	:gl_rCBFzKAaHeMpCvmn
	goto/32 :l_pYSsBKLEcrAuoOwP_58

	nop

	:l_kRaicvXcqWMzSMeU_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_gomqAwzMKiONCcRc_11

	nop

	:l_KhKfSOkstXzIOVbV_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gQgOWmHjtuMpLtRY_13

	nop

	:l_AnaQhOxKsphAhNhd_71
    iput-object v2, v3, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cdjKeewGhQhYnAlm_72

	nop

	:l_ZunFGgindXIPbCQG_67
    move-object p1, v3

	goto/32 :l_PHZYCMtvcOefvDRz_68

	nop

	:l_FvAfxTUkKwiahmlf_77
    move-object p1, v1

	goto/32 :l_oXGLGCbazELFSwdp_78

	nop

	:l_EAthWbAmMCsGMJHL_51
    throw v0

    .end local v2    # "$i$a$-getOrElse-WpGqRn0-CombineKt$zipImpl$1$1$2$1$1$otherValue$1":I
    .restart local v3    # "$this$getOrElse_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 132
    .end local v3    # "$this$getOrElse_u2dWpGqRn0$iv":Ljava/lang/Object;
    .end local v5    # "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 135
    .local v3, "otherValue":Ljava/lang/Object;
	goto/32 :l_qxFVPlzBhGncJrll_52

	nop

	:l_vfICUILjaBGgsHGH_74
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_NaQJensMffKNogdE_75

	nop

	:l_mNeySkOknkNKKQkr_39
	if-eq v3, v0, :gl_PIsnwZbUPWGYzvGv

	goto/32 :cond_0

	:gl_PIsnwZbUPWGYzvGv
    .line 131
	goto/32 :l_oduvtJkaBhyANjpL_40

	nop

	:l_ZIbEIbLgTOjhpnts_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ncGBGicSiNSRXPlF_21

	nop

	:l_oXGLGCbazELFSwdp_78
    move-object v0, v3

    .line 136
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_gvPbywGPnEuXbnvZ_79

	nop

	:l_gomqAwzMKiONCcRc_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KhKfSOkstXzIOVbV_12

	nop

	:l_qxFVPlzBhGncJrll_52
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qulQlmYRBxEFCUHr_53

	nop

	:l_vpsKwXitSBIXOkqC_30
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_wvxYuhUdxgVokZjm_31

	nop

	:l_KDljlBXzgtfpGZRU_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 131
	goto/32 :l_hnZOauHhzqtGJfYe_8

	nop

	:l_JDRIwOCsBhMuRAHB_63
	if-eq v3, v0, :gl_pZAnHThsqKKSQLLy

	goto/32 :cond_4

	:gl_pZAnHThsqKKSQLLy
    .line 131
	goto/32 :l_nlJJQSKICWqhIFad_64

	nop

	:l_usRKzLOUQMOygzQa_62
    invoke-interface {v5, v6, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_JDRIwOCsBhMuRAHB_63

	nop

	:l_ZKggcStnCKOEOGbZ_18
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mxkaXHxYBGEeMdCg_19

	nop

	:l_mxkaXHxYBGEeMdCg_19
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZIbEIbLgTOjhpnts_20

	nop

	:l_rmTCbLHhpBibSmhO_65
    move-object v9, v1

	goto/32 :l_ENckJTOieGcUdCyf_66

	nop

	:l_ncGBGicSiNSRXPlF_21
    move-object v4, v3

	goto/32 :l_lqxpqJXxMyXOWRxK_22

	nop

	:l_pYSsBKLEcrAuoOwP_58
    move-object v3, v2

    nop

    .line 135
    .end local v3    # "otherValue":Ljava/lang/Object;
    .end local v7    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v8    # "$i$f$unbox":I
    :cond_3
	goto/32 :l_xRyJCnQTJBdZGLIu_59

	nop

	:l_hniDWLKchKGbeQqb_80
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_cYkIWLUVcqqXFZlw_81

	nop

	:l_VbnrwtyXEXqCGXnr_42
    const/4 v5, 0x0

    .line 147
    .local v5, "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 151
	goto/32 :l_msHkTvWZStjGtyIQ_43

	nop

	:l_NaQJensMffKNogdE_75
	if-eq p1, v0, :gl_MtpOEezwdYjHIpqh

	goto/32 :cond_5

	:gl_MtpOEezwdYjHIpqh
    .line 131
	goto/32 :l_DNPvWCqnsnyRZZhb_76

	nop

	:l_mYlMqRzDOIftNilW_33
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_VrPOidOwDAVjFEFc_34

	nop

	:l_xFWiscssjJMhpunt_69
    move-object v5, v3

	goto/32 :l_JkdYQXpdMFPpmMxk_70

	nop

	:l_msHkTvWZStjGtyIQ_43
    instance-of v6, v3, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_YywZTTXgLWyHxaQX_44

	nop

	:l_EgkCeinODUvoKAnG_27
    move-object v3, p1

	goto/32 :l_FzoyCJILpUcMbdWa_28

	nop

	:l_FzoyCJILpUcMbdWa_28
    check-cast v3, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_MsvkFWNKAJIvVLjC_29

	nop

	:l_AbSasgCaGEwJWRas_1
	const v1, 15
	goto/32 :l_cSXHBNJvNRgmIZaN_2

	nop

	:l_fJejMBkiYQEjTwQV_47
	if-eqz v0, :gl_heEehnHzmcVoFfEk

	goto/32 :cond_1

	:gl_heEehnHzmcVoFfEk
    .end local v0    # "it":Ljava/lang/Throwable;
	goto/32 :l_tjfzeNFtYVaLKOlP_48

	nop

	:l_UzEYJJtKlcIOMCKk_35
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_VdXaJrVuUPkEDKOk_36

	nop

	:l_TDREsdAQILknrojv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KDljlBXzgtfpGZRU_7

	nop

	:l_BMnpkmoDzrBGkOuI_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EgkCeinODUvoKAnG_27

	nop

	:l_oHAWQZATzbCZXJqF_56
    const/4 v8, 0x0

    .line 152
    .local v8, "$i$f$unbox":I
	goto/32 :l_WPDCJmCltchfSpBY_57

	nop

	:l_LCazbUPAlMhkDNcP_0
	const v0, 22
	goto/32 :l_AbSasgCaGEwJWRas_1

	nop

	:l_ooKacqqlwJSMGHwr_3
	rem-int v0, v0, v1
	goto/32 :l_XnHdOQsXAxthxItw_4

	nop

	:l_WdPHPnUDJyMizGHi_61
    iput v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->label:I

	goto/32 :l_usRKzLOUQMOygzQa_62

	nop

	:l_cSXHBNJvNRgmIZaN_2
	add-int v0, v0, v1
	goto/32 :l_ooKacqqlwJSMGHwr_3

	nop

	:l_MsvkFWNKAJIvVLjC_29
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_vpsKwXitSBIXOkqC_30

	nop

	:l_hnZOauHhzqtGJfYe_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->label:I

	goto/32 :l_qzaZpgEZsYRHaWaD_9

	nop

	:l_EBCbPDOEUurgfqkA_73
    iput v2, v3, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->label:I

	goto/32 :l_vfICUILjaBGgsHGH_74

	nop

.end method
