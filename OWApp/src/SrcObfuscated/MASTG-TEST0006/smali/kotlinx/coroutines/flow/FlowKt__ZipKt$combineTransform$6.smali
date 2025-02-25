.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6\n*L\n1#1,332:1\n*E\n"
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
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6"
    f = "Zip.kt"
    i = {}
    l = {
        0xfb
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

	goto/32 :l_vZBFkGtnYiLfwXCz_0

	nop

	:l_uAChgjRWyLeHUggE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UIraBtFyWutdVMtR_2

	nop

	:l_vZBFkGtnYiLfwXCz_0
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
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_uAChgjRWyLeHUggE_1

	nop

	:l_ArRvklOsOaKpvuvt_3
    const/4 v0, 0x2

	goto/32 :l_ZoWWuSiPtWDucINg_4

	nop

	:l_YKxMcTYnbPMNsuwx_6
	goto/32 :before_first_instruction

	:l_UIraBtFyWutdVMtR_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ArRvklOsOaKpvuvt_3

	nop

	:l_ZoWWuSiPtWDucINg_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_YbbfqdRTVJMgygZb_5

	nop

	:l_YbbfqdRTVJMgygZb_5
    return-void

	:after_last_instruction

	goto/32 :l_YKxMcTYnbPMNsuwx_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_QXxzTpNguUBlYlXR_0

	nop

	:l_mYivJMDGJadyAwgg_4
	if-lez v0, :gl_FljPyRYFIlSjwxoz

	goto/32 :yLwmiCebOEzbHJyK

	:gl_FljPyRYFIlSjwxoz	goto/32 :l_edamsXXvMfYhuTim_5

	nop

	:l_mKahRvuTPdkSojRp_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_ieSXnksjbmQNDiLA_12

	nop

	:l_edamsXXvMfYhuTim_5
	goto/32 :iWKXRvffRkRRCrHQ
	:yLwmiCebOEzbHJyK
	:lPYlWnOmJjvSGwuq

	goto/32 :l_prqhdKpCpQhCqVAr_6

	nop

	:l_NTVUSiksZfPqwewn_2
	add-int v0, v0, v1
	goto/32 :l_zUlkfqxwuGHeKCvf_3

	nop

	:l_zUlkfqxwuGHeKCvf_3
	rem-int v0, v0, v1
	goto/32 :l_mYivJMDGJadyAwgg_4

	nop

	:l_QXxzTpNguUBlYlXR_0
	const v0, 22
	goto/32 :l_eEKxoXQKAwNCUssx_1

	nop

	:l_ieSXnksjbmQNDiLA_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_nMcPOncxfKKhNxcQ_13

	nop

	:l_cSTLYhqlMGJfiqLb_14
	goto/32 :before_first_instruction

	:iWKXRvffRkRRCrHQ
	goto/32 :l_DttPouVbfZOluXsQ_15

	nop

	:l_eEKxoXQKAwNCUssx_1
	const v1, 22
	goto/32 :l_NTVUSiksZfPqwewn_2

	nop

	:l_nMcPOncxfKKhNxcQ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_cSTLYhqlMGJfiqLb_14

	nop

	:l_prqhdKpCpQhCqVAr_6
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

	goto/32 :l_LUPBXWocmPGLWxzm_7

	nop

	:l_maJRujNOAnCwFNUr_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_frmDzdMbDHrgNIZH_10

	nop

	:l_frmDzdMbDHrgNIZH_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mKahRvuTPdkSojRp_11

	nop

	:l_LUPBXWocmPGLWxzm_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_PDWNYHkSciZxgPqI_8

	nop

	:l_PDWNYHkSciZxgPqI_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_maJRujNOAnCwFNUr_9

	nop

	:l_DttPouVbfZOluXsQ_15
	goto/32 :lPYlWnOmJjvSGwuq
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ewyJxMSwXClCeZBq_0

	nop

	:l_AJEdVUncOlWjzwWV_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jQOlhjgIzNMcNxGq_2

	nop

	:l_AFTiCvdwHeuoMlaS_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fRUrPdThtgizjWtt_4

	nop

	:l_jQOlhjgIzNMcNxGq_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AFTiCvdwHeuoMlaS_3

	nop

	:l_eSTXqembyaEFiZpK_5
	goto/32 :before_first_instruction

	:l_ewyJxMSwXClCeZBq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJEdVUncOlWjzwWV_1

	nop

	:l_fRUrPdThtgizjWtt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eSTXqembyaEFiZpK_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iTCWgpQxlKZGgBWu_0

	nop

	:l_tOobUyFuGoCJMxuI_4
	if-lez v0, :gl_KCMXWJuWPcQyVKuu

	goto/32 :XTpBwZnwenCUtGqN

	:gl_KCMXWJuWPcQyVKuu	goto/32 :l_kDHfODuEATUFhAoI_5

	nop

	:l_nckirBbiLtJtOngX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_UcRkrUXOTpyMHZer_12

	nop

	:l_UcRkrUXOTpyMHZer_12
	goto/32 :before_first_instruction

	:uHiRbjyqgdKCbTGa
	goto/32 :l_oriRAPDrnilCCULt_13

	nop

	:l_kDHfODuEATUFhAoI_5
	goto/32 :uHiRbjyqgdKCbTGa
	:XTpBwZnwenCUtGqN
	:HagQZahXshReMfEs

	goto/32 :l_LnNLoAGUKbfRXDLz_6

	nop

	:l_guGTbpGvFpyGYsAG_3
	rem-int v0, v0, v1
	goto/32 :l_tOobUyFuGoCJMxuI_4

	nop

	:l_bhbrmGVOrxvHMEmS_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AwobUcfdpBlMpWUL_10

	nop

	:l_LnNLoAGUKbfRXDLz_6
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

	goto/32 :l_NQXrCpEeWzgnOOze_7

	nop

	:l_YkVjUCdplTrsZvlA_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_bhbrmGVOrxvHMEmS_9

	nop

	:l_iTCWgpQxlKZGgBWu_0
	const v0, 11
	goto/32 :l_eMfWafHLZFhNuAMh_1

	nop

	:l_oriRAPDrnilCCULt_13
	goto/32 :HagQZahXshReMfEs
	:l_eMfWafHLZFhNuAMh_1
	const v1, 20
	goto/32 :l_WTygTWfTQQzrNXbH_2

	nop

	:l_WTygTWfTQQzrNXbH_2
	add-int v0, v0, v1
	goto/32 :l_guGTbpGvFpyGYsAG_3

	nop

	:l_NQXrCpEeWzgnOOze_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_YkVjUCdplTrsZvlA_8

	nop

	:l_AwobUcfdpBlMpWUL_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nckirBbiLtJtOngX_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_QPHPkUiUEZbszHYa_0

	nop

	:l_nvUNpiyoYwgxQxGE_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iGWaEBZSzjqNIfAX_15

	nop

	:l_LqZZtiXzIWoDSCnQ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

    packed-switch v1, :pswitch_data_0

    .line 252
	goto/32 :l_HCbKkmxlDrhtpVpl_9

	nop

	:l_XeXXESTNlHhBQOmK_5
	goto/32 :uLLTGPmSNybqCJXj
	:OtGpLPVsdthVVRrX
	:mubYXPfffudbFTLc

	goto/32 :l_jFXRXiHkdNiVzUtK_6

	nop

	:l_ooaTtaOpSMCsnVKD_12
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_vrmJSeSlQAyZjxPr_13

	nop

	:l_wDAigkBlWIdxvEwV_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ooaTtaOpSMCsnVKD_12

	nop

	:l_vrmJSeSlQAyZjxPr_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_nvUNpiyoYwgxQxGE_14

	nop

	:l_RRBUTTEliDavMsAV_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_IUtjDpqsyQRnLxEm_19

	nop

	:l_gzFuqgsnBAHjkgvg_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_GtzZJkfIxinXEKsi_28

	nop

	:l_FDiRkmYUHvrguHcb_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_CMEJwOOCKtEZnbPW_23

	nop

	:l_TNzbVmxUccgNIYys_29
    const/4 v7, 0x0

	goto/32 :l_xodxkaowCIALNNTe_30

	nop

	:l_KLDKuTDLyYScJUSF_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_xZpibgvJdujlriGW_37

	nop

	:l_QPHPkUiUEZbszHYa_0
	const v0, 23
	goto/32 :l_VzNmuxHOYzdgjVRF_1

	nop

	:l_GtzZJkfIxinXEKsi_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TNzbVmxUccgNIYys_29

	nop

	:l_xZpibgvJdujlriGW_37
	if-eq v2, v0, :gl_QINPbKlMnKXlFbyP

	goto/32 :cond_0

	:gl_QINPbKlMnKXlFbyP
    .line 250
	goto/32 :l_ftAvvViTnuJfClhA_38

	nop

	:l_HQkPxFVwFAzOCzrg_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qmGvmhGMECtwsaTs_42

	nop

	:l_JhBZvKOpNaOAZLEl_4
	if-lez v0, :gl_LroDKqyPxWUDSBIL

	goto/32 :OtGpLPVsdthVVRrX

	:gl_LroDKqyPxWUDSBIL	goto/32 :l_XeXXESTNlHhBQOmK_5

	nop

	:l_qmGvmhGMECtwsaTs_42
	goto/32 :before_first_instruction

	:uLLTGPmSNybqCJXj
	goto/32 :l_IjkElujOJOnWAIzi_43

	nop

	:l_wfGZcEZMgDzkkpNN_34
    const/4 v7, 0x1

	goto/32 :l_WnuoqsxDTcpFJefb_35

	nop

	:l_CaucymXRgJTtlpjU_32
    move-object v6, v1

	goto/32 :l_ropqMGGRiANnlvzC_33

	nop

	:l_CAlqiDscIOZFmmoj_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NWJjDaPlGDWiDbtj_21

	nop

	:l_JsPxhAwLmENJoZdL_2
	add-int v0, v0, v1
	goto/32 :l_rDNhtzwTyYdhBzRL_3

	nop

	:l_sTCUZymyeGezgCyd_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wDAigkBlWIdxvEwV_11

	nop

	:l_ftAvvViTnuJfClhA_38
    return-object v0

    .line 251
    :cond_0
	goto/32 :l_afYWxKkNhPprnaQR_39

	nop

	:l_NWJjDaPlGDWiDbtj_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_FDiRkmYUHvrguHcb_22

	nop

	:l_uFhMizJYSGxgLdaz_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_CaucymXRgJTtlpjU_32

	nop

	:l_CMEJwOOCKtEZnbPW_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DSSJDNsiAoJhcMPq_24

	nop

	:l_McDJuYBKoVpHwvoL_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HQkPxFVwFAzOCzrg_41

	nop

	:l_IjkElujOJOnWAIzi_43
	goto/32 :mubYXPfffudbFTLc
	:l_xodxkaowCIALNNTe_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uFhMizJYSGxgLdaz_31

	nop

	:l_HCbKkmxlDrhtpVpl_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_sTCUZymyeGezgCyd_10

	nop

	:l_VzNmuxHOYzdgjVRF_1
	const v1, 23
	goto/32 :l_JsPxhAwLmENJoZdL_2

	nop

	:l_IUtjDpqsyQRnLxEm_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_CAlqiDscIOZFmmoj_20

	nop

	:l_QlVEnQrgaFegfuhX_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AgNXBMTWJHtUNyqG_17

	nop

	:l_rHhMBNSluhQNKkrM_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_gzFuqgsnBAHjkgvg_27

	nop

	:l_jFXRXiHkdNiVzUtK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vJsjpPYvbqctSrIf_7

	nop

	:l_ropqMGGRiANnlvzC_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_wfGZcEZMgDzkkpNN_34

	nop

	:l_iGWaEBZSzjqNIfAX_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_QlVEnQrgaFegfuhX_16

	nop

	:l_AgNXBMTWJHtUNyqG_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RRBUTTEliDavMsAV_18

	nop

	:l_afYWxKkNhPprnaQR_39
    move-object v0, v1

    .line 252
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    :goto_0
	goto/32 :l_McDJuYBKoVpHwvoL_40

	nop

	:l_vJsjpPYvbqctSrIf_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_LqZZtiXzIWoDSCnQ_8

	nop

	:l_WnuoqsxDTcpFJefb_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

	goto/32 :l_KLDKuTDLyYScJUSF_36

	nop

	:l_rDNhtzwTyYdhBzRL_3
	rem-int v0, v0, v1
	goto/32 :l_JhBZvKOpNaOAZLEl_4

	nop

	:l_DSSJDNsiAoJhcMPq_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_LjvCcIYSmWVbafbu_25

	nop

	:l_LjvCcIYSmWVbafbu_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_rHhMBNSluhQNKkrM_26

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_DZcxGEVnyDyABTWD_0

	nop

	:l_mRTrdeOgpMOAjkYQ_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_nyJkYescJvJEztpY_23

	nop

	:l_OCPhyFETFwmCAHjC_26
    const/4 v1, 0x1

	goto/32 :l_FyzJwiuhYerEGkyP_27

	nop

	:l_yJYjWGJkkdMoOclb_5
	goto/32 :xIpCHoaZAmhDqvre
	:wRaSIAmGLGGQcANZ
	:IuVgjRFRWGWDgTFc

	goto/32 :l_ZvPcEJCMRXlRvqve_6

	nop

	:l_QHShtpzoPXdZVJbx_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_eBSLUeMGECIHilyU_12

	nop

	:l_eIdjufNBFDkToeQh_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_OCPhyFETFwmCAHjC_26

	nop

	:l_SJLUaHadNxyFlexz_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CrfkepRTLruiXpUd_20

	nop

	:l_UeUMxgaEBdMlnPaj_3
	rem-int v0, v0, v1
	goto/32 :l_eWlVNlNoPmuTvnAx_4

	nop

	:l_kakOaMajhJBkEWom_1
	const v1, 23
	goto/32 :l_abqQEDbjhWxEMKdN_2

	nop

	:l_eBSLUeMGECIHilyU_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hdgDTEyeSFaeckEZ_13

	nop

	:l_CrfkepRTLruiXpUd_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_VURIHFjKHmsjXbyc_21

	nop

	:l_DZcxGEVnyDyABTWD_0
	const v0, 12
	goto/32 :l_kakOaMajhJBkEWom_1

	nop

	:l_BQZXnjgZKBzzQbPo_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OyrpkSmHqSkHGMeJ_9

	nop

	:l_FyzJwiuhYerEGkyP_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 252
	goto/32 :l_tmSMbGcGPIXzXdMt_28

	nop

	:l_kmkdpyIFmvXwToVk_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wDBKcmxTFsFsiQcb_18

	nop

	:l_OyrpkSmHqSkHGMeJ_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_aRQgFgBXWDfiYMtq_10

	nop

	:l_WGfjGeOFKcfhCpRU_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_eIdjufNBFDkToeQh_25

	nop

	:l_xDgXmyxbdJfspikk_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_JBmQIMqRuPNPkdzt_16

	nop

	:l_VURIHFjKHmsjXbyc_21
    move-object v4, p0

	goto/32 :l_mRTrdeOgpMOAjkYQ_22

	nop

	:l_osLwPMbkogkCkUNu_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_BQZXnjgZKBzzQbPo_8

	nop

	:l_DJCbAETVaqLwWQvx_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_xDgXmyxbdJfspikk_15

	nop

	:l_hdgDTEyeSFaeckEZ_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_DJCbAETVaqLwWQvx_14

	nop

	:l_aXwGSMbwnphWpwee_30
	goto/32 :before_first_instruction

	:xIpCHoaZAmhDqvre
	goto/32 :l_DasFkvtKseliApmL_31

	nop

	:l_ZvPcEJCMRXlRvqve_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_osLwPMbkogkCkUNu_7

	nop

	:l_EALbrlxFPVoqjvfX_29
    return-object v1

	:after_last_instruction

	goto/32 :l_aXwGSMbwnphWpwee_30

	nop

	:l_abqQEDbjhWxEMKdN_2
	add-int v0, v0, v1
	goto/32 :l_UeUMxgaEBdMlnPaj_3

	nop

	:l_nyJkYescJvJEztpY_23
    const/4 v5, 0x0

	goto/32 :l_WGfjGeOFKcfhCpRU_24

	nop

	:l_aRQgFgBXWDfiYMtq_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_QHShtpzoPXdZVJbx_11

	nop

	:l_eWlVNlNoPmuTvnAx_4
	if-lez v0, :gl_TcoIZzICMxdtokBF

	goto/32 :wRaSIAmGLGGQcANZ

	:gl_TcoIZzICMxdtokBF	goto/32 :l_yJYjWGJkkdMoOclb_5

	nop

	:l_JBmQIMqRuPNPkdzt_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_kmkdpyIFmvXwToVk_17

	nop

	:l_tmSMbGcGPIXzXdMt_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EALbrlxFPVoqjvfX_29

	nop

	:l_DasFkvtKseliApmL_31
	goto/32 :IuVgjRFRWGWDgTFc
	:l_wDBKcmxTFsFsiQcb_18
    const/4 v5, 0x0

	goto/32 :l_SJLUaHadNxyFlexz_19

	nop

.end method
