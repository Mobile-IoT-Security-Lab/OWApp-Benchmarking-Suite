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

	goto/32 :l_PzHvvjtKbNDzkZOr_0

	nop

	:l_jUpAEapPviKUNGhM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_qvXYwWJdZXDFgDWb_2

	nop

	:l_qKjZtfeMmzxniqZa_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_DZJwopDSdoiEdrFk_4

	nop

	:l_PzHvvjtKbNDzkZOr_0
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

	goto/32 :l_jUpAEapPviKUNGhM_1

	nop

	:l_DZJwopDSdoiEdrFk_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$value:Ljava/lang/Object;

	goto/32 :l_NHqEfZbkqefJKyTc_5

	nop

	:l_RDzEqwzuZwRfZaom_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_sLUrdHTFBykVTgiU_7

	nop

	:l_HzeGduxskwdYuwYZ_8
	goto/32 :before_first_instruction

	:l_sLUrdHTFBykVTgiU_7
    return-void

	:after_last_instruction

	goto/32 :l_HzeGduxskwdYuwYZ_8

	nop

	:l_NHqEfZbkqefJKyTc_5
    const/4 v0, 0x2

	goto/32 :l_RDzEqwzuZwRfZaom_6

	nop

	:l_qvXYwWJdZXDFgDWb_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qKjZtfeMmzxniqZa_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_NmXfksYzlGpVTmVu_0

	nop

	:l_KOSaoHjDvHcWCrKH_18
	goto/32 :wGOaJWARjPzlmyiE
	:l_vYQuihnJrFvSPqHH_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_vqVOKHWPXgWWnCXx_9

	nop

	:l_vqVOKHWPXgWWnCXx_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oRSiVGEGNcmeLxcg_10

	nop

	:l_DNZpKUrXodfnjEdG_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_BWZoFlvHwagfuwLw_16

	nop

	:l_fxwOEYigebbXWpeo_5
	goto/32 :nZwuGcaguoZtzpgJ
	:BWUXUplverYQHZPm
	:wGOaJWARjPzlmyiE

	goto/32 :l_KomJgSqlEhFumWRz_6

	nop

	:l_arspnYEjyBdTjQpe_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DNZpKUrXodfnjEdG_15

	nop

	:l_BWZoFlvHwagfuwLw_16
    return-object v6

	:after_last_instruction

	goto/32 :l_NecDZFDzWYkEweck_17

	nop

	:l_hkCLdyWByUUtKzNe_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;

	goto/32 :l_vYQuihnJrFvSPqHH_8

	nop

	:l_oRSiVGEGNcmeLxcg_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_rbfpQUEGMrWmOWqz_11

	nop

	:l_KomJgSqlEhFumWRz_6
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

	goto/32 :l_hkCLdyWByUUtKzNe_7

	nop

	:l_xqASccYkYOzhQFMP_4
	if-lez v0, :gl_ECZcVFMRozCGILes

	goto/32 :BWUXUplverYQHZPm

	:gl_ECZcVFMRozCGILes	goto/32 :l_fxwOEYigebbXWpeo_5

	nop

	:l_VUhXeNTBlxvwFRjc_1
	const v1, 23
	goto/32 :l_NSxiUobsotphsOqA_2

	nop

	:l_NmXfksYzlGpVTmVu_0
	const v0, 5
	goto/32 :l_VUhXeNTBlxvwFRjc_1

	nop

	:l_qpUhehDjzYXGmyjx_13
    move-object v5, p2

	goto/32 :l_arspnYEjyBdTjQpe_14

	nop

	:l_rbfpQUEGMrWmOWqz_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$value:Ljava/lang/Object;

	goto/32 :l_QXIcTzwkNmXJVVSA_12

	nop

	:l_fwvWriZttGwiVcak_3
	rem-int v0, v0, v1
	goto/32 :l_xqASccYkYOzhQFMP_4

	nop

	:l_QXIcTzwkNmXJVVSA_12
    move-object v0, v6

	goto/32 :l_qpUhehDjzYXGmyjx_13

	nop

	:l_NecDZFDzWYkEweck_17
	goto/32 :before_first_instruction

	:nZwuGcaguoZtzpgJ
	goto/32 :l_KOSaoHjDvHcWCrKH_18

	nop

	:l_NSxiUobsotphsOqA_2
	add-int v0, v0, v1
	goto/32 :l_fwvWriZttGwiVcak_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MCStMQmhXegpgoKM_0

	nop

	:l_XbBIqwemVVgmJgNd_5
	goto/32 :before_first_instruction

	:l_CnoDxMDiRTgvcHUn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XbBIqwemVVgmJgNd_5

	nop

	:l_PoWAEWWJsAqrNnwV_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_scSEYadXPYQPUEcR_3

	nop

	:l_MCStMQmhXegpgoKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMqOXLcnHAESNRQc_1

	nop

	:l_wMqOXLcnHAESNRQc_1
    check-cast p1, Lkotlin/Unit;

	goto/32 :l_PoWAEWWJsAqrNnwV_2

	nop

	:l_scSEYadXPYQPUEcR_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CnoDxMDiRTgvcHUn_4

	nop

.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AfmLDwJomecxeyPN_0

	nop

	:l_SpjRAzYYdPEDCBKa_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IdnvNFwUcHViaLKq_11

	nop

	:l_RbfJkZgODSjFjatH_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SpjRAzYYdPEDCBKa_10

	nop

	:l_eJYARHJnAcSgcoCQ_1
	const v1, 25
	goto/32 :l_CysliyvBtGzvuApm_2

	nop

	:l_ctFSEkpvUACafYOE_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;

	goto/32 :l_RbfJkZgODSjFjatH_9

	nop

	:l_hpMnEmGjAdZBASZw_13
	goto/32 :uzUMFgyBkmPNCMgQ
	:l_CysliyvBtGzvuApm_2
	add-int v0, v0, v1
	goto/32 :l_DpGYXOqOFzDOeGcv_3

	nop

	:l_DpGYXOqOFzDOeGcv_3
	rem-int v0, v0, v1
	goto/32 :l_OuVIIXDbAqFDXuTp_4

	nop

	:l_AfmLDwJomecxeyPN_0
	const v0, 24
	goto/32 :l_eJYARHJnAcSgcoCQ_1

	nop

	:l_zwdpWYdlMtGAjgpk_6
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

	goto/32 :l_VdicjvIOHhNMtWya_7

	nop

	:l_VdicjvIOHhNMtWya_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ctFSEkpvUACafYOE_8

	nop

	:l_GJKloCAONQYCreTE_12
	goto/32 :before_first_instruction

	:NLzPKGhAFPaPuJgG
	goto/32 :l_hpMnEmGjAdZBASZw_13

	nop

	:l_OuVIIXDbAqFDXuTp_4
	if-lez v0, :gl_TPYxKGFKEThbJaRV

	goto/32 :bpNUhvvoVNpnUwdg

	:gl_TPYxKGFKEThbJaRV	goto/32 :l_hPZbTpXtDIiRjRPz_5

	nop

	:l_hPZbTpXtDIiRjRPz_5
	goto/32 :NLzPKGhAFPaPuJgG
	:bpNUhvvoVNpnUwdg
	:uzUMFgyBkmPNCMgQ

	goto/32 :l_zwdpWYdlMtGAjgpk_6

	nop

	:l_IdnvNFwUcHViaLKq_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GJKloCAONQYCreTE_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_GstsKjydoMHxwQlF_0

	nop

	:l_jjOFETHHoyaHhtvH_75
	if-eq p1, v0, :gl_RJhytrOLcoVgmlfi

	goto/32 :cond_5

	:gl_RJhytrOLcoVgmlfi
    .line 131
	goto/32 :l_qwNSdMEoLwDYexBv_76

	nop

	:l_rLYWTNqOZmLikBWC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 131
	goto/32 :l_bEEQwmKkpvAsnDkW_8

	nop

	:l_tgflOCgXTHkqKhvA_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KNVPNBxQXfHDWxqD_21

	nop

	:l_FLGxKdSgBUkVtGAp_35
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_EXWQLRjaovbkvzoN_36

	nop

	:l_JXwKlZyeJJRcRsHH_37
    iput v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->label:I

	goto/32 :l_ZpQVJLqkJjUZtFLW_38

	nop

	:l_NYBZxTOpRPwGTbNC_65
    move-object v9, v1

	goto/32 :l_QsTgcFcSTTgNGgSC_66

	nop

	:l_uapzwNboZQbIfinM_47
	if-eqz v0, :gl_VJUPHtgLkzzyyLHs

	goto/32 :cond_1

	:gl_VJUPHtgLkzzyyLHs
    .end local v0    # "it":Ljava/lang/Throwable;
	goto/32 :l_AQfFtqTEorfywJgl_48

	nop

	:l_twerlkrDeYOOUfuJ_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 136
	goto/32 :l_FlFUbrjPZyieIpEj_10

	nop

	:l_IlrWlrWGEjMiqELq_23
    move-object v1, p1

	goto/32 :l_RCywBrIbJQOcMXWo_24

	nop

	:l_ioOQwncJPCVqLjLM_69
    move-object v5, v3

	goto/32 :l_ClrpbgSygFncNfWl_70

	nop

	:l_dxfnYjIbwSJBDKWc_46
    const/4 v2, 0x0

    .line 133
    .local v2, "$i$a$-getOrElse-WpGqRn0-CombineKt$zipImpl$1$1$2$1$1$otherValue$1":I
	goto/32 :l_uapzwNboZQbIfinM_47

	nop

	:l_ayhmlIhzWfPgOpKF_62
    invoke-interface {v5, v6, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_jUhLItukOKNsOnHJ_63

	nop

	:l_ZDjkHqfHYDOMaepn_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_raWRHvbGoMrTJcYk_15

	nop

	:l_HHwKUVKJmtvcIToP_54
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$value:Ljava/lang/Object;

	goto/32 :l_rUbHcnboTraqjbNx_55

	nop

	:l_cGZMBBDGBpqIjgsg_39
	if-eq v3, v0, :gl_PQgMwQEhfmCvcPAJ

	goto/32 :cond_0

	:gl_PQgMwQEhfmCvcPAJ
    .line 131
	goto/32 :l_CxUrlWXeilamFomp_40

	nop

	:l_gOmJicTMlGkOZZNA_1
	const v1, 29
	goto/32 :l_dkPrMNEVEEymQvUL_2

	nop

	:l_IZGrRrXowDjukEfl_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PjEAUJmqQFfcvGph_12

	nop

	:l_RGILPNdYyVaLkVot_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FKllxxrpYIzjqvdW_18

	nop

	:l_UntxxKFKOfEgiFfF_68
    move-object v3, v9

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    :goto_1
	goto/32 :l_ioOQwncJPCVqLjLM_69

	nop

	:l_pXdnwtkbBckRmeGB_56
    const/4 v8, 0x0

    .line 152
    .local v8, "$i$f$unbox":I
	goto/32 :l_gBJfQUPdCqVUpFyQ_57

	nop

	:l_DppCXipzpwYUYeWu_30
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_NFCHnLKaxDeuSuTu_31

	nop

	:l_AQNvhqQEECkpwguo_78
    move-object v0, v3

    .line 136
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_SgHigsIWApEbkSVd_79

	nop

	:l_yIMWZzPRfHkIaUuj_43
    instance-of v6, v3, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_hySGvtenAFkmDwCi_44

	nop

	:l_SgHigsIWApEbkSVd_79
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UMPwggRybLdWgMhs_80

	nop

	:l_NFCHnLKaxDeuSuTu_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EnxCBReAlxSLZFkk_32

	nop

	:l_pXnReSctnoxOhawn_42
    const/4 v5, 0x0

    .line 147
    .local v5, "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 151
	goto/32 :l_yIMWZzPRfHkIaUuj_43

	nop

	:l_gBJfQUPdCqVUpFyQ_57
	if-eq v3, v7, :gl_kocVaEsikIQyWjnF

	goto/32 :cond_3

	:gl_kocVaEsikIQyWjnF
	goto/32 :l_TYUktztPmRIxuPYW_58

	nop

	:l_rUjkFzNLKZJnKVOW_13
    throw p1

    .line 131
    :pswitch_0
	goto/32 :l_ZDjkHqfHYDOMaepn_14

	nop

	:l_mhhIXgdOAltXIIcg_67
    move-object p1, v3

	goto/32 :l_UntxxKFKOfEgiFfF_68

	nop

	:l_jbEqXgQMpmXgRoJi_33
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_TatqTNNMEIVIwmag_34

	nop

	:l_KNVPNBxQXfHDWxqD_21
    move-object v4, v3

	goto/32 :l_eAOazjlZhQAZCpev_22

	nop

	:l_ClrpbgSygFncNfWl_70
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_uWurvXigoerFArPH_71

	nop

	:l_TatqTNNMEIVIwmag_34
    move-object v4, v1

	goto/32 :l_FLGxKdSgBUkVtGAp_35

	nop

	:l_EnxCBReAlxSLZFkk_32
    move-object v1, p0

    .line 132
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jbEqXgQMpmXgRoJi_33

	nop

	:l_WrKAKOHQMPJDhsKn_74
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_jjOFETHHoyaHhtvH_75

	nop

	:l_FlFUbrjPZyieIpEj_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_IZGrRrXowDjukEfl_11

	nop

	:l_UKmgnmhmUXJFCWaC_51
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
	goto/32 :l_bKIpbJnDUefKrcdn_52

	nop

	:l_TYUktztPmRIxuPYW_58
    move-object v3, v2

    nop

    .line 135
    .end local v3    # "otherValue":Ljava/lang/Object;
    .end local v7    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v8    # "$i$f$unbox":I
    :cond_3
	goto/32 :l_pNZEroaRdxlZcQmq_59

	nop

	:l_HlvACOrBkvNMvCvr_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tMNwgkYkErzDscAH_27

	nop

	:l_QsTgcFcSTTgNGgSC_66
    move-object v1, p1

	goto/32 :l_mhhIXgdOAltXIIcg_67

	nop

	:l_aQRkEnqThSPtEkPG_41
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$getOrElse_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_pXnReSctnoxOhawn_42

	nop

	:l_ZpQVJLqkJjUZtFLW_38
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_cGZMBBDGBpqIjgsg_39

	nop

	:l_OEcndWbypUkcWkDV_81
	goto/32 :before_first_instruction

	:aAfhRkdHHAyTUEBJ
	goto/32 :l_CrReFVKjuPAGkxZG_82

	nop

	:l_EXWQLRjaovbkvzoN_36
    const/4 v5, 0x1

	goto/32 :l_JXwKlZyeJJRcRsHH_37

	nop

	:l_TcVUUiRjvwCycqSx_50
    check-cast v0, Ljava/lang/Throwable;

    :cond_1
	goto/32 :l_UKmgnmhmUXJFCWaC_51

	nop

	:l_hySGvtenAFkmDwCi_44
	if-nez v6, :gl_XTNNXbfnFpVFFmAd

	goto/32 :cond_2

	:gl_XTNNXbfnFpVFFmAd
	goto/32 :l_aUHOzYauNzWJDTQu_45

	nop

	:l_aUHOzYauNzWJDTQu_45
    invoke-static {v3}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .end local v3    # "$this$getOrElse_u2dWpGqRn0$iv":Ljava/lang/Object;
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_dxfnYjIbwSJBDKWc_46

	nop

	:l_ULCbeOHnbrTdxjsY_5
	goto/32 :aAfhRkdHHAyTUEBJ
	:cNlNaNraWpnegGpa
	:JGgRVcnexhXaYLcv

	goto/32 :l_JMrFcqUSHYnZxthl_6

	nop

	:l_AQfFtqTEorfywJgl_48
    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_OVTNbGtHxxZsixWQ_49

	nop

	:l_uWurvXigoerFArPH_71
    iput-object v2, v3, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LhwNxniFkRcIoCoQ_72

	nop

	:l_PjEAUJmqQFfcvGph_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rUjkFzNLKZJnKVOW_13

	nop

	:l_nPPXAKBpqlbQwVzs_16
    goto/16 :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_RGILPNdYyVaLkVot_17

	nop

	:l_eAOazjlZhQAZCpev_22
    move-object v3, v1

	goto/32 :l_IlrWlrWGEjMiqELq_23

	nop

	:l_raWRHvbGoMrTJcYk_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nPPXAKBpqlbQwVzs_16

	nop

	:l_RRYQraHZWyKJlLuN_29
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_DppCXipzpwYUYeWu_30

	nop

	:l_jUhLItukOKNsOnHJ_63
	if-eq v3, v0, :gl_zGsIltwLqPKMhHva

	goto/32 :cond_4

	:gl_zGsIltwLqPKMhHva
    .line 131
	goto/32 :l_MEasBpWNyPbqVaqP_64

	nop

	:l_dkPrMNEVEEymQvUL_2
	add-int v0, v0, v1
	goto/32 :l_yqwngcXaUxnebZpE_3

	nop

	:l_CxUrlWXeilamFomp_40
    return-object v0

    .line 132
    :cond_0
    :goto_0
	goto/32 :l_aQRkEnqThSPtEkPG_41

	nop

	:l_bEEQwmKkpvAsnDkW_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->label:I

	goto/32 :l_twerlkrDeYOOUfuJ_9

	nop

	:l_bKIpbJnDUefKrcdn_52
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_whLkqJObsYOqWwIs_53

	nop

	:l_GCwuHWlFSWnyYJkA_77
    move-object p1, v1

	goto/32 :l_AQNvhqQEECkpwguo_78

	nop

	:l_kONUKbvVcbuNMtGb_28
    check-cast v3, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_RRYQraHZWyKJlLuN_29

	nop

	:l_pNZEroaRdxlZcQmq_59
    iput-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ODIdiWwJlLRNpgEA_60

	nop

	:l_MEasBpWNyPbqVaqP_64
    return-object v0

    .line 135
    :cond_4
	goto/32 :l_NYBZxTOpRPwGTbNC_65

	nop

	:l_OVTNbGtHxxZsixWQ_49
    invoke-direct {v0, v4}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_TcVUUiRjvwCycqSx_50

	nop

	:l_whLkqJObsYOqWwIs_53
    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_HHwKUVKJmtvcIToP_54

	nop

	:l_UMPwggRybLdWgMhs_80
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

	goto/32 :l_OEcndWbypUkcWkDV_81

	nop

	:l_jpCZjIoxiGmeUjXk_19
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tgflOCgXTHkqKhvA_20

	nop

	:l_JMrFcqUSHYnZxthl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLYWTNqOZmLikBWC_7

	nop

	:l_lAPGHMSkRqxOwSGN_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HlvACOrBkvNMvCvr_26

	nop

	:l_yqwngcXaUxnebZpE_3
	rem-int v0, v0, v1
	goto/32 :l_BiPRQVteiUcGxoyU_4

	nop

	:l_RCywBrIbJQOcMXWo_24
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_lAPGHMSkRqxOwSGN_25

	nop

	:l_BiPRQVteiUcGxoyU_4
	if-lez v0, :gl_TrWQhagIFpbmaAAu

	goto/32 :cNlNaNraWpnegGpa

	:gl_TrWQhagIFpbmaAAu	goto/32 :l_ULCbeOHnbrTdxjsY_5

	nop

	:l_LhwNxniFkRcIoCoQ_72
    const/4 v2, 0x3

	goto/32 :l_cmFaFOxCQrpUnSVZ_73

	nop

	:l_FKllxxrpYIzjqvdW_18
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jpCZjIoxiGmeUjXk_19

	nop

	:l_ODIdiWwJlLRNpgEA_60
    const/4 v7, 0x2

	goto/32 :l_oXbKxCqPUaLejtoR_61

	nop

	:l_CrReFVKjuPAGkxZG_82
	goto/32 :JGgRVcnexhXaYLcv
	:l_oXbKxCqPUaLejtoR_61
    iput v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->label:I

	goto/32 :l_ayhmlIhzWfPgOpKF_62

	nop

	:l_qwNSdMEoLwDYexBv_76
    return-object v0

    .line 135
    :cond_5
	goto/32 :l_GCwuHWlFSWnyYJkA_77

	nop

	:l_tMNwgkYkErzDscAH_27
    move-object v3, p1

	goto/32 :l_kONUKbvVcbuNMtGb_28

	nop

	:l_cmFaFOxCQrpUnSVZ_73
    iput v2, v3, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->label:I

	goto/32 :l_WrKAKOHQMPJDhsKn_74

	nop

	:l_rUbHcnboTraqjbNx_55
    sget-object v7, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v7, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_pXdnwtkbBckRmeGB_56

	nop

	:l_GstsKjydoMHxwQlF_0
	const v0, 28
	goto/32 :l_gOmJicTMlGkOZZNA_1

	nop

.end method
