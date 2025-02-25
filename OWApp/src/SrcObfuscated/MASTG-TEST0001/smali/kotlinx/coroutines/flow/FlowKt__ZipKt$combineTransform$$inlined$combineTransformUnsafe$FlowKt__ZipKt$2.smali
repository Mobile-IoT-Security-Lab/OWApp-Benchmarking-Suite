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

	goto/32 :l_czTfNxDBoGBptVDP_0

	nop

	:l_lACrrwRVCLgDyVhQ_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_OHmoQvJqkwvzFOSC_3

	nop

	:l_hmQNeQXBwGNjfrdw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lACrrwRVCLgDyVhQ_2

	nop

	:l_pgUEJwUcectHUnXn_6
	goto/32 :before_first_instruction

	:l_RJDTshjUrGLEzsLe_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_xbBbNsYLbVyplWJs_5

	nop

	:l_czTfNxDBoGBptVDP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hmQNeQXBwGNjfrdw_1

	nop

	:l_OHmoQvJqkwvzFOSC_3
    const/4 p3, 0x2

	goto/32 :l_RJDTshjUrGLEzsLe_4

	nop

	:l_xbBbNsYLbVyplWJs_5
    return-void

	:after_last_instruction

	goto/32 :l_pgUEJwUcectHUnXn_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_tOKbMYMjVJIflTTI_0

	nop

	:l_wQVWoCcnSVreXZLj_13
    return-object v0

	:after_last_instruction

	goto/32 :l_BWsaNGaCTvgIgNJj_14

	nop

	:l_eZIkIJxdJRYMMVbd_6
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

	goto/32 :l_XqLVnsXcYRAwEnKK_7

	nop

	:l_yAbXtocEvrfbTUjq_1
	const v1, 19
	goto/32 :l_BohtfQkJuYLFikdG_2

	nop

	:l_zohnCMCgCoKUVtHg_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->L$0:Ljava/lang/Object;

	goto/32 :l_elOhGeEEJzgVTmlH_12

	nop

	:l_XqLVnsXcYRAwEnKK_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_bzWWljElaMulBLRh_8

	nop

	:l_SfOWrDfOAVOfbKam_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_poVkZzvDgIaOfhES_10

	nop

	:l_elOhGeEEJzgVTmlH_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_wQVWoCcnSVreXZLj_13

	nop

	:l_GZaHpkzBLdbXecXv_5
	goto/32 :FnmNflqbYndKdRlX
	:OHkHaSXEYOUWOYCc
	:seJbhZgwnMtsJLby

	goto/32 :l_eZIkIJxdJRYMMVbd_6

	nop

	:l_BWsaNGaCTvgIgNJj_14
	goto/32 :before_first_instruction

	:FnmNflqbYndKdRlX
	goto/32 :l_CiXLzGrrGzkRCBgx_15

	nop

	:l_tOKbMYMjVJIflTTI_0
	const v0, 21
	goto/32 :l_yAbXtocEvrfbTUjq_1

	nop

	:l_bzWWljElaMulBLRh_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SfOWrDfOAVOfbKam_9

	nop

	:l_CiXLzGrrGzkRCBgx_15
	goto/32 :seJbhZgwnMtsJLby
	:l_ePuHvdNMQbUwSzEt_3
	rem-int v0, v0, v1
	goto/32 :l_ZXWOUEQbfFrgBeHf_4

	nop

	:l_ZXWOUEQbfFrgBeHf_4
	if-lez v0, :gl_sPgNvwagZzCFOuCN

	goto/32 :OHkHaSXEYOUWOYCc

	:gl_sPgNvwagZzCFOuCN	goto/32 :l_GZaHpkzBLdbXecXv_5

	nop

	:l_BohtfQkJuYLFikdG_2
	add-int v0, v0, v1
	goto/32 :l_ePuHvdNMQbUwSzEt_3

	nop

	:l_poVkZzvDgIaOfhES_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_zohnCMCgCoKUVtHg_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FpjKDruaXhHiyGGP_0

	nop

	:l_fqlZaiRyKPSplrdE_5
	goto/32 :before_first_instruction

	:l_FpjKDruaXhHiyGGP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OAShRBafBkQtQEdS_1

	nop

	:l_rJhXGytKrWSPAhbw_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oFKSKBcaDevvEgrZ_4

	nop

	:l_iVAlcKWSMXMPiuFA_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rJhXGytKrWSPAhbw_3

	nop

	:l_OAShRBafBkQtQEdS_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iVAlcKWSMXMPiuFA_2

	nop

	:l_oFKSKBcaDevvEgrZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fqlZaiRyKPSplrdE_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UHIcQFmiVXDbigfk_0

	nop

	:l_YLvrseyLUnKlVKDq_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gpjVpiclKzljTRoc_11

	nop

	:l_UHIcQFmiVXDbigfk_0
	const v0, 1
	goto/32 :l_kpKBPCeMmQwVBIRX_1

	nop

	:l_gpjVpiclKzljTRoc_11
    return-object v0

	:after_last_instruction

	goto/32 :l_NtNBTQxstHCEfArC_12

	nop

	:l_xfIcNgBiunFoqfZd_2
	add-int v0, v0, v1
	goto/32 :l_MkXLTwmSwXDuxAQS_3

	nop

	:l_rvzMXcwMulLHwxKV_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_NNdTyWYdiBlAERHv_8

	nop

	:l_FTrVQbPinOyWdlnD_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YLvrseyLUnKlVKDq_10

	nop

	:l_umeRbvjVVPBjwqjb_6
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

	goto/32 :l_rvzMXcwMulLHwxKV_7

	nop

	:l_XhVEMqzzjISnYfDc_5
	goto/32 :BIOEodNBguMYEcsX
	:KgkQTQEDVeMnadgS
	:uWdDtvfKTLBTTvZT

	goto/32 :l_umeRbvjVVPBjwqjb_6

	nop

	:l_NtNBTQxstHCEfArC_12
	goto/32 :before_first_instruction

	:BIOEodNBguMYEcsX
	goto/32 :l_LSBTHwOxpCqipsXA_13

	nop

	:l_kpKBPCeMmQwVBIRX_1
	const v1, 17
	goto/32 :l_xfIcNgBiunFoqfZd_2

	nop

	:l_NNdTyWYdiBlAERHv_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_FTrVQbPinOyWdlnD_9

	nop

	:l_LSBTHwOxpCqipsXA_13
	goto/32 :uWdDtvfKTLBTTvZT
	:l_PZcLoaOClgBmcgUK_4
	if-lez v0, :gl_aQoJfoblfzUNhxaR

	goto/32 :KgkQTQEDVeMnadgS

	:gl_aQoJfoblfzUNhxaR	goto/32 :l_XhVEMqzzjISnYfDc_5

	nop

	:l_MkXLTwmSwXDuxAQS_3
	rem-int v0, v0, v1
	goto/32 :l_PZcLoaOClgBmcgUK_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_jyPkmrMrYpOvRdNf_0

	nop

	:l_NYuRBGENyAlUcFFi_29
    const/4 v7, 0x1

	goto/32 :l_AbdMjGRpODxdgihF_30

	nop

	:l_fIpNwujfzepZmzSE_2
	add-int v0, v0, v1
	goto/32 :l_eEWcvuNDDyqMzAej_3

	nop

	:l_oNSNuxUFNjtEUtgo_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_JonBzzePHDvNTure_13

	nop

	:l_bFyWYQBDaLavrzgp_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ClVNGuNCqMamZBkj_37

	nop

	:l_JonBzzePHDvNTure_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_pORabKMawokdAHAF_14

	nop

	:l_sPagzAaLPXgFRMbu_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oNSNuxUFNjtEUtgo_12

	nop

	:l_jyPkmrMrYpOvRdNf_0
	const v0, 3
	goto/32 :l_OCxugVRzqwHbFHTg_1

	nop

	:l_wraYVDoHLulIzpvS_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_NYuRBGENyAlUcFFi_29

	nop

	:l_OCxugVRzqwHbFHTg_1
	const v1, 7
	goto/32 :l_fIpNwujfzepZmzSE_2

	nop

	:l_NjjXeayGnoNMgQPh_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HIaZqlRPCIGwMBSf_10

	nop

	:l_JyYZThivKcpgLFnk_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_xxlTOALOrSgIsrxk_8

	nop

	:l_pORabKMawokdAHAF_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lwRqzRvOVESJpEMy_15

	nop

	:l_DHcXhkGcoycnbaOY_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZfBJWOzVqYtayKSw_32

	nop

	:l_lwRqzRvOVESJpEMy_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_adqBYRiwDilmtiwd_16

	nop

	:l_xptTfxFjbzfOClfP_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->L$0:Ljava/lang/Object;

	goto/32 :l_DwPfuwdtjIGyfKzK_19

	nop

	:l_ZfBJWOzVqYtayKSw_32
	if-eq v2, v0, :gl_jREqoWYMOZtRzhya

	goto/32 :cond_0

	:gl_jREqoWYMOZtRzhya
    .line 269
	goto/32 :l_cirgEeUzihSoXiji_33

	nop

	:l_ClVNGuNCqMamZBkj_37
	goto/32 :before_first_instruction

	:EpRCgDGOVwOqZgvc
	goto/32 :l_ZGtyqAokDosqAgef_38

	nop

	:l_jdHdAQDPiITNQaKl_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_TVxsTCbVKwRyPYRU_26

	nop

	:l_pJVBBNSYesMrxeeM_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_jdHdAQDPiITNQaKl_25

	nop

	:l_AbdMjGRpODxdgihF_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->label:I

	goto/32 :l_DHcXhkGcoycnbaOY_31

	nop

	:l_HIaZqlRPCIGwMBSf_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_sPagzAaLPXgFRMbu_11

	nop

	:l_obtXkZZLxsDwqCrK_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hIcwelwDBMkzSPwc_21

	nop

	:l_uZVFxSgBysAFtvdP_27
    move-object v6, v1

	goto/32 :l_wraYVDoHLulIzpvS_28

	nop

	:l_cirgEeUzihSoXiji_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_wChMQqZxqlZpxoOn_34

	nop

	:l_BAQTkxMreZhldCRn_4
	if-lez v0, :gl_BTglvfuwnjyqpkdQ

	goto/32 :ZiNWtxJtulYzYBAs

	:gl_BTglvfuwnjyqpkdQ	goto/32 :l_xWSbenwoPMJxaGYv_5

	nop

	:l_sygWhSJhexzoJodB_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bFyWYQBDaLavrzgp_36

	nop

	:l_wChMQqZxqlZpxoOn_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    :goto_0
	goto/32 :l_sygWhSJhexzoJodB_35

	nop

	:l_TVxsTCbVKwRyPYRU_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_uZVFxSgBysAFtvdP_27

	nop

	:l_hIcwelwDBMkzSPwc_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_URCNhjboIJkviRuZ_22

	nop

	:l_xWSbenwoPMJxaGYv_5
	goto/32 :EpRCgDGOVwOqZgvc
	:ZiNWtxJtulYzYBAs
	:nYqOnrwgwNGNsgqi

	goto/32 :l_MDaIvJCJtxfnLGrS_6

	nop

	:l_SMsqsbTnbqTeDRkk_23
    const/4 v6, 0x0

	goto/32 :l_pJVBBNSYesMrxeeM_24

	nop

	:l_wYEyWRNWWjGwscST_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xptTfxFjbzfOClfP_18

	nop

	:l_ZGtyqAokDosqAgef_38
	goto/32 :nYqOnrwgwNGNsgqi
	:l_DwPfuwdtjIGyfKzK_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_obtXkZZLxsDwqCrK_20

	nop

	:l_URCNhjboIJkviRuZ_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;

	goto/32 :l_SMsqsbTnbqTeDRkk_23

	nop

	:l_MDaIvJCJtxfnLGrS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JyYZThivKcpgLFnk_7

	nop

	:l_eEWcvuNDDyqMzAej_3
	rem-int v0, v0, v1
	goto/32 :l_BAQTkxMreZhldCRn_4

	nop

	:l_adqBYRiwDilmtiwd_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wYEyWRNWWjGwscST_17

	nop

	:l_xxlTOALOrSgIsrxk_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_NjjXeayGnoNMgQPh_9

	nop

.end method
