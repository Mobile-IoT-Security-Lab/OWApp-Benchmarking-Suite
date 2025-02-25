.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n76#2,5:333\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1"
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
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function4;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V
    .locals 0

	goto/32 :l_VPYrqPfINlcvnNTK_0

	nop

	:l_aqvHKILAXgzfxhnh_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_CAPuJbQLHzqNuchF_2

	nop

	:l_sUUDRiaQbogvQYWH_5
	goto/32 :before_first_instruction

	:l_CAPuJbQLHzqNuchF_2
    const/4 p2, 0x3

	goto/32 :l_ilVlVKnGRURGRvxh_3

	nop

	:l_ilVlVKnGRURGRvxh_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ORRwxpLaNVOUOijz_4

	nop

	:l_VPYrqPfINlcvnNTK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aqvHKILAXgzfxhnh_1

	nop

	:l_ORRwxpLaNVOUOijz_4
    return-void

	:after_last_instruction

	goto/32 :l_sUUDRiaQbogvQYWH_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pHvPAZrQnEBRmvlU_0

	nop

	:l_uhRNZbxpXTrzWZGC_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_xwlNhlqcHHaAQyoJ_4

	nop

	:l_xwlNhlqcHHaAQyoJ_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iLLqKqhBYeMvvqef_5

	nop

	:l_HSRbAGPwNfnfeqeN_6
	goto/32 :before_first_instruction

	:l_tgcdjhDiiiKUfxPt_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VVJvpEFBKbKZZJMk_2

	nop

	:l_VVJvpEFBKbKZZJMk_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_uhRNZbxpXTrzWZGC_3

	nop

	:l_pHvPAZrQnEBRmvlU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tgcdjhDiiiKUfxPt_1

	nop

	:l_iLLqKqhBYeMvvqef_5
    return-object v0

	:after_last_instruction

	goto/32 :l_HSRbAGPwNfnfeqeN_6

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_srJdYhoGJHsFFvjS_0

	nop

	:l_wudtXFvucrwdogCa_4
	if-lez v0, :gl_AdgRzRkTVLlWtolU

	goto/32 :TIizsbsOFTrgnUst

	:gl_AdgRzRkTVLlWtolU	goto/32 :l_FIMmyVycgRcylZqN_5

	nop

	:l_jGicgNofgfxpoHys_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cyZhdmbJNttiraAJ_12

	nop

	:l_JXldxePxCNdlybHv_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;

	goto/32 :l_beweDWAnNYOKAgxR_8

	nop

	:l_PeIjdqcorpTsRcqd_6
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

	goto/32 :l_JXldxePxCNdlybHv_7

	nop

	:l_EyCWJtFCoXewsqIr_15
	goto/32 :before_first_instruction

	:FUSAgbNMjJiAzlKc
	goto/32 :l_moxchBDppvtXthGb_16

	nop

	:l_DGcsAfEqhlVxZqrL_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_maMWvOlSbiMqPUrU_10

	nop

	:l_moxchBDppvtXthGb_16
	goto/32 :mwiVeUpRzbaYkmtS
	:l_cCvTnDheXnRyCkND_2
	add-int v0, v0, v1
	goto/32 :l_mculOzgaFCSvOQkb_3

	nop

	:l_mculOzgaFCSvOQkb_3
	rem-int v0, v0, v1
	goto/32 :l_wudtXFvucrwdogCa_4

	nop

	:l_beweDWAnNYOKAgxR_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_DGcsAfEqhlVxZqrL_9

	nop

	:l_PkmlIrSxHsROLsbx_1
	const v1, 26
	goto/32 :l_cCvTnDheXnRyCkND_2

	nop

	:l_cyZhdmbJNttiraAJ_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JRKYYirfGbvoHuit_13

	nop

	:l_maMWvOlSbiMqPUrU_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jGicgNofgfxpoHys_11

	nop

	:l_JOJhVrSdDZMxpvva_14
    return-object v0

	:after_last_instruction

	goto/32 :l_EyCWJtFCoXewsqIr_15

	nop

	:l_JRKYYirfGbvoHuit_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JOJhVrSdDZMxpvva_14

	nop

	:l_FIMmyVycgRcylZqN_5
	goto/32 :FUSAgbNMjJiAzlKc
	:TIizsbsOFTrgnUst
	:mwiVeUpRzbaYkmtS

	goto/32 :l_PeIjdqcorpTsRcqd_6

	nop

	:l_srJdYhoGJHsFFvjS_0
	const v0, 23
	goto/32 :l_PkmlIrSxHsROLsbx_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_eNJnJADRZDOVqHog_0

	nop

	:l_dZjpgozToWyxrVWc_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_roXilQbbumgxTSwD_8

	nop

	:l_VURKOdTVrRMejDZE_43
	goto/32 :before_first_instruction

	:GyEbkwmhTAvNSxoZ
	goto/32 :l_nngNftwxWQtlWeeK_44

	nop

	:l_BfYiCVtrXRjTzBqc_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iecTybfiSQFqooqZ_20

	nop

	:l_ZOZNDVtODyTrsojQ_35
    const/4 v3, 0x7

	goto/32 :l_SYwgBevTWlJrnWoZ_36

	nop

	:l_mrCKYDnjbyoYVwPn_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_AALasjkKrfWDYqhi_14

	nop

	:l_kHwRwLnouqHsvNCY_25
    const/4 v4, 0x0

    .line 333
    .local v4, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
	goto/32 :l_QzafeOqSuMpiFodP_26

	nop

	:l_kNenmTInnOTjOACb_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_mrCKYDnjbyoYVwPn_13

	nop

	:l_nngNftwxWQtlWeeK_44
	goto/32 :OMRjWNWVEHUbICJL
	:l_QrgNOkjnohwwCBMl_29
    const/4 v7, 0x1

	goto/32 :l_yxRIDvYadoPylvTX_30

	nop

	:l_WWwkxvfqimKFVkjg_31
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->label:I

	goto/32 :l_bpjsTrWVyGGoyvyQ_32

	nop

	:l_PFfqXchuGgxodcrx_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
	goto/32 :l_gDWMuJgVcalGdXcI_42

	nop

	:l_lTJLoKJcGKygZYSw_3
	rem-int v0, v0, v1
	goto/32 :l_eoyaLpzoXnfZoSpZ_4

	nop

	:l_vWCedoZbNVojwhiU_38
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_gRnfWjSCmokapRPf_39

	nop

	:l_VtvPGiQCGjYighqy_5
	goto/32 :GyEbkwmhTAvNSxoZ
	:tdrgJZJfsMKmFdrw
	:OMRjWNWVEHUbICJL

	goto/32 :l_PAOUrpLaShPhpmtt_6

	nop

	:l_DPGHEIUhqRGdaQrx_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MALJtaDGnrflRgpg_18

	nop

	:l_gDWMuJgVcalGdXcI_42
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VURKOdTVrRMejDZE_43

	nop

	:l_yxRIDvYadoPylvTX_30
    aget-object v8, v3, v7

    .line 333
    .end local v3    # "args":[Ljava/lang/Object;
	goto/32 :l_WWwkxvfqimKFVkjg_31

	nop

	:l_eoyaLpzoXnfZoSpZ_4
	if-lez v0, :gl_yTFnVTcrdcjDLZWI

	goto/32 :tdrgJZJfsMKmFdrw

	:gl_yTFnVTcrdcjDLZWI	goto/32 :l_VtvPGiQCGjYighqy_5

	nop

	:l_DKpWnkDfDfwSdrsh_1
	const v1, 9
	goto/32 :l_CCmospBGtPrEniDp_2

	nop

	:l_MALJtaDGnrflRgpg_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BfYiCVtrXRjTzBqc_19

	nop

	:l_iIMmuMQkgyHNANcB_33
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_mPlKxEENoaPdUWce_34

	nop

	:l_kwQVKaxqjvcFkSqU_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_oecAqkaJibwYScZj_10

	nop

	:l_oecAqkaJibwYScZj_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SBWdVrwGiKWcaqpv_11

	nop

	:l_iecTybfiSQFqooqZ_20
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_bXAOAxwASbZlJwea_21

	nop

	:l_VZsOuNFvwZIbjBGX_37
	if-eq v2, v0, :gl_jbNXBuelodnMvKIT

	goto/32 :cond_0

	:gl_jbNXBuelodnMvKIT
    .line 269
	goto/32 :l_vWCedoZbNVojwhiU_38

	nop

	:l_roXilQbbumgxTSwD_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 337
	goto/32 :l_kwQVKaxqjvcFkSqU_9

	nop

	:l_SYwgBevTWlJrnWoZ_36
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_VZsOuNFvwZIbjBGX_37

	nop

	:l_QzafeOqSuMpiFodP_26
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

    .line 334
    .end local v2    # "$this$combineTransform_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_AOEtBFBmodSuZFOL_27

	nop

	:l_PAOUrpLaShPhpmtt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZjpgozToWyxrVWc_7

	nop

	:l_ooKmJjDzOxbewrVa_28
    aget-object v6, v3, v6

    .line 335
	goto/32 :l_QrgNOkjnohwwCBMl_29

	nop

	:l_EigQCxpkmdwQaIQB_22
    check-cast v3, [Ljava/lang/Object;

    .line 273
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_jwljzGpKhCJyJANw_23

	nop

	:l_jwljzGpKhCJyJANw_23
    move-object v4, v1

	goto/32 :l_CPNblxstfuAJDCcq_24

	nop

	:l_bXAOAxwASbZlJwea_21
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EigQCxpkmdwQaIQB_22

	nop

	:l_CPNblxstfuAJDCcq_24
    check-cast v4, Lkotlin/coroutines/Continuation;

    .local v2, "$this$combineTransform_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "args":[Ljava/lang/Object;
	goto/32 :l_kHwRwLnouqHsvNCY_25

	nop

	:l_gRnfWjSCmokapRPf_39
    move-object v0, v1

	goto/32 :l_PhlACRhTkeyPVJdz_40

	nop

	:l_AOEtBFBmodSuZFOL_27
    const/4 v6, 0x0

	goto/32 :l_ooKmJjDzOxbewrVa_28

	nop

	:l_CHacUIDROlWmfQow_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_DPGHEIUhqRGdaQrx_17

	nop

	:l_CCmospBGtPrEniDp_2
	add-int v0, v0, v1
	goto/32 :l_lTJLoKJcGKygZYSw_3

	nop

	:l_gOKKSVpmpTqzLjTf_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CHacUIDROlWmfQow_16

	nop

	:l_SBWdVrwGiKWcaqpv_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kNenmTInnOTjOACb_12

	nop

	:l_AALasjkKrfWDYqhi_14
    const/4 v1, 0x0

    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
	goto/32 :l_gOKKSVpmpTqzLjTf_15

	nop

	:l_mPlKxEENoaPdUWce_34
    invoke-interface {v5, v2, v6, v8, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZOZNDVtODyTrsojQ_35

	nop

	:l_eNJnJADRZDOVqHog_0
	const v0, 23
	goto/32 :l_DKpWnkDfDfwSdrsh_1

	nop

	:l_PhlACRhTkeyPVJdz_40
    move v1, v4

    .line 337
    .end local v4    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
    :goto_0
	goto/32 :l_PFfqXchuGgxodcrx_41

	nop

	:l_bpjsTrWVyGGoyvyQ_32
    const/4 v3, 0x6

	goto/32 :l_iIMmuMQkgyHNANcB_33

	nop

.end method
