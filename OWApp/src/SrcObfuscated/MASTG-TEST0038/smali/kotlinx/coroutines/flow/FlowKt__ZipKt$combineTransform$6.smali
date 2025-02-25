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

	goto/32 :l_WyLeHUggEUIraBtF_0

	nop

	:l_sOaKpvuvtZoWWuSi_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_PtWDucINgYbbfqdR_3

	nop

	:l_TVJMgygZbYKxMcTY_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_nbPMNsuwxQXxzTpN_5

	nop

	:l_PtWDucINgYbbfqdR_3
    const/4 v0, 0x2

	goto/32 :l_TVJMgygZbYKxMcTY_4

	nop

	:l_yWutdVMtRArRvklO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_sOaKpvuvtZoWWuSi_2

	nop

	:l_nbPMNsuwxQXxzTpN_5
    return-void

	:after_last_instruction

	goto/32 :l_guUBlYlXReEKxoXQ_6

	nop

	:l_guUBlYlXReEKxoXQ_6
	goto/32 :before_first_instruction

	:l_WyLeHUggEUIraBtF_0
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

	goto/32 :l_yWutdVMtRArRvklO_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_KAwNCUssxNTVUSik_0

	nop

	:l_GJadyAwggFljPyRY_3
	rem-int v0, v0, v1
	goto/32 :l_FIlSjwxozedamsXX_4

	nop

	:l_bfZOluXsQewyJxMS_14
	goto/32 :before_first_instruction

	:MeiDXMwmQNROCeIm
	goto/32 :l_wXClCeZBqAJEdVUn_15

	nop

	:l_CpQhCqVArLUPBXWo_5
	goto/32 :MeiDXMwmQNROCeIm
	:CVrlqaeBuWehzUiS
	:vXWgVXeluOsNCRlF

	goto/32 :l_cmPGLWxzmPDWNYHk_6

	nop

	:l_jbmQNDiLAnMcPOnc_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_xfKKhNxcQcSTLYhq_12

	nop

	:l_xfKKhNxcQcSTLYhq_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_lMGJfiqLbDttPouV_13

	nop

	:l_TPdkSojRpieSXnks_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jbmQNDiLAnMcPOnc_11

	nop

	:l_SciZxgPqImaJRujN_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_OAnCwFNUrfrmDzdM_8

	nop

	:l_FIlSjwxozedamsXX_4
	if-lez v0, :gl_vMfYhuTimprqhdKp

	goto/32 :CVrlqaeBuWehzUiS

	:gl_vMfYhuTimprqhdKp	goto/32 :l_CpQhCqVArLUPBXWo_5

	nop

	:l_bDHrgNIZHmKahRvu_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TPdkSojRpieSXnks_10

	nop

	:l_sZfPqwewnzUlkfqx_1
	const v1, 28
	goto/32 :l_wuGHeKCvfmYivJMD_2

	nop

	:l_OAnCwFNUrfrmDzdM_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_bDHrgNIZHmKahRvu_9

	nop

	:l_wXClCeZBqAJEdVUn_15
	goto/32 :vXWgVXeluOsNCRlF
	:l_lMGJfiqLbDttPouV_13
    return-object v0

	:after_last_instruction

	goto/32 :l_bfZOluXsQewyJxMS_14

	nop

	:l_cmPGLWxzmPDWNYHk_6
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

	goto/32 :l_SciZxgPqImaJRujN_7

	nop

	:l_wuGHeKCvfmYivJMD_2
	add-int v0, v0, v1
	goto/32 :l_GJadyAwggFljPyRY_3

	nop

	:l_KAwNCUssxNTVUSik_0
	const v0, 7
	goto/32 :l_sZfPqwewnzUlkfqx_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cOlWjzwWVjQOlhjg_0

	nop

	:l_IzNMcNxGqAFTiCvd_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wHeuoMlaSfRUrPdT_2

	nop

	:l_htgizjWtteSTXqem_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_byaEFiZpKiTCWgpQ_4

	nop

	:l_byaEFiZpKiTCWgpQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xlKZGgBWueMfWafH_5

	nop

	:l_xlKZGgBWueMfWafH_5
	goto/32 :before_first_instruction

	:l_cOlWjzwWVjQOlhjg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IzNMcNxGqAFTiCvd_1

	nop

	:l_wHeuoMlaSfRUrPdT_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_htgizjWtteSTXqem_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LZFhNuAMhWTygTWf_0

	nop

	:l_WPcQyVKuukDHfODu_4
	if-lez v0, :gl_EATUFhAoILnNLoAG

	goto/32 :DsYbEDQfSYzTgyua

	:gl_EATUFhAoILnNLoAG	goto/32 :l_UKbfRXDLzNQXrCpE_5

	nop

	:l_vFpyGYsAGtOobUyF_2
	add-int v0, v0, v1
	goto/32 :l_uGoCJMxuIKCMXWJu_3

	nop

	:l_LZFhNuAMhWTygTWf_0
	const v0, 1
	goto/32 :l_TQQzrNXbHguGTbpG_1

	nop

	:l_dpBlMpWULnckirBb_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iLtJtOngXUcRkrUX_10

	nop

	:l_UEZbszHYaVzNmuxH_13
	goto/32 :CPYwmuRvXueTHuyR
	:l_plTrsZvlAbhbrmGV_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_OrxvHMEmSAwobUcf_8

	nop

	:l_eWzgnOOzeYkVjUCd_6
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

	goto/32 :l_plTrsZvlAbhbrmGV_7

	nop

	:l_OTpyMHZeroriRAPD_11
    return-object v0

	:after_last_instruction

	goto/32 :l_rnilCCULtQPHPkUi_12

	nop

	:l_uGoCJMxuIKCMXWJu_3
	rem-int v0, v0, v1
	goto/32 :l_WPcQyVKuukDHfODu_4

	nop

	:l_OrxvHMEmSAwobUcf_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_dpBlMpWULnckirBb_9

	nop

	:l_iLtJtOngXUcRkrUX_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OTpyMHZeroriRAPD_11

	nop

	:l_rnilCCULtQPHPkUi_12
	goto/32 :before_first_instruction

	:inoFfKyFZiraTcpQ
	goto/32 :l_UEZbszHYaVzNmuxH_13

	nop

	:l_TQQzrNXbHguGTbpG_1
	const v1, 28
	goto/32 :l_vFpyGYsAGtOobUyF_2

	nop

	:l_UKbfRXDLzNQXrCpE_5
	goto/32 :inoFfKyFZiraTcpQ
	:DsYbEDQfSYzTgyua
	:CPYwmuRvXueTHuyR

	goto/32 :l_eWzgnOOzeYkVjUCd_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_OYzdgjVRFJsPxhAw_0

	nop

	:l_IxinXEKsiTNzbVmx_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_UccgNIYysxodxkao_28

	nop

	:l_lWIdxvEwVooaTtaO_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pSMCsnVKDvrmJSeS_11

	nop

	:l_kdNiVzUtKvJsjpPY_5
	goto/32 :ugqIODnceeKMmmOZ
	:KeBCkEjMJHcXFCrB
	:RPpjdkmlXrtzJiKm

	goto/32 :l_vbqctSrIfLqZZtiX_6

	nop

	:l_pSMCsnVKDvrmJSeS_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lQAyZjxPrnvUNpiy_12

	nop

	:l_UccgNIYysxodxkao_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wCIALNNTeuFhMizJ_29

	nop

	:l_wFAzOCzrgqmGvmhG_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MECtwsaTsIjkEluj_41

	nop

	:l_pNaOAZLElLroDKqy_3
	rem-int v0, v0, v1
	goto/32 :l_PxWUDSBILXeXXEST_4

	nop

	:l_LmENJoZdLrDNhtzw_1
	const v1, 4
	goto/32 :l_TyYdhBzRLJhBZvKO_2

	nop

	:l_LyYScJUSFxZpibgv_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

	goto/32 :l_JdujlriGWQINPbKl_36

	nop

	:l_lGDWiDbtjFDiRkmY_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UHvrguHcbCMEJwOO_21

	nop

	:l_OYzdgjVRFJsPxhAw_0
	const v0, 20
	goto/32 :l_LmENJoZdLrDNhtzw_1

	nop

	:l_lDrhtpVplsTCUZym_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

    packed-switch v1, :pswitch_data_0

    .line 252
	goto/32 :l_yeGezgCydwDAigkB_9

	nop

	:l_PxWUDSBILXeXXEST_4
	if-lez v0, :gl_NlHhBQOmKjFXRXiH

	goto/32 :KeBCkEjMJHcXFCrB

	:gl_NlHhBQOmKjFXRXiH	goto/32 :l_kdNiVzUtKvJsjpPY_5

	nop

	:l_liDavMsAVIUtjDpq_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_syQRnLxEmCAlqiDs_18

	nop

	:l_MgDzkkpNNWnuoqsx_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_DTcpFJefbKLDKuTD_34

	nop

	:l_MECtwsaTsIjkEluj_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OJOnWAIziDZcxGEV_42

	nop

	:l_gaFegfuhXAgNXBMT_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WJHtUNyqGRRBUTTE_16

	nop

	:l_YSGxgLdazCaucymX_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RgJTtlpjUropqMGG_31

	nop

	:l_zIWoDSCnQHCbKkmx_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_lDrhtpVplsTCUZym_8

	nop

	:l_SzjqNIfAXQlVEnQr_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gaFegfuhXAgNXBMT_15

	nop

	:l_oYwgxQxGEiGWaEBZ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_SzjqNIfAXQlVEnQr_14

	nop

	:l_CKtEZnbPWDSSJDNs_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_iAoJhcMPqLjvCcIY_23

	nop

	:l_RgJTtlpjUropqMGG_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_RiANnlvzCwfGZcEZ_32

	nop

	:l_DTcpFJefbKLDKuTD_34
    const/4 v7, 0x1

	goto/32 :l_LyYScJUSFxZpibgv_35

	nop

	:l_SmWVbafburHhMBNS_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_luhQNKkrMgzFuqgs_25

	nop

	:l_luhQNKkrMgzFuqgs_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_nBAHjkgvgGtzZJkf_26

	nop

	:l_MnKXlFbyPftAvvVi_37
	if-eq v2, v0, :gl_TnuJfClhAafYWxKk

	goto/32 :cond_0

	:gl_TnuJfClhAafYWxKk
    .line 250
	goto/32 :l_NhPprnaQRMcDJuYB_38

	nop

	:l_nBAHjkgvgGtzZJkf_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_IxinXEKsiTNzbVmx_27

	nop

	:l_WJHtUNyqGRRBUTTE_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_liDavMsAVIUtjDpq_17

	nop

	:l_TyYdhBzRLJhBZvKO_2
	add-int v0, v0, v1
	goto/32 :l_pNaOAZLElLroDKqy_3

	nop

	:l_NhPprnaQRMcDJuYB_38
    return-object v0

    .line 251
    :cond_0
	goto/32 :l_KoVpHwvoLHQkPxFV_39

	nop

	:l_OJOnWAIziDZcxGEV_42
	goto/32 :before_first_instruction

	:ugqIODnceeKMmmOZ
	goto/32 :l_nyDyABTWDkakOaMa_43

	nop

	:l_yeGezgCydwDAigkB_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_lWIdxvEwVooaTtaO_10

	nop

	:l_RiANnlvzCwfGZcEZ_32
    move-object v6, v1

	goto/32 :l_MgDzkkpNNWnuoqsx_33

	nop

	:l_syQRnLxEmCAlqiDs_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_cIOZFmmojNWJjDaP_19

	nop

	:l_JdujlriGWQINPbKl_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_MnKXlFbyPftAvvVi_37

	nop

	:l_lQAyZjxPrnvUNpiy_12
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_oYwgxQxGEiGWaEBZ_13

	nop

	:l_vbqctSrIfLqZZtiX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zIWoDSCnQHCbKkmx_7

	nop

	:l_iAoJhcMPqLjvCcIY_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SmWVbafburHhMBNS_24

	nop

	:l_UHvrguHcbCMEJwOO_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_CKtEZnbPWDSSJDNs_22

	nop

	:l_nyDyABTWDkakOaMa_43
	goto/32 :RPpjdkmlXrtzJiKm
	:l_wCIALNNTeuFhMizJ_29
    const/4 v7, 0x0

	goto/32 :l_YSGxgLdazCaucymX_30

	nop

	:l_KoVpHwvoLHQkPxFV_39
    move-object v0, v1

    .line 252
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    :goto_0
	goto/32 :l_wFAzOCzrgqmGvmhG_40

	nop

	:l_cIOZFmmojNWJjDaP_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_lGDWiDbtjFDiRkmY_20

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_jhJBkEWomabqQEDb_0

	nop

	:l_wnphWpweeDasFkvt_29
    return-object v1

	:after_last_instruction

	goto/32 :l_KseliApmLMqMBmyx_30

	nop

	:l_ZKBzzQbPoOyrpkSm_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_HqSkHGMeJaRQgFgB_8

	nop

	:l_GECIHilyUhdgDTEy_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_eSFaeckEZDJCbAET_12

	nop

	:l_VaqLwWQvxxDgXmyx_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_bdJfspikkJBmQIMq_14

	nop

	:l_HqSkHGMeJaRQgFgB_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_XWDfiYMtqQHShtpz_9

	nop

	:l_FmvXwToVkwDBKcmx_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_TFsFsiQcbSJLUaHa_17

	nop

	:l_TFsFsiQcbSJLUaHa_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_dNxyFlexzCrfkepR_18

	nop

	:l_GPIXzXdMtEALbrlx_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 252
	goto/32 :l_FPVoqjvfXaXwGSMb_28

	nop

	:l_FPVoqjvfXaXwGSMb_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wnphWpweeDasFkvt_29

	nop

	:l_XWDfiYMtqQHShtpz_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_oPXdZVJbxeBSLUeM_10

	nop

	:l_EKueSuePrUeZOcxg_31
	goto/32 :jOwGrZjHrHJlOTVI
	:l_FKcfhCpRUeIdjufN_23
    const/4 v5, 0x0

	goto/32 :l_BFDkToeQhOCPhyFE_24

	nop

	:l_TLruiXpUdVURIHFj_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KHmsjXbycmRTrdeO_20

	nop

	:l_jhWxEMKdNUeUMxga_1
	const v1, 21
	goto/32 :l_EBdMlnPajeWlVNlN_2

	nop

	:l_oPmuTvnAxTcoIZzI_3
	rem-int v0, v0, v1
	goto/32 :l_CMxdtokBFyJYjWGJ_4

	nop

	:l_kogkCkUNuBQZXnjg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_ZKBzzQbPoOyrpkSm_7

	nop

	:l_dNxyFlexzCrfkepR_18
    const/4 v5, 0x0

	goto/32 :l_TLruiXpUdVURIHFj_19

	nop

	:l_MRXlRvqveosLwPMb_5
	goto/32 :aQBISeZfuBWxAPpr
	:rAsbVWAGqUyaxpKS
	:jOwGrZjHrHJlOTVI

	goto/32 :l_kogkCkUNuBQZXnjg_6

	nop

	:l_gpMOAjkYQnyJkYes_21
    move-object v4, p0

	goto/32 :l_cJvJEztpYWGfjGeO_22

	nop

	:l_CMxdtokBFyJYjWGJ_4
	if-lez v0, :gl_kkdMoOclbZvPcEJC

	goto/32 :rAsbVWAGqUyaxpKS

	:gl_kkdMoOclbZvPcEJC	goto/32 :l_MRXlRvqveosLwPMb_5

	nop

	:l_oPXdZVJbxeBSLUeM_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_GECIHilyUhdgDTEy_11

	nop

	:l_KseliApmLMqMBmyx_30
	goto/32 :before_first_instruction

	:aQBISeZfuBWxAPpr
	goto/32 :l_EKueSuePrUeZOcxg_31

	nop

	:l_KHmsjXbycmRTrdeO_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_gpMOAjkYQnyJkYes_21

	nop

	:l_jhJBkEWomabqQEDb_0
	const v0, 14
	goto/32 :l_jhWxEMKdNUeUMxga_1

	nop

	:l_eSFaeckEZDJCbAET_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VaqLwWQvxxDgXmyx_13

	nop

	:l_RuPNPkdztkmkdpyI_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_FmvXwToVkwDBKcmx_16

	nop

	:l_EBdMlnPajeWlVNlN_2
	add-int v0, v0, v1
	goto/32 :l_oPmuTvnAxTcoIZzI_3

	nop

	:l_TFwmCAHjCFyzJwiu_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_hYerEGkyPtmSMbGc_26

	nop

	:l_bdJfspikkJBmQIMq_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_RuPNPkdztkmkdpyI_15

	nop

	:l_hYerEGkyPtmSMbGc_26
    const/4 v1, 0x1

	goto/32 :l_GPIXzXdMtEALbrlx_27

	nop

	:l_BFDkToeQhOCPhyFE_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_TFwmCAHjCFyzJwiu_25

	nop

	:l_cJvJEztpYWGfjGeO_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_FKcfhCpRUeIdjufN_23

	nop

.end method
