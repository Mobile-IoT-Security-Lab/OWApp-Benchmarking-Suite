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

	goto/32 :l_evgiAlgznamnIUxi_0

	nop

	:l_SjwUMDuqhewtajJC_5
	goto/32 :before_first_instruction

	:l_trfIhDnfPNPgSKoO_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_zGdUkUsDIiEogwAs_4

	nop

	:l_evgiAlgznamnIUxi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HsbfvhPrNYcXlemu_1

	nop

	:l_HsbfvhPrNYcXlemu_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->$transform$inlined:Lkotlin/jvm/functions/Function7;

	goto/32 :l_NfGCfVpEYSIgpzIt_2

	nop

	:l_NfGCfVpEYSIgpzIt_2
    const/4 p2, 0x3

	goto/32 :l_trfIhDnfPNPgSKoO_3

	nop

	:l_zGdUkUsDIiEogwAs_4
    return-void

	:after_last_instruction

	goto/32 :l_SjwUMDuqhewtajJC_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_buGcDLxKVQveAqoP_0

	nop

	:l_THbMHfqeVEjPgimW_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jataoUACUJgDLyYG_5

	nop

	:l_rgxHQsytiwNEpcQg_6
	goto/32 :before_first_instruction

	:l_jataoUACUJgDLyYG_5
    return-object v0

	:after_last_instruction

	goto/32 :l_rgxHQsytiwNEpcQg_6

	nop

	:l_buGcDLxKVQveAqoP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wECxqHlUqRHfWKNQ_1

	nop

	:l_JfLFuGhiGCtQLSem_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_OZslpiSaKGcEolVu_3

	nop

	:l_OZslpiSaKGcEolVu_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_THbMHfqeVEjPgimW_4

	nop

	:l_wECxqHlUqRHfWKNQ_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JfLFuGhiGCtQLSem_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WsZwOStWGhbMbCZc_0

	nop

	:l_jjOoaTJEbzhfWXEG_5
	goto/32 :xIpCHoaZAmhDqvre
	:wRaSIAmGLGGQcANZ
	:IuVgjRFRWGWDgTFc

	goto/32 :l_rOVbZuGqZxlempcH_6

	nop

	:l_ZqRmufLKGIonRcht_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->$transform$inlined:Lkotlin/jvm/functions/Function7;

	goto/32 :l_rKuRPTKvUKMElzek_9

	nop

	:l_FJjYUyOJCNIWAPkU_16
	goto/32 :IuVgjRFRWGWDgTFc
	:l_AsaiaYRyuvlgCqve_15
	goto/32 :before_first_instruction

	:xIpCHoaZAmhDqvre
	goto/32 :l_FJjYUyOJCNIWAPkU_16

	nop

	:l_LlsNcJzkzwJguRQB_14
    return-object v0

	:after_last_instruction

	goto/32 :l_AsaiaYRyuvlgCqve_15

	nop

	:l_aFCSOKkwSRxBlkEj_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LlsNcJzkzwJguRQB_14

	nop

	:l_ySbiKJSFOnnfimbu_4
	if-lez v0, :gl_jvBPOjsLpUDQhupO

	goto/32 :wRaSIAmGLGGQcANZ

	:gl_jvBPOjsLpUDQhupO	goto/32 :l_jjOoaTJEbzhfWXEG_5

	nop

	:l_kJUpbeRtSTwFTtty_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;

	goto/32 :l_ZqRmufLKGIonRcht_8

	nop

	:l_adAuJFsDXsDItUIV_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aFCSOKkwSRxBlkEj_13

	nop

	:l_vOJFtSMfLkLxRqzo_2
	add-int v0, v0, v1
	goto/32 :l_GFdnbQTlLtnXqcmR_3

	nop

	:l_CSAabXejenzIjaED_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->L$1:Ljava/lang/Object;

	goto/32 :l_adAuJFsDXsDItUIV_12

	nop

	:l_TrBkqxqOLqXleHEq_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CSAabXejenzIjaED_11

	nop

	:l_rOVbZuGqZxlempcH_6
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

	goto/32 :l_kJUpbeRtSTwFTtty_7

	nop

	:l_WsZwOStWGhbMbCZc_0
	const v0, 12
	goto/32 :l_mdVSBxnOeDBFUsdz_1

	nop

	:l_rKuRPTKvUKMElzek_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_TrBkqxqOLqXleHEq_10

	nop

	:l_GFdnbQTlLtnXqcmR_3
	rem-int v0, v0, v1
	goto/32 :l_ySbiKJSFOnnfimbu_4

	nop

	:l_mdVSBxnOeDBFUsdz_1
	const v1, 23
	goto/32 :l_vOJFtSMfLkLxRqzo_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_DFMpkvVAjCtPHgXT_0

	nop

	:l_sKTVhpJLHEpbzJTP_44
    move-object v6, v8

	goto/32 :l_sHoeaBnwDOfWLpqn_45

	nop

	:l_QRReIQxNjfMqEzCV_54
    move v1, v10

    .line 340
    .end local v10    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$5":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;
    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$5":I
    :goto_0
	goto/32 :l_GeUdrYvLMmafJHdF_55

	nop

	:l_fhpQvfZEQHoaCVUD_33
    const/4 v8, 0x2

	goto/32 :l_PFfXCQROIcOZgVIG_34

	nop

	:l_BdzrvUcMztOOEyko_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_yIMyTOkwAzZMOGgt_14

	nop

	:l_GaqaiXTQfzFXHuZM_24
    check-cast v4, Lkotlin/coroutines/Continuation;

    .end local v3    # "it":[Ljava/lang/Object;
    .local v2, "$this$combineTransform_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_iSuruvEelBvwZfrP_25

	nop

	:l_HCdGMFOvVlqHbVbN_51
	if-eq v2, v0, :gl_tJwXzKhQZNvoImDo

	goto/32 :cond_0

	:gl_tJwXzKhQZNvoImDo
    .line 269
	goto/32 :l_nIXrWrFxCfabyxgY_52

	nop

	:l_yvQYeHnEzutalewW_50
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_HCdGMFOvVlqHbVbN_51

	nop

	:l_xIJwJLtwJaLGvxSH_22
    check-cast v3, [Ljava/lang/Object;

    .line 273
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_HoCaQKfRaBGSAVgF_23

	nop

	:l_LXcFKvTATdpEgFIB_53
    move-object v0, v1

	goto/32 :l_QRReIQxNjfMqEzCV_54

	nop

	:l_VugAnExbdxawvJCI_30
    aget-object v5, v4, v5

    .line 335
	goto/32 :l_qpKUOWEgjjEpTHgt_31

	nop

	:l_TMuZGiJxVnUqFlWv_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;
    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$5":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WSQZBodLWowVZvwP_17

	nop

	:l_aivQtwvdsIDQRccQ_35
    const/4 v9, 0x3

	goto/32 :l_flcKsdPjvVOiTIHu_36

	nop

	:l_XwqPnRjZWjQpYIUx_5
	goto/32 :OJWWQRzMWcApznCA
	:wEXrStpVgbHuQeRU
	:dGQPoMDLGvNAZeSy

	goto/32 :l_cYzDAbVHEzdaODtT_6

	nop

	:l_JKdUUNPRXKVpchcQ_48
    invoke-interface/range {v2 .. v9}, Lkotlin/jvm/functions/Function7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_HgKQRIpfOtxyRKBL_49

	nop

	:l_flcKsdPjvVOiTIHu_36
    aget-object v9, v4, v9

    .line 338
	goto/32 :l_MAIaooaihXlnaYpO_37

	nop

	:l_PFfXCQROIcOZgVIG_34
    aget-object v8, v4, v8

    .line 337
	goto/32 :l_aivQtwvdsIDQRccQ_35

	nop

	:l_VTeePCecFQtAwNqe_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TMuZGiJxVnUqFlWv_16

	nop

	:l_sHoeaBnwDOfWLpqn_45
    move-object v7, v9

	goto/32 :l_OSBWzHIIZvtvDsxY_46

	nop

	:l_GeUdrYvLMmafJHdF_55
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$5":I
	goto/32 :l_cZfvYFaTHfXtJqyh_56

	nop

	:l_qpKUOWEgjjEpTHgt_31
    const/4 v6, 0x1

	goto/32 :l_izKCZcQoVYhfszXn_32

	nop

	:l_xeZnTQJCVNbiWjgr_42
    move-object v4, v5

	goto/32 :l_PvMAgMPhpXLwnUpR_43

	nop

	:l_shWOpDHBPynCcRfE_29
    const/4 v5, 0x0

	goto/32 :l_VugAnExbdxawvJCI_30

	nop

	:l_bEXniqyieaRUGYdj_41
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_xeZnTQJCVNbiWjgr_42

	nop

	:l_atlZPGqCyHalMPXA_26
    move-object v3, v2

    .end local v2    # "$this$combineTransform_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "$this$combineTransform_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_giMDrEBOzozRODPk_27

	nop

	:l_EOCZXGjZpeKWEcYt_4
	if-lez v0, :gl_ZnITUuUwYbNqlqpW

	goto/32 :wEXrStpVgbHuQeRU

	:gl_ZnITUuUwYbNqlqpW	goto/32 :l_XwqPnRjZWjQpYIUx_5

	nop

	:l_cYzDAbVHEzdaODtT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KikHqAkSTeMBKpkU_7

	nop

	:l_VPOLPKKhtCEQuKct_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_vSQiDmjtxFZbOzrL_10

	nop

	:l_KDdKCvtFLlEFGiBT_47
    move-object v9, v1

	goto/32 :l_JKdUUNPRXKVpchcQ_48

	nop

	:l_yrcJBGZbVHUVQxSx_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 340
	goto/32 :l_VPOLPKKhtCEQuKct_9

	nop

	:l_nIXrWrFxCfabyxgY_52
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_LXcFKvTATdpEgFIB_53

	nop

	:l_vSQiDmjtxFZbOzrL_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GprOETClHxnYNzwm_11

	nop

	:l_cZfvYFaTHfXtJqyh_56
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bAeMiyVkevrKfoTO_57

	nop

	:l_eDjIEudFRiPkWcrE_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gCRudpbLIerrUvDA_20

	nop

	:l_kKFnVuSdPkjWedVx_38
    aget-object v11, v4, v11

    .line 333
    .end local v4    # "args":[Ljava/lang/Object;
	goto/32 :l_qdbgzUYPTkPTKhUk_39

	nop

	:l_giMDrEBOzozRODPk_27
    const/4 v10, 0x0

    .line 333
    .local v10, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$5":I
	goto/32 :l_puKyUIZFstyFDDlR_28

	nop

	:l_vCCPmGneUnxrUGxh_58
	goto/32 :dGQPoMDLGvNAZeSy
	:l_MAIaooaihXlnaYpO_37
    const/4 v11, 0x4

	goto/32 :l_kKFnVuSdPkjWedVx_38

	nop

	:l_PvMAgMPhpXLwnUpR_43
    move-object v5, v7

	goto/32 :l_sKTVhpJLHEpbzJTP_44

	nop

	:l_tcReivOBzSAvPIyq_1
	const v1, 1
	goto/32 :l_XtUZmsTUJGmKLZFN_2

	nop

	:l_LjTWXjhKMhfClJUK_40
    const/4 v4, 0x6

	goto/32 :l_bEXniqyieaRUGYdj_41

	nop

	:l_KikHqAkSTeMBKpkU_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_yrcJBGZbVHUVQxSx_8

	nop

	:l_HgKQRIpfOtxyRKBL_49
    const/4 v3, 0x7

	goto/32 :l_yvQYeHnEzutalewW_50

	nop

	:l_GprOETClHxnYNzwm_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_awYeQteAPPovdrCk_12

	nop

	:l_DFMpkvVAjCtPHgXT_0
	const v0, 20
	goto/32 :l_tcReivOBzSAvPIyq_1

	nop

	:l_gCRudpbLIerrUvDA_20
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_HLRWpRPtmGaBUNbs_21

	nop

	:l_izKCZcQoVYhfszXn_32
    aget-object v7, v4, v6

    .line 336
	goto/32 :l_fhpQvfZEQHoaCVUD_33

	nop

	:l_bAeMiyVkevrKfoTO_57
	goto/32 :before_first_instruction

	:OJWWQRzMWcApznCA
	goto/32 :l_vCCPmGneUnxrUGxh_58

	nop

	:l_HoCaQKfRaBGSAVgF_23
    move-object v4, v1

	goto/32 :l_GaqaiXTQfzFXHuZM_24

	nop

	:l_qdbgzUYPTkPTKhUk_39
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->label:I

	goto/32 :l_LjTWXjhKMhfClJUK_40

	nop

	:l_iSuruvEelBvwZfrP_25
    move-object v4, v3

    .local v4, "args":[Ljava/lang/Object;
	goto/32 :l_atlZPGqCyHalMPXA_26

	nop

	:l_puKyUIZFstyFDDlR_28
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->$transform$inlined:Lkotlin/jvm/functions/Function7;

    .line 334
    .end local v3    # "$this$combineTransform_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_shWOpDHBPynCcRfE_29

	nop

	:l_WSQZBodLWowVZvwP_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hqkDjJzGYXpwgnPx_18

	nop

	:l_yIMyTOkwAzZMOGgt_14
    const/4 v1, 0x0

    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$5":I
	goto/32 :l_VTeePCecFQtAwNqe_15

	nop

	:l_KemoZOdwDhZSthwF_3
	rem-int v0, v0, v1
	goto/32 :l_EOCZXGjZpeKWEcYt_4

	nop

	:l_HLRWpRPtmGaBUNbs_21
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xIJwJLtwJaLGvxSH_22

	nop

	:l_awYeQteAPPovdrCk_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_BdzrvUcMztOOEyko_13

	nop

	:l_XtUZmsTUJGmKLZFN_2
	add-int v0, v0, v1
	goto/32 :l_KemoZOdwDhZSthwF_3

	nop

	:l_hqkDjJzGYXpwgnPx_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_eDjIEudFRiPkWcrE_19

	nop

	:l_OSBWzHIIZvtvDsxY_46
    move-object v8, v11

	goto/32 :l_KDdKCvtFLlEFGiBT_47

	nop

.end method
