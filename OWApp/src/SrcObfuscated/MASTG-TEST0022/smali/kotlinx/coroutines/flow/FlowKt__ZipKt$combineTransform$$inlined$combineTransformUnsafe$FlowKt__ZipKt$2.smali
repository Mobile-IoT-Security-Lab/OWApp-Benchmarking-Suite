.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2"
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

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function4;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V
    .locals 0

	goto/32 :l_mFsfzuhigqQqfKLU_0

	nop

	:l_mFsfzuhigqQqfKLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTafoYLJItOEkuel_1

	nop

	:l_nUnwDZebcCXVmKLP_5
    return-void

	:after_last_instruction

	goto/32 :l_pRztExpDsnPoVeWD_6

	nop

	:l_pRztExpDsnPoVeWD_6
	goto/32 :before_first_instruction

	:l_YqpFFlWCuReOBwie_3
    const/4 p3, 0x2

	goto/32 :l_oNlpZEGArZwVxgqQ_4

	nop

	:l_oNlpZEGArZwVxgqQ_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_nUnwDZebcCXVmKLP_5

	nop

	:l_nTafoYLJItOEkuel_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tYWAiOLXfgupaWIP_2

	nop

	:l_tYWAiOLXfgupaWIP_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_YqpFFlWCuReOBwie_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_jqqFWAIdNUClBUyz_0

	nop

	:l_iJYXkFbsHdocefiY_1
	const v1, 4
	goto/32 :l_CKOLvedgnTJfdNYy_2

	nop

	:l_jqqFWAIdNUClBUyz_0
	const v0, 20
	goto/32 :l_iJYXkFbsHdocefiY_1

	nop

	:l_blUoqUsGNkFXmvFD_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->L$0:Ljava/lang/Object;

	goto/32 :l_HSpKJljmJdhdmtts_12

	nop

	:l_sVpEndLkvFxObhxR_14
	goto/32 :before_first_instruction

	:ugqIODnceeKMmmOZ
	goto/32 :l_omhEHLaTYHlYpsVc_15

	nop

	:l_eGuDmRzQdTsWuggB_4
	if-lez v0, :gl_TXraekksYpVtXvYB

	goto/32 :KeBCkEjMJHcXFCrB

	:gl_TXraekksYpVtXvYB	goto/32 :l_HLlSNjdPJRrNWIqG_5

	nop

	:l_JTIArgiseICIcAqI_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_dRRUPinLzaUFTTpp_8

	nop

	:l_CpvjQDTlmkSxxWmG_13
    return-object v0

	:after_last_instruction

	goto/32 :l_sVpEndLkvFxObhxR_14

	nop

	:l_KNFENnJKzYHxeTgA_6
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

	goto/32 :l_JTIArgiseICIcAqI_7

	nop

	:l_omhEHLaTYHlYpsVc_15
	goto/32 :RPpjdkmlXrtzJiKm
	:l_LsHxvpYDGZJJTEsN_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_blUoqUsGNkFXmvFD_11

	nop

	:l_IUkleDTNcvKRilQb_3
	rem-int v0, v0, v1
	goto/32 :l_eGuDmRzQdTsWuggB_4

	nop

	:l_HSpKJljmJdhdmtts_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_CpvjQDTlmkSxxWmG_13

	nop

	:l_CKOLvedgnTJfdNYy_2
	add-int v0, v0, v1
	goto/32 :l_IUkleDTNcvKRilQb_3

	nop

	:l_dRRUPinLzaUFTTpp_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rrnwyxYTprivnjUz_9

	nop

	:l_rrnwyxYTprivnjUz_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_LsHxvpYDGZJJTEsN_10

	nop

	:l_HLlSNjdPJRrNWIqG_5
	goto/32 :ugqIODnceeKMmmOZ
	:KeBCkEjMJHcXFCrB
	:RPpjdkmlXrtzJiKm

	goto/32 :l_KNFENnJKzYHxeTgA_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FMZZLnZKRpKSzvEZ_0

	nop

	:l_FMZZLnZKRpKSzvEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wIapdiOhonIkWmve_1

	nop

	:l_iiVGfoRuIzYDXoXI_5
	goto/32 :before_first_instruction

	:l_zuAGkFuJNOrgbidn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iiVGfoRuIzYDXoXI_5

	nop

	:l_wIapdiOhonIkWmve_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oVNWSVsicNXVPZlv_2

	nop

	:l_oVNWSVsicNXVPZlv_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_oQAZCbXBiOWuOICb_3

	nop

	:l_oQAZCbXBiOWuOICb_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zuAGkFuJNOrgbidn_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pEqDezdXRPlZOKjI_0

	nop

	:l_pEqDezdXRPlZOKjI_0
	const v0, 14
	goto/32 :l_DFFGoFjTVVuLzSDB_1

	nop

	:l_uOCqOVkCHVzcILEE_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IVXQhoDCOeLxChTg_11

	nop

	:l_praduAYJXEzROhrh_3
	rem-int v0, v0, v1
	goto/32 :l_KkIaYoaSlYmlUdKY_4

	nop

	:l_yYXnlPMGGHLQbBGh_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_FHVsQWQUwwgGStgd_9

	nop

	:l_IVXQhoDCOeLxChTg_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KhAKYjmYzkMZPHpR_12

	nop

	:l_DFFGoFjTVVuLzSDB_1
	const v1, 21
	goto/32 :l_CViDCcUJtOKTftqg_2

	nop

	:l_CViDCcUJtOKTftqg_2
	add-int v0, v0, v1
	goto/32 :l_praduAYJXEzROhrh_3

	nop

	:l_MStLDnsaMKnoBrfC_13
	goto/32 :jOwGrZjHrHJlOTVI
	:l_ISuBQRaZqUAEUvdY_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_yYXnlPMGGHLQbBGh_8

	nop

	:l_nRdPJgtrUkspXqDl_5
	goto/32 :aQBISeZfuBWxAPpr
	:rAsbVWAGqUyaxpKS
	:jOwGrZjHrHJlOTVI

	goto/32 :l_jzPxxBhSRaWbVuuD_6

	nop

	:l_FHVsQWQUwwgGStgd_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uOCqOVkCHVzcILEE_10

	nop

	:l_jzPxxBhSRaWbVuuD_6
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

	goto/32 :l_ISuBQRaZqUAEUvdY_7

	nop

	:l_KkIaYoaSlYmlUdKY_4
	if-lez v0, :gl_aAXdTVnlAOkYcNCQ

	goto/32 :rAsbVWAGqUyaxpKS

	:gl_aAXdTVnlAOkYcNCQ	goto/32 :l_nRdPJgtrUkspXqDl_5

	nop

	:l_KhAKYjmYzkMZPHpR_12
	goto/32 :before_first_instruction

	:aQBISeZfuBWxAPpr
	goto/32 :l_MStLDnsaMKnoBrfC_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_GhSScXnJEfxYEQkx_0

	nop

	:l_ELjXFwNYtTOysXjy_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_KZUkfoFJjxXhaVcl_26

	nop

	:l_msEnrWuUEmlRROxR_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_bOhTHWBXrnmvRNiZ_10

	nop

	:l_eqgPDBsGYipzJiQi_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_vlGqfDQUzXZOiZSm_29

	nop

	:l_pkzcfgWrmSivNXAZ_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->label:I

	goto/32 :l_NwGYyDFesjuRxwIi_31

	nop

	:l_unVlkDHlRAZFfycV_5
	goto/32 :wNuAfNAJwWYIhkbg
	:MYlPohPNUySHhCcg
	:LPcaWYVVdEMIuvcF

	goto/32 :l_PVWxBWPDXnMZcEDZ_6

	nop

	:l_NwGYyDFesjuRxwIi_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_uKwlSKgpHJFTGCNI_32

	nop

	:l_KZUkfoFJjxXhaVcl_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_QEKUdrhNwQLvldUh_27

	nop

	:l_QyZsyAHjdbfnctBF_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lYAOTbBLWpKkDpVK_15

	nop

	:l_umBBenvZFLGzJBSE_2
	add-int v0, v0, v1
	goto/32 :l_JneTGihGrLbBTrQf_3

	nop

	:l_CbnociwXWUjCBDvQ_37
	goto/32 :before_first_instruction

	:wNuAfNAJwWYIhkbg
	goto/32 :l_RmTonthbNEKRZdeS_38

	nop

	:l_FoFZqipANMZABbmK_4
	if-lez v0, :gl_fkMgzZQQyCvLUoPK

	goto/32 :MYlPohPNUySHhCcg

	:gl_fkMgzZQQyCvLUoPK	goto/32 :l_unVlkDHlRAZFfycV_5

	nop

	:l_QEKUdrhNwQLvldUh_27
    move-object v6, v1

	goto/32 :l_eqgPDBsGYipzJiQi_28

	nop

	:l_bZfSIAbjInPsOidy_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zhuMzguiEGfBeRAR_36

	nop

	:l_cFyKhxfjhqmcwhts_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EyEBOWrgkEZRSjOL_21

	nop

	:l_qmaaRVRJmZGMrnrB_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_msEnrWuUEmlRROxR_9

	nop

	:l_RmTonthbNEKRZdeS_38
	goto/32 :LPcaWYVVdEMIuvcF
	:l_ZgCfGcYPyvsQTTha_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->L$0:Ljava/lang/Object;

	goto/32 :l_oMYlGakojCnliUke_19

	nop

	:l_jyIWsHMmAIRogoZU_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_FKpXjFBnBPwlRAWu_13

	nop

	:l_EyEBOWrgkEZRSjOL_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_ZcSiGQedUiKomnFB_22

	nop

	:l_JneTGihGrLbBTrQf_3
	rem-int v0, v0, v1
	goto/32 :l_FoFZqipANMZABbmK_4

	nop

	:l_PVWxBWPDXnMZcEDZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jNYuUBcgSexZZfuf_7

	nop

	:l_jNYuUBcgSexZZfuf_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_qmaaRVRJmZGMrnrB_8

	nop

	:l_JHgtxSXIkmGsWzAH_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_cQeFrHCWaTWzbPFH_34

	nop

	:l_pgnvuMbEhRToIHVe_1
	const v1, 20
	goto/32 :l_umBBenvZFLGzJBSE_2

	nop

	:l_cjNEolcDVShZYavS_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_ELjXFwNYtTOysXjy_25

	nop

	:l_TMPoffRrNyzkcCHk_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jyIWsHMmAIRogoZU_12

	nop

	:l_ZcSiGQedUiKomnFB_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;

	goto/32 :l_RzcHrUMzLeOyKyhQ_23

	nop

	:l_cQeFrHCWaTWzbPFH_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    :goto_0
	goto/32 :l_bZfSIAbjInPsOidy_35

	nop

	:l_bOhTHWBXrnmvRNiZ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TMPoffRrNyzkcCHk_11

	nop

	:l_oMYlGakojCnliUke_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_cFyKhxfjhqmcwhts_20

	nop

	:l_FKpXjFBnBPwlRAWu_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_QyZsyAHjdbfnctBF_14

	nop

	:l_GhSScXnJEfxYEQkx_0
	const v0, 17
	goto/32 :l_pgnvuMbEhRToIHVe_1

	nop

	:l_lYAOTbBLWpKkDpVK_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_SfnkbsQOFsDOtmha_16

	nop

	:l_uKwlSKgpHJFTGCNI_32
	if-eq v2, v0, :gl_ebQooGVnQLSBZPEL

	goto/32 :cond_0

	:gl_ebQooGVnQLSBZPEL
    .line 269
	goto/32 :l_JHgtxSXIkmGsWzAH_33

	nop

	:l_SfnkbsQOFsDOtmha_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zTKVWQXSVGjshiVi_17

	nop

	:l_RzcHrUMzLeOyKyhQ_23
    const/4 v6, 0x0

	goto/32 :l_cjNEolcDVShZYavS_24

	nop

	:l_zTKVWQXSVGjshiVi_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ZgCfGcYPyvsQTTha_18

	nop

	:l_vlGqfDQUzXZOiZSm_29
    const/4 v7, 0x1

	goto/32 :l_pkzcfgWrmSivNXAZ_30

	nop

	:l_zhuMzguiEGfBeRAR_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CbnociwXWUjCBDvQ_37

	nop

.end method
