.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n221#2,8:333\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function7;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V
    .locals 0

	goto/32 :l_bVqWmmEOSilLWqnN_0

	nop

	:l_AwPOoxbSRPWuVVif_5
	goto/32 :before_first_instruction

	:l_hEnhxXrOoXrCyINO_2
    const/4 p2, 0x3

	goto/32 :l_twppjjeNLgIBcPvV_3

	nop

	:l_SyriVLdQNFsZSEAA_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->$transform$inlined:Lkotlin/jvm/functions/Function7;

	goto/32 :l_hEnhxXrOoXrCyINO_2

	nop

	:l_LNGVXCsghdpRqukA_4
    return-void

	:after_last_instruction

	goto/32 :l_AwPOoxbSRPWuVVif_5

	nop

	:l_twppjjeNLgIBcPvV_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_LNGVXCsghdpRqukA_4

	nop

	:l_bVqWmmEOSilLWqnN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SyriVLdQNFsZSEAA_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BPaqHhRZPpKsgTcD_0

	nop

	:l_cNOdbrWDASsVzOWl_6
	goto/32 :before_first_instruction

	:l_BUxzLymvYEdOnpLW_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_kmLExTeDeSSPIRrb_4

	nop

	:l_BPaqHhRZPpKsgTcD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OfrLbwzuOWmqcWRt_1

	nop

	:l_kmLExTeDeSSPIRrb_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DLzWQIPtUKMgKhiQ_5

	nop

	:l_agawwykutDelLchc_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_BUxzLymvYEdOnpLW_3

	nop

	:l_DLzWQIPtUKMgKhiQ_5
    return-object v0

	:after_last_instruction

	goto/32 :l_cNOdbrWDASsVzOWl_6

	nop

	:l_OfrLbwzuOWmqcWRt_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_agawwykutDelLchc_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_celBzrjUBcetTBse_0

	nop

	:l_dZeEvfERbMSwSpNG_16
	goto/32 :RSPIIGyUOyxngyPs
	:l_LIsKfiaXyVxgraIp_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CCvWiKuSGyrZvgUV_13

	nop

	:l_rBLSjTITzMnTnvnk_2
	add-int v0, v0, v1
	goto/32 :l_xxzRxftnjVEBoABN_3

	nop

	:l_UqFcmerZfhvclGsr_4
	if-lez v0, :gl_HzRRAGbDsmpiDFgS

	goto/32 :XaQCXWxhONwgUlgY

	:gl_HzRRAGbDsmpiDFgS	goto/32 :l_cWiWuywvekYEKZqR_5

	nop

	:l_ipgOFNsqBtCZHilD_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->$transform$inlined:Lkotlin/jvm/functions/Function7;

	goto/32 :l_eNJOHpKbksaVxnfk_9

	nop

	:l_tfVHchfqOAEIjyPJ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;

	goto/32 :l_ipgOFNsqBtCZHilD_8

	nop

	:l_cWiWuywvekYEKZqR_5
	goto/32 :iBZsmKLOMmzAHrfx
	:XaQCXWxhONwgUlgY
	:RSPIIGyUOyxngyPs

	goto/32 :l_jCbztLHaNGwPybiu_6

	nop

	:l_celBzrjUBcetTBse_0
	const v0, 5
	goto/32 :l_nWmHbTiVqpVJiTvz_1

	nop

	:l_nWmHbTiVqpVJiTvz_1
	const v1, 15
	goto/32 :l_rBLSjTITzMnTnvnk_2

	nop

	:l_tcEHXOXTRseHwFiS_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ymVoGJhrElgHUyIP_15

	nop

	:l_ihtuUbyNZvrqSqAG_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UzQudSBtliGBYUcX_11

	nop

	:l_ymVoGJhrElgHUyIP_15
	goto/32 :before_first_instruction

	:iBZsmKLOMmzAHrfx
	goto/32 :l_dZeEvfERbMSwSpNG_16

	nop

	:l_CCvWiKuSGyrZvgUV_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tcEHXOXTRseHwFiS_14

	nop

	:l_xxzRxftnjVEBoABN_3
	rem-int v0, v0, v1
	goto/32 :l_UqFcmerZfhvclGsr_4

	nop

	:l_UzQudSBtliGBYUcX_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LIsKfiaXyVxgraIp_12

	nop

	:l_jCbztLHaNGwPybiu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_tfVHchfqOAEIjyPJ_7

	nop

	:l_eNJOHpKbksaVxnfk_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_ihtuUbyNZvrqSqAG_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_VBIxsaMGxdrtXPhP_0

	nop

	:l_SMyLKrgEJtnZzyGE_29
    const/4 v5, 0x0

	goto/32 :l_ZomhBulDwMGWCSmy_30

	nop

	:l_SivlBkLGjuGvRutP_41
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_pubIcTEwHBfYsLBG_42

	nop

	:l_LoNSFFDtAcwkONnt_34
    aget-object v8, v4, v8

    .line 337
	goto/32 :l_kgfNsuBAKPiscXja_35

	nop

	:l_oKOFVtzHefSUwGii_24
    check-cast v4, Lkotlin/coroutines/Continuation;

    .end local v3    # "it":[Ljava/lang/Object;
    .local v2, "$this$combineTransform_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JoWUPnQCfrhFxwBS_25

	nop

	:l_NqeDQzZZPJCXqXpp_55
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$5":I
	goto/32 :l_FRUPhpuMyqzIGVXL_56

	nop

	:l_ZomhBulDwMGWCSmy_30
    aget-object v5, v4, v5

    .line 335
	goto/32 :l_TfjztgsnPAFlxMZG_31

	nop

	:l_kIgWqTEUHBXOiaIe_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_FgqkuYEHOwlUjBJc_14

	nop

	:l_VBIxsaMGxdrtXPhP_0
	const v0, 1
	goto/32 :l_OtRgLlJmktwzJgzS_1

	nop

	:l_POaCwvIsTFqOpZaq_20
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_bqqhGCrOFNldCpkY_21

	nop

	:l_UNAqOrmHUgJnOJrl_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_kIgWqTEUHBXOiaIe_13

	nop

	:l_zlYTpfxLWZUqtcQA_23
    move-object v4, v1

	goto/32 :l_oKOFVtzHefSUwGii_24

	nop

	:l_niBuHEbGdkBWktmY_22
    check-cast v3, [Ljava/lang/Object;

    .line 273
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_zlYTpfxLWZUqtcQA_23

	nop

	:l_FgqkuYEHOwlUjBJc_14
    const/4 v1, 0x0

    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$5":I
	goto/32 :l_PUYgpYbvHEsTAmrq_15

	nop

	:l_SOlvXoEVrzQwIFyT_36
    aget-object v9, v4, v9

    .line 338
	goto/32 :l_deCHevIVSGtpDOEx_37

	nop

	:l_OZHkjYacJjCAXwvW_44
    move-object v6, v8

	goto/32 :l_BpfLCAwDskPVBeZJ_45

	nop

	:l_vccYFRbZunUqySCc_40
    const/4 v4, 0x6

	goto/32 :l_SivlBkLGjuGvRutP_41

	nop

	:l_bdDlKqbcuRXLvekv_38
    aget-object v11, v4, v11

    .line 333
    .end local v4    # "args":[Ljava/lang/Object;
	goto/32 :l_oBgrjuotELMEtpAL_39

	nop

	:l_rMdqSwMkMqTpvavO_58
	goto/32 :UolWbhDdOTEsNdAQ
	:l_XiquhdzjuzUVJOIQ_43
    move-object v5, v7

	goto/32 :l_OZHkjYacJjCAXwvW_44

	nop

	:l_mGswORePYtEQZiwg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KOhmuoDVvckVDUpA_7

	nop

	:l_FRUPhpuMyqzIGVXL_56
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kTFreFwzLavoRVAw_57

	nop

	:l_fXYrYvmnHmWSSlZE_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UNAqOrmHUgJnOJrl_12

	nop

	:l_lQurWBUbAoqeTWjK_49
    const/4 v3, 0x7

	goto/32 :l_OWwZvCGiVBIUgdtZ_50

	nop

	:l_mswWVarisIwSjMbk_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;
    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$5":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ZFsbEQCIqVlbIUTx_17

	nop

	:l_PMYZcWuspSIJbtSH_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_IzYoaTztULFvRylF_10

	nop

	:l_pubIcTEwHBfYsLBG_42
    move-object v4, v5

	goto/32 :l_XiquhdzjuzUVJOIQ_43

	nop

	:l_kTFreFwzLavoRVAw_57
	goto/32 :before_first_instruction

	:ZWJLMlnPoRfnPACJ
	goto/32 :l_rMdqSwMkMqTpvavO_58

	nop

	:l_mvBGMgtNBrZTvDTz_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 340
	goto/32 :l_PMYZcWuspSIJbtSH_9

	nop

	:l_PUYgpYbvHEsTAmrq_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mswWVarisIwSjMbk_16

	nop

	:l_JoWUPnQCfrhFxwBS_25
    move-object v4, v3

    .local v4, "args":[Ljava/lang/Object;
	goto/32 :l_zvRPSHdDUSlTSjGz_26

	nop

	:l_OtRgLlJmktwzJgzS_1
	const v1, 21
	goto/32 :l_SdfIDbiJfkMpzgzQ_2

	nop

	:l_THCQNUFnBJEGpaNe_32
    aget-object v7, v4, v6

    .line 336
	goto/32 :l_iiomYOgxKieLwxcL_33

	nop

	:l_ZFsbEQCIqVlbIUTx_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eGSEApcwdgBSQYFn_18

	nop

	:l_BpfLCAwDskPVBeZJ_45
    move-object v7, v9

	goto/32 :l_wWGkWnzHfkQSqODk_46

	nop

	:l_oBgrjuotELMEtpAL_39
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->label:I

	goto/32 :l_vccYFRbZunUqySCc_40

	nop

	:l_OWwZvCGiVBIUgdtZ_50
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_lqfdzLjErRLUdpVG_51

	nop

	:l_wWGkWnzHfkQSqODk_46
    move-object v8, v11

	goto/32 :l_ShNjlDBMuVplVOVk_47

	nop

	:l_tezBnjYRpLMoLDLw_53
    move-object v0, v1

	goto/32 :l_cyxTsIKNGySMGrBp_54

	nop

	:l_zvRPSHdDUSlTSjGz_26
    move-object v3, v2

    .end local v2    # "$this$combineTransform_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "$this$combineTransform_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_AsZVhHLfnZFpkcyV_27

	nop

	:l_mcSYyWBjCbcdXJwF_3
	rem-int v0, v0, v1
	goto/32 :l_uxiMlIjmKdTCKDxv_4

	nop

	:l_TfjztgsnPAFlxMZG_31
    const/4 v6, 0x1

	goto/32 :l_THCQNUFnBJEGpaNe_32

	nop

	:l_cyxTsIKNGySMGrBp_54
    move v1, v10

    .line 340
    .end local v10    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$5":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;
    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$5":I
    :goto_0
	goto/32 :l_NqeDQzZZPJCXqXpp_55

	nop

	:l_iiomYOgxKieLwxcL_33
    const/4 v8, 0x2

	goto/32 :l_LoNSFFDtAcwkONnt_34

	nop

	:l_deCHevIVSGtpDOEx_37
    const/4 v11, 0x4

	goto/32 :l_bdDlKqbcuRXLvekv_38

	nop

	:l_IzYoaTztULFvRylF_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fXYrYvmnHmWSSlZE_11

	nop

	:l_HMmnJRCnBirAvsPS_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->L$0:Ljava/lang/Object;

	goto/32 :l_POaCwvIsTFqOpZaq_20

	nop

	:l_KOhmuoDVvckVDUpA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_mvBGMgtNBrZTvDTz_8

	nop

	:l_uxiMlIjmKdTCKDxv_4
	if-lez v0, :gl_ZYzeWTnziRgWTOgg

	goto/32 :gfPYOchGgsKtCqpC

	:gl_ZYzeWTnziRgWTOgg	goto/32 :l_YacYPylKneOTCPtA_5

	nop

	:l_xsPNDBGWTTiBKUGI_48
    invoke-interface/range {v2 .. v9}, Lkotlin/jvm/functions/Function7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_lQurWBUbAoqeTWjK_49

	nop

	:l_lqfdzLjErRLUdpVG_51
	if-eq v2, v0, :gl_eUELiVpBCMPhusYD

	goto/32 :cond_0

	:gl_eUELiVpBCMPhusYD
    .line 269
	goto/32 :l_rGqBCtJNuAQXyphS_52

	nop

	:l_kgfNsuBAKPiscXja_35
    const/4 v9, 0x3

	goto/32 :l_SOlvXoEVrzQwIFyT_36

	nop

	:l_RgZarnEipqJiTmZQ_28
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->$transform$inlined:Lkotlin/jvm/functions/Function7;

    .line 334
    .end local v3    # "$this$combineTransform_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SMyLKrgEJtnZzyGE_29

	nop

	:l_bqqhGCrOFNldCpkY_21
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->L$1:Ljava/lang/Object;

	goto/32 :l_niBuHEbGdkBWktmY_22

	nop

	:l_eGSEApcwdgBSQYFn_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HMmnJRCnBirAvsPS_19

	nop

	:l_SdfIDbiJfkMpzgzQ_2
	add-int v0, v0, v1
	goto/32 :l_mcSYyWBjCbcdXJwF_3

	nop

	:l_ShNjlDBMuVplVOVk_47
    move-object v9, v1

	goto/32 :l_xsPNDBGWTTiBKUGI_48

	nop

	:l_rGqBCtJNuAQXyphS_52
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_tezBnjYRpLMoLDLw_53

	nop

	:l_AsZVhHLfnZFpkcyV_27
    const/4 v10, 0x0

    .line 333
    .local v10, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$5":I
	goto/32 :l_RgZarnEipqJiTmZQ_28

	nop

	:l_YacYPylKneOTCPtA_5
	goto/32 :ZWJLMlnPoRfnPACJ
	:gfPYOchGgsKtCqpC
	:UolWbhDdOTEsNdAQ

	goto/32 :l_mGswORePYtEQZiwg_6

	nop

.end method
