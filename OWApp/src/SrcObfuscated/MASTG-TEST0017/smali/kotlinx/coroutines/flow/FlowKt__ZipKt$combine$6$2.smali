.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$6$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x124,
        0x124
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_EPiSbhdUjbmhuMuw_0

	nop

	:l_nLgWJMHgrVlCLoql_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ooOlOdhnDHhaLoZH_4

	nop

	:l_sbURESTBkJntLtyA_2
    const/4 v0, 0x3

	goto/32 :l_nLgWJMHgrVlCLoql_3

	nop

	:l_zgAPaRJkJHColZRN_5
	goto/32 :before_first_instruction

	:l_XVlzmglEsINXRtxi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_sbURESTBkJntLtyA_2

	nop

	:l_EPiSbhdUjbmhuMuw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XVlzmglEsINXRtxi_1

	nop

	:l_ooOlOdhnDHhaLoZH_4
    return-void

	:after_last_instruction

	goto/32 :l_zgAPaRJkJHColZRN_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SmAFYXrrLmexeknA_0

	nop

	:l_SmAFYXrrLmexeknA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbxINeVBQeQozcEj_1

	nop

	:l_oganjUKYGWvnwYik_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_UwvsCcFHzsIuMorP_3

	nop

	:l_VRTsoECbvszjraFS_6
	goto/32 :before_first_instruction

	:l_pEKkveLjDuzsgTyr_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MHkteYvsfEfcEhee_5

	nop

	:l_UwvsCcFHzsIuMorP_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_pEKkveLjDuzsgTyr_4

	nop

	:l_vbxINeVBQeQozcEj_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oganjUKYGWvnwYik_2

	nop

	:l_MHkteYvsfEfcEhee_5
    return-object v0

	:after_last_instruction

	goto/32 :l_VRTsoECbvszjraFS_6

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CFqKynVkZdMSxHsq_0

	nop

	:l_SxrBYLXZnyniOofN_2
	add-int v0, v0, v1
	goto/32 :l_TdGfhvNTUUhovfhk_3

	nop

	:l_olmBEOBChStIlLAG_4
	if-lez v0, :gl_LACnixtIQWMSzyNm

	goto/32 :XTpBwZnwenCUtGqN

	:gl_LACnixtIQWMSzyNm	goto/32 :l_KCqzIchqssegkKXU_5

	nop

	:l_gBufzIVtzVIywQtu_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AfeNAlEbIcONuGKN_10

	nop

	:l_TyTgHDcOsebHcbNE_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gBufzIVtzVIywQtu_9

	nop

	:l_KCqzIchqssegkKXU_5
	goto/32 :uHiRbjyqgdKCbTGa
	:XTpBwZnwenCUtGqN
	:HagQZahXshReMfEs

	goto/32 :l_wMEstyMtfuUozioF_6

	nop

	:l_kazbDkXCSESgMwdU_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_TyTgHDcOsebHcbNE_8

	nop

	:l_ZknjCZOfIqUYLOPD_15
	goto/32 :before_first_instruction

	:uHiRbjyqgdKCbTGa
	goto/32 :l_byYhMLPHUFWCtpVt_16

	nop

	:l_DoZGdanSnrSQTESK_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QMJnldcLDuUyAEDD_13

	nop

	:l_ppFUsDiRChMxbQrh_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_DoZGdanSnrSQTESK_12

	nop

	:l_AfeNAlEbIcONuGKN_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ppFUsDiRChMxbQrh_11

	nop

	:l_RWdWibCxtOROoOjD_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ZknjCZOfIqUYLOPD_15

	nop

	:l_HuIESFoHqTIlNhWY_1
	const v1, 20
	goto/32 :l_SxrBYLXZnyniOofN_2

	nop

	:l_TdGfhvNTUUhovfhk_3
	rem-int v0, v0, v1
	goto/32 :l_olmBEOBChStIlLAG_4

	nop

	:l_CFqKynVkZdMSxHsq_0
	const v0, 11
	goto/32 :l_HuIESFoHqTIlNhWY_1

	nop

	:l_wMEstyMtfuUozioF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_kazbDkXCSESgMwdU_7

	nop

	:l_byYhMLPHUFWCtpVt_16
	goto/32 :HagQZahXshReMfEs
	:l_QMJnldcLDuUyAEDD_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RWdWibCxtOROoOjD_14

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_rSvsqmXpAeabeZsI_0

	nop

	:l_fZhrtiMmODjBRygm_38
    move-object v1, p1

	goto/32 :l_orBJUArodbUWIvhJ_39

	nop

	:l_ppFwZqhMcPTiSYXC_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FSsisLVDqdzVuEom_25

	nop

	:l_SImkqdFHHnSUWCXN_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oPDnHTHRLzGePsMq_15

	nop

	:l_VxcZVzxWnOjcbORb_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_hdHsbBwXxbyhmTIS_46

	nop

	:l_ZqBVciQjWBAVyBuV_50
    return-object v0

    :cond_1
	goto/32 :l_pJjZlyyxkaUjSEro_51

	nop

	:l_rSvsqmXpAeabeZsI_0
	const v0, 23
	goto/32 :l_cyGrpjlzMEqDwkLg_1

	nop

	:l_XnwkbgTiYbkiLKik_55
	goto/32 :before_first_instruction

	:uLLTGPmSNybqCJXj
	goto/32 :l_ThDwetIwmjwzkPeT_56

	nop

	:l_ZrsaooKvYLFdcmzn_5
	goto/32 :uLLTGPmSNybqCJXj
	:OtGpLPVsdthVVRrX
	:mubYXPfffudbFTLc

	goto/32 :l_QujOtKMXZGUBJAgm_6

	nop

	:l_XRSNGGbAVltcTEzL_2
	add-int v0, v0, v1
	goto/32 :l_OHHJvUvmNhIOVSvC_3

	nop

	:l_cPrzjDejFUmUFfVd_35
	if-eq v3, v0, :gl_UUIHSPJRLXGWnLjk

	goto/32 :cond_0

	:gl_UUIHSPJRLXGWnLjk
	goto/32 :l_ocwcTJHAIAElQNNb_36

	nop

	:l_hdHsbBwXxbyhmTIS_46
    const/4 v5, 0x2

	goto/32 :l_GKGUOXVFkeBckwIr_47

	nop

	:l_LyKbyltzJvZCalrr_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_TFKFkgcanlyKilQk_29

	nop

	:l_hvMarrkmPRcoQUxK_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ddbgwLugFlFYyFjx_54

	nop

	:l_QujOtKMXZGUBJAgm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewIRiTrhbMShJSSH_7

	nop

	:l_orBJUArodbUWIvhJ_39
    move-object p1, v3

	goto/32 :l_MxOHigHDXHrsCYHP_40

	nop

	:l_cRPIOFwwrKVpIveU_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_cPrzjDejFUmUFfVd_35

	nop

	:l_GKGUOXVFkeBckwIr_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

	goto/32 :l_BaYDSgarNODveUqB_48

	nop

	:l_ZAmkOxgcIYYCmyUj_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    :goto_0
	goto/32 :l_sukbcpJIJWWPFsqg_42

	nop

	:l_ThDwetIwmjwzkPeT_56
	goto/32 :mubYXPfffudbFTLc
	:l_KefpCaCKtMQmTkxe_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_LyKbyltzJvZCalrr_28

	nop

	:l_EGAfGbNqyaNBYyRZ_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_KefpCaCKtMQmTkxe_27

	nop

	:l_jYEWUVTWLJuOoqKG_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

	goto/32 :l_cRPIOFwwrKVpIveU_34

	nop

	:l_FSsisLVDqdzVuEom_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_EGAfGbNqyaNBYyRZ_26

	nop

	:l_ddbgwLugFlFYyFjx_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XnwkbgTiYbkiLKik_55

	nop

	:l_ZNqtbHZfjiOWPwql_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VcDDJXjqxQvLCoMq_17

	nop

	:l_dEeqogCCTuwnomJl_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_hvMarrkmPRcoQUxK_53

	nop

	:l_qYQpCUChCrUJbjkS_32
    const/4 v5, 0x1

	goto/32 :l_jYEWUVTWLJuOoqKG_33

	nop

	:l_cyGrpjlzMEqDwkLg_1
	const v1, 23
	goto/32 :l_XRSNGGbAVltcTEzL_2

	nop

	:l_ewIRiTrhbMShJSSH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 292
	goto/32 :l_IqZHJnbXUvGEuWSc_8

	nop

	:l_BaYDSgarNODveUqB_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_sUPTEyCbLLVzcNMA_49

	nop

	:l_sUPTEyCbLLVzcNMA_49
	if-eq p1, v0, :gl_uJBTChjfIiQbQLpz

	goto/32 :cond_1

	:gl_uJBTChjfIiQbQLpz
	goto/32 :l_ZqBVciQjWBAVyBuV_50

	nop

	:l_pJjZlyyxkaUjSEro_51
    move-object p1, v1

	goto/32 :l_dEeqogCCTuwnomJl_52

	nop

	:l_TFKFkgcanlyKilQk_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_zOmdflzVzctEhPUN_30

	nop

	:l_SPQStJqosFTUjhHO_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_xrDudoYZqPltqVeY_44

	nop

	:l_TCgowOXcpHPizkBW_37
    move-object v6, v1

	goto/32 :l_fZhrtiMmODjBRygm_38

	nop

	:l_vwAXyMqBTkurCZbW_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yZkohoPURVxYcvwr_19

	nop

	:l_roNarogGAJMNNHlV_20
    move-object v3, v2

	goto/32 :l_SPdPvNFEYhnabnyl_21

	nop

	:l_zOmdflzVzctEhPUN_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LwCgWkyVITzNWbfa_31

	nop

	:l_sukbcpJIJWWPFsqg_42
    move-object v4, v2

	goto/32 :l_SPQStJqosFTUjhHO_43

	nop

	:l_IqZHJnbXUvGEuWSc_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_UBQAqAfbRkFcjxwC_9

	nop

	:l_ocwcTJHAIAElQNNb_36
    return-object v0

    :cond_0
	goto/32 :l_TCgowOXcpHPizkBW_37

	nop

	:l_qvBuPEqhwgPUsJNf_4
	if-lez v0, :gl_FJvrTkEZqvohcdvH

	goto/32 :OtGpLPVsdthVVRrX

	:gl_FJvrTkEZqvohcdvH	goto/32 :l_ZrsaooKvYLFdcmzn_5

	nop

	:l_MxOHigHDXHrsCYHP_40
    move-object v3, v2

	goto/32 :l_ZAmkOxgcIYYCmyUj_41

	nop

	:l_yZkohoPURVxYcvwr_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_roNarogGAJMNNHlV_20

	nop

	:l_MQkbHAiWnRjXtbRM_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XXVToLqmcVzsLCkJ_12

	nop

	:l_OHHJvUvmNhIOVSvC_3
	rem-int v0, v0, v1
	goto/32 :l_qvBuPEqhwgPUsJNf_4

	nop

	:l_xrDudoYZqPltqVeY_44
    const/4 v5, 0x0

	goto/32 :l_VxcZVzxWnOjcbORb_45

	nop

	:l_RbmXSXrgkUjHxgFf_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MQkbHAiWnRjXtbRM_11

	nop

	:l_smPDpYsbnODRUJkj_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ppFwZqhMcPTiSYXC_24

	nop

	:l_UBQAqAfbRkFcjxwC_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_RbmXSXrgkUjHxgFf_10

	nop

	:l_LwCgWkyVITzNWbfa_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_qYQpCUChCrUJbjkS_32

	nop

	:l_VcDDJXjqxQvLCoMq_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_vwAXyMqBTkurCZbW_18

	nop

	:l_UKYTLMnRoXTupvaD_22
    move-object v1, p1

	goto/32 :l_smPDpYsbnODRUJkj_23

	nop

	:l_XXVToLqmcVzsLCkJ_12
    throw p1

    :pswitch_0
	goto/32 :l_TtnrDrdjDirEaIYk_13

	nop

	:l_SPdPvNFEYhnabnyl_21
    move-object v2, v1

	goto/32 :l_UKYTLMnRoXTupvaD_22

	nop

	:l_TtnrDrdjDirEaIYk_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_SImkqdFHHnSUWCXN_14

	nop

	:l_oPDnHTHRLzGePsMq_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ZNqtbHZfjiOWPwql_16

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_XdzNknkeZEYLTBos_0

	nop

	:l_qrCKAGrOMZmcUSld_10
    check-cast v1, [Ljava/lang/Object;

    .line 292
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_OktNpmuPlqkzSAHF_11

	nop

	:l_GASXRNrngtlAbBzx_22
	goto/32 :before_first_instruction

	:xIpCHoaZAmhDqvre
	goto/32 :l_DNDchWUvrWZjKgSv_23

	nop

	:l_HVEDoOxGkFhDRkYM_15
    const/4 v4, 0x0

	goto/32 :l_vhPaJaxLGODUBFDd_16

	nop

	:l_zchkQTZYiHYeMCzj_13
    move-object v3, p0

	goto/32 :l_lhCwQTnXZSPehRKK_14

	nop

	:l_XzvAhHccgEFNdKlF_2
	add-int v0, v0, v1
	goto/32 :l_YVEnrIVspXgbsIDl_3

	nop

	:l_poPXOLdlfMjRREac_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eIKZMCWkQkTlvnDQ_21

	nop

	:l_tAjdluAXfBSSKVCA_1
	const v1, 23
	goto/32 :l_XzvAhHccgEFNdKlF_2

	nop

	:l_eIKZMCWkQkTlvnDQ_21
    return-object v2

	:after_last_instruction

	goto/32 :l_GASXRNrngtlAbBzx_22

	nop

	:l_wscyCKMKrzVkZfcJ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZhsXtWLpuBdblpYG_9

	nop

	:l_ZhsXtWLpuBdblpYG_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_qrCKAGrOMZmcUSld_10

	nop

	:l_mJJlrboucXZWNYah_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_UwQGkzvOeWyhaMzU_7

	nop

	:l_MBtPvcpaxkBrRSMw_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zchkQTZYiHYeMCzj_13

	nop

	:l_vhPaJaxLGODUBFDd_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_uZbSpqusgykyNeTK_17

	nop

	:l_YVEnrIVspXgbsIDl_3
	rem-int v0, v0, v1
	goto/32 :l_cnhwTgKJcBnfymoq_4

	nop

	:l_vPhQyDbWtKMjNvig_18
    const/4 v2, 0x1

	goto/32 :l_jqLdxwZhAQkuiTKc_19

	nop

	:l_OHwTGXIoAGVLbQEu_5
	goto/32 :xIpCHoaZAmhDqvre
	:wRaSIAmGLGGQcANZ
	:IuVgjRFRWGWDgTFc

	goto/32 :l_mJJlrboucXZWNYah_6

	nop

	:l_DNDchWUvrWZjKgSv_23
	goto/32 :IuVgjRFRWGWDgTFc
	:l_jqLdxwZhAQkuiTKc_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_poPXOLdlfMjRREac_20

	nop

	:l_OktNpmuPlqkzSAHF_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MBtPvcpaxkBrRSMw_12

	nop

	:l_cnhwTgKJcBnfymoq_4
	if-lez v0, :gl_dqQAlpDzSdKnoIbc

	goto/32 :wRaSIAmGLGGQcANZ

	:gl_dqQAlpDzSdKnoIbc	goto/32 :l_OHwTGXIoAGVLbQEu_5

	nop

	:l_UwQGkzvOeWyhaMzU_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_wscyCKMKrzVkZfcJ_8

	nop

	:l_lhCwQTnXZSPehRKK_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_HVEDoOxGkFhDRkYM_15

	nop

	:l_XdzNknkeZEYLTBos_0
	const v0, 12
	goto/32 :l_tAjdluAXfBSSKVCA_1

	nop

	:l_uZbSpqusgykyNeTK_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_vPhQyDbWtKMjNvig_18

	nop

.end method
