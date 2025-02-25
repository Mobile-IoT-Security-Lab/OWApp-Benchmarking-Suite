.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransformUnsafe$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x111
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_BjaPqmuBvNQDqvxa_0

	nop

	:l_FOBnBlGZbmZaYUIF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MikrbACucpfzLGMS_2

	nop

	:l_MikrbACucpfzLGMS_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_piHTMbgmEcfCZPTc_3

	nop

	:l_piHTMbgmEcfCZPTc_3
    const/4 v0, 0x2

	goto/32 :l_vbSibBSvwpYNbOVp_4

	nop

	:l_DfNxyYTqLJlNtfzm_6
	goto/32 :before_first_instruction

	:l_BjaPqmuBvNQDqvxa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_FOBnBlGZbmZaYUIF_1

	nop

	:l_vbSibBSvwpYNbOVp_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_BYCNiOStnCFdfqQg_5

	nop

	:l_BYCNiOStnCFdfqQg_5
    return-void

	:after_last_instruction

	goto/32 :l_DfNxyYTqLJlNtfzm_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_hcyMFzJOxhvsDqdz_0

	nop

	:l_HKXFcOKcmhzluyGK_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_NPKiogeaavMOpalM_13

	nop

	:l_xBarwozfOiZDiTsR_5
	goto/32 :ZssgqdBfQCwUuNhh
	:lLeUbUvNrpQyBBGo
	:LTzNSRvgMJfYhOnc

	goto/32 :l_ovuXckPVRlSnUrHp_6

	nop

	:l_NPKiogeaavMOpalM_13
    return-object v0

	:after_last_instruction

	goto/32 :l_MBpJxSpTxuOegryw_14

	nop

	:l_lKJzMITJZzxIRZvn_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_OWdMgurYJrFPPxJE_10

	nop

	:l_KBEGINlXVRtzIUoC_4
	if-lez v0, :gl_oEkNoAhIjxxNxeTJ

	goto/32 :lLeUbUvNrpQyBBGo

	:gl_oEkNoAhIjxxNxeTJ	goto/32 :l_xBarwozfOiZDiTsR_5

	nop

	:l_ovuXckPVRlSnUrHp_6
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

	goto/32 :l_IJUKhdDEkzOlMOwk_7

	nop

	:l_OWdMgurYJrFPPxJE_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_etdJomnCNhflNnxl_11

	nop

	:l_EYSQWLbUbgaAzXFP_2
	add-int v0, v0, v1
	goto/32 :l_XhCwNGdGmojGpABd_3

	nop

	:l_BGFjwzUdhtyrXzkm_1
	const v1, 2
	goto/32 :l_EYSQWLbUbgaAzXFP_2

	nop

	:l_hcyMFzJOxhvsDqdz_0
	const v0, 2
	goto/32 :l_BGFjwzUdhtyrXzkm_1

	nop

	:l_MBpJxSpTxuOegryw_14
	goto/32 :before_first_instruction

	:ZssgqdBfQCwUuNhh
	goto/32 :l_tBwboyHyyRZenoVu_15

	nop

	:l_XhCwNGdGmojGpABd_3
	rem-int v0, v0, v1
	goto/32 :l_KBEGINlXVRtzIUoC_4

	nop

	:l_etdJomnCNhflNnxl_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HKXFcOKcmhzluyGK_12

	nop

	:l_RhuuLhgKItegOian_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lKJzMITJZzxIRZvn_9

	nop

	:l_tBwboyHyyRZenoVu_15
	goto/32 :LTzNSRvgMJfYhOnc
	:l_IJUKhdDEkzOlMOwk_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_RhuuLhgKItegOian_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bQeodUiSdMYGkBkV_0

	nop

	:l_azUxUIXALsokXgVx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NTQOGmMYzxZKqHBx_5

	nop

	:l_YSeADbmmizVtHuYk_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YwpInRIPXZOnlBEA_2

	nop

	:l_YwpInRIPXZOnlBEA_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MRfaxgqrCPFWXjMd_3

	nop

	:l_NTQOGmMYzxZKqHBx_5
	goto/32 :before_first_instruction

	:l_MRfaxgqrCPFWXjMd_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_azUxUIXALsokXgVx_4

	nop

	:l_bQeodUiSdMYGkBkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YSeADbmmizVtHuYk_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SMWaxYusiZeCZSrk_0

	nop

	:l_SMWaxYusiZeCZSrk_0
	const v0, 23
	goto/32 :l_SdgIhezQKEbTBJQa_1

	nop

	:l_finuIrOgNuVkvpJm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_MRDmeTxjErWHXKsS_7

	nop

	:l_doGNtNjXCzOZhEjz_11
    return-object v0

	:after_last_instruction

	goto/32 :l_vUTeyjbfPasysAvB_12

	nop

	:l_MXixQzAlDQUjrdmu_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_doGNtNjXCzOZhEjz_11

	nop

	:l_wdSDLgiuSeISzoTn_3
	rem-int v0, v0, v1
	goto/32 :l_QqGBqzvAbHOGQwiQ_4

	nop

	:l_lkTdAelkjCClgGQe_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MXixQzAlDQUjrdmu_10

	nop

	:l_stqAZvEGSGLFHKuC_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_lkTdAelkjCClgGQe_9

	nop

	:l_QqGBqzvAbHOGQwiQ_4
	if-lez v0, :gl_dJMoUJLfrAhkNriV

	goto/32 :NWWvbzhdcIcCThUX

	:gl_dJMoUJLfrAhkNriV	goto/32 :l_UTcFzUYxFOSVwFlF_5

	nop

	:l_rVbKjEoHeZWiCuVo_13
	goto/32 :grQjUtnCpUigVGKs
	:l_xlUZuqdRZLxwRjpD_2
	add-int v0, v0, v1
	goto/32 :l_wdSDLgiuSeISzoTn_3

	nop

	:l_UTcFzUYxFOSVwFlF_5
	goto/32 :OvccTIVCrTgKaYZL
	:NWWvbzhdcIcCThUX
	:grQjUtnCpUigVGKs

	goto/32 :l_finuIrOgNuVkvpJm_6

	nop

	:l_vUTeyjbfPasysAvB_12
	goto/32 :before_first_instruction

	:OvccTIVCrTgKaYZL
	goto/32 :l_rVbKjEoHeZWiCuVo_13

	nop

	:l_MRDmeTxjErWHXKsS_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_stqAZvEGSGLFHKuC_8

	nop

	:l_SdgIhezQKEbTBJQa_1
	const v1, 15
	goto/32 :l_xlUZuqdRZLxwRjpD_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_BCjUmqltOPOwmjiZ_0

	nop

	:l_FfvhImRksgJibQwY_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_vNrcDtvDInuGouRl_9

	nop

	:l_OmxCOjzcvNqlPZsB_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_QEtOjVWfGeAAlOHo_16

	nop

	:l_ibGQaORSWGHpgqHC_35
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    :goto_0
	goto/32 :l_quIfVXMLCNEKrhNk_36

	nop

	:l_EauFHhtEFxXfxQMZ_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_bUTUtxEnPJatyqtF_20

	nop

	:l_ojcdQvbWSRGDomgM_5
	goto/32 :HgfALqzVpGqcbkvt
	:TpBaBRGjkIsmYprA
	:pgxjlhnAqTvTkDfP

	goto/32 :l_gVicFNhvxQWHJRMK_6

	nop

	:l_BCjUmqltOPOwmjiZ_0
	const v0, 8
	goto/32 :l_GMkOGofFjtpTZmxW_1

	nop

	:l_gVicFNhvxQWHJRMK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SkTDniCWWtFodkVd_7

	nop

	:l_YtpejBCDuvkeFnOE_25
    const/4 v7, 0x0

	goto/32 :l_TePKhXZLruDiLgpg_26

	nop

	:l_PuyhtMcxKOfNYeZW_31
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

	goto/32 :l_aCIWxImQjnqDkygQ_32

	nop

	:l_QQWnqsdEHQAhWSDZ_12
    throw p1

    .line 272
    :pswitch_0
	goto/32 :l_ZqHgDJemuxloAkqA_13

	nop

	:l_kxbkNYdQynlwptmT_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xUjzKMxHHdInIvXZ_18

	nop

	:l_MauTgejmYzWgmyLt_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LRScnldybeAwtDxW_11

	nop

	:l_siBCeeUQgkGCaaNa_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_aUlfvHiRIBXRySiz_23

	nop

	:l_MeFKuZqVHhWiDWMw_30
    const/4 v7, 0x1

	goto/32 :l_PuyhtMcxKOfNYeZW_31

	nop

	:l_trBHeensgikBZejz_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_siBCeeUQgkGCaaNa_22

	nop

	:l_yNLQcwuYigcrhkVp_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_AFnKNSQEfYKIopYq_28

	nop

	:l_koCFnbqiQjxfagLF_37
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bIXRgJaFFTzeEufh_38

	nop

	:l_aCIWxImQjnqDkygQ_32
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_hAaJyAZeKlKtfkMG_33

	nop

	:l_ZqHgDJemuxloAkqA_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_DkGvSUSmiAxslFOw_14

	nop

	:l_xUjzKMxHHdInIvXZ_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EauFHhtEFxXfxQMZ_19

	nop

	:l_AFnKNSQEfYKIopYq_28
    move-object v6, v1

	goto/32 :l_PDCNLnjwOwsYgzkY_29

	nop

	:l_GIANWCUMRDeVMJoF_4
	if-lez v0, :gl_fMxqEPriGHqhwLik

	goto/32 :TpBaBRGjkIsmYprA

	:gl_fMxqEPriGHqhwLik	goto/32 :l_ojcdQvbWSRGDomgM_5

	nop

	:l_aUlfvHiRIBXRySiz_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_eZLDdtYpnPVcExrQ_24

	nop

	:l_LRScnldybeAwtDxW_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QQWnqsdEHQAhWSDZ_12

	nop

	:l_TePKhXZLruDiLgpg_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yNLQcwuYigcrhkVp_27

	nop

	:l_bIXRgJaFFTzeEufh_38
	goto/32 :before_first_instruction

	:HgfALqzVpGqcbkvt
	goto/32 :l_bJWrvWgFNbEQZjhj_39

	nop

	:l_mNFUjIHQJysDwmGD_3
	rem-int v0, v0, v1
	goto/32 :l_GIANWCUMRDeVMJoF_4

	nop

	:l_eZLDdtYpnPVcExrQ_24
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YtpejBCDuvkeFnOE_25

	nop

	:l_DkGvSUSmiAxslFOw_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OmxCOjzcvNqlPZsB_15

	nop

	:l_hAaJyAZeKlKtfkMG_33
	if-eq v2, v0, :gl_sOxNbAKHyqKHBoed

	goto/32 :cond_0

	:gl_sOxNbAKHyqKHBoed
    .line 272
	goto/32 :l_qTKCrzKaZixFYDTf_34

	nop

	:l_QEtOjVWfGeAAlOHo_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kxbkNYdQynlwptmT_17

	nop

	:l_PDCNLnjwOwsYgzkY_29
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_MeFKuZqVHhWiDWMw_30

	nop

	:l_SkTDniCWWtFodkVd_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 272
	goto/32 :l_FfvhImRksgJibQwY_8

	nop

	:l_bUTUtxEnPJatyqtF_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_trBHeensgikBZejz_21

	nop

	:l_bJWrvWgFNbEQZjhj_39
	goto/32 :pgxjlhnAqTvTkDfP
	:l_quIfVXMLCNEKrhNk_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_koCFnbqiQjxfagLF_37

	nop

	:l_vNrcDtvDInuGouRl_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_MauTgejmYzWgmyLt_10

	nop

	:l_dGrXrNoLEAXZPjcS_2
	add-int v0, v0, v1
	goto/32 :l_mNFUjIHQJysDwmGD_3

	nop

	:l_qTKCrzKaZixFYDTf_34
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_ibGQaORSWGHpgqHC_35

	nop

	:l_GMkOGofFjtpTZmxW_1
	const v1, 31
	goto/32 :l_dGrXrNoLEAXZPjcS_2

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_gkNRajawUYeqrYaI_0

	nop

	:l_EkjVgzpYubbUTMys_13
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_kRCBxzFAtEpHvIWT_14

	nop

	:l_iBxRFhbUcnBsYZfd_17
    move-object v4, p0

	goto/32 :l_hzsRYsBRhVGHaTvn_18

	nop

	:l_HfyZCdGWTaVmcXAK_3
	rem-int v0, v0, v1
	goto/32 :l_LloVPwKuqMBKvmzk_4

	nop

	:l_wBlTQIaMDbOlVliN_12
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_EkjVgzpYubbUTMys_13

	nop

	:l_YUuZzfKnIBzMXLem_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FHYsnFbOWwTltpaV_8

	nop

	:l_eeqiaAUGrfPVpQEa_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FaHXSSsFTKZriAoj_25

	nop

	:l_xoRcGKIYkFwGlTMs_10
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v2

	goto/32 :l_qaNkCmcPMHLzNXgY_11

	nop

	:l_FaHXSSsFTKZriAoj_25
    return-object v1

	:after_last_instruction

	goto/32 :l_OsQxuRRPCEIzCUJf_26

	nop

	:l_hUHEDVdhUWElZVXD_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_CVwHpgYcnmCEjYjd_21

	nop

	:l_TksPDIhfMTbmjiYk_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xoRcGKIYkFwGlTMs_10

	nop

	:l_sXomJpwglwkVFCMr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_YUuZzfKnIBzMXLem_7

	nop

	:l_PSBALyxFqklqrWYx_2
	add-int v0, v0, v1
	goto/32 :l_HfyZCdGWTaVmcXAK_3

	nop

	:l_NFaOHALqDoQsCGLV_1
	const v1, 30
	goto/32 :l_PSBALyxFqklqrWYx_2

	nop

	:l_CVwHpgYcnmCEjYjd_21
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_iYFMwyjUPinYhkCS_22

	nop

	:l_qaNkCmcPMHLzNXgY_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_wBlTQIaMDbOlVliN_12

	nop

	:l_iYFMwyjUPinYhkCS_22
    const/4 v1, 0x1

	goto/32 :l_GdGOXEDDTsJPzeRf_23

	nop

	:l_NomlTWhwdlMlXkqf_15
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vDmkkQnBfmqphBFS_16

	nop

	:l_OsQxuRRPCEIzCUJf_26
	goto/32 :before_first_instruction

	:ZRCpFXGiPnTqAQZd
	goto/32 :l_ZTSMmMMDHJIUdEuH_27

	nop

	:l_izGXSOyFxRiKutMG_19
    const/4 v5, 0x0

	goto/32 :l_hUHEDVdhUWElZVXD_20

	nop

	:l_hzsRYsBRhVGHaTvn_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_izGXSOyFxRiKutMG_19

	nop

	:l_yVoFOKAGFJAJpzux_5
	goto/32 :ZRCpFXGiPnTqAQZd
	:EUmyJvEUuMUBcsbP
	:tartqXTxEabEMCWP

	goto/32 :l_sXomJpwglwkVFCMr_6

	nop

	:l_ZTSMmMMDHJIUdEuH_27
	goto/32 :tartqXTxEabEMCWP
	:l_LloVPwKuqMBKvmzk_4
	if-lez v0, :gl_yQVgxvfYtidbkkKx

	goto/32 :EUmyJvEUuMUBcsbP

	:gl_yQVgxvfYtidbkkKx	goto/32 :l_yVoFOKAGFJAJpzux_5

	nop

	:l_vDmkkQnBfmqphBFS_16
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_iBxRFhbUcnBsYZfd_17

	nop

	:l_FHYsnFbOWwTltpaV_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TksPDIhfMTbmjiYk_9

	nop

	:l_gkNRajawUYeqrYaI_0
	const v0, 20
	goto/32 :l_NFaOHALqDoQsCGLV_1

	nop

	:l_GdGOXEDDTsJPzeRf_23
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 274
	goto/32 :l_eeqiaAUGrfPVpQEa_24

	nop

	:l_kRCBxzFAtEpHvIWT_14
    const/4 v5, 0x0

	goto/32 :l_NomlTWhwdlMlXkqf_15

	nop

.end method
