.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n104#2,5:333\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1"
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

	goto/32 :l_jTRocNtNBTQxstHC_0

	nop

	:l_bFHTgfIpNwujfzep_4
    return-void

	:after_last_instruction

	goto/32 :l_ZmzSEeEWcvuNDDyq_5

	nop

	:l_ZmzSEeEWcvuNDDyq_5
	goto/32 :before_first_instruction

	:l_EfArCLSBTHwOxpCq_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_ipsXAjyPkmrMrYpO_2

	nop

	:l_jTRocNtNBTQxstHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EfArCLSBTHwOxpCq_1

	nop

	:l_ipsXAjyPkmrMrYpO_2
    const/4 p2, 0x3

	goto/32 :l_vRdNfOCxugVRzqwH_3

	nop

	:l_vRdNfOCxugVRzqwH_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_bFHTgfIpNwujfzep_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MzAejBAQTkxMreZh_0

	nop

	:l_ldCRnBTglvfuwnjy_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qpkdQxWSbenwoPMJ_2

	nop

	:l_nLGrSJyYZThivKcp_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gLFnkxxlTOALOrSg_5

	nop

	:l_qpkdQxWSbenwoPMJ_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_xaGYvMDaIvJCJtxf_3

	nop

	:l_MzAejBAQTkxMreZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ldCRnBTglvfuwnjy_1

	nop

	:l_IsrxkNjjXeayGnoN_6
	goto/32 :before_first_instruction

	:l_gLFnkxxlTOALOrSg_5
    return-object v0

	:after_last_instruction

	goto/32 :l_IsrxkNjjXeayGnoN_6

	nop

	:l_xaGYvMDaIvJCJtxf_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_nLGrSJyYZThivKcp_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MgQPhHIaZqlRPCIG_0

	nop

	:l_viRuZSMsqsbTnbqT_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eDRkkpJVBBNSYesM_13

	nop

	:l_OClfPDwPfuwdtjIG_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_yfKzKobtXkZZLxsD_9

	nop

	:l_zSPwcURCNhjboIJk_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_viRuZSMsqsbTnbqT_12

	nop

	:l_wqCrKhIcwelwDBMk_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zSPwcURCNhjboIJk_11

	nop

	:l_yPYRUuZVFxSgBysA_16
	goto/32 :IFWpfRWVvFNxXOyx
	:l_NQaKlTVxsTCbVKwR_15
	goto/32 :before_first_instruction

	:kgACiVmCgjQIfHRt
	goto/32 :l_yPYRUuZVFxSgBysA_16

	nop

	:l_NTurepORabKMawok_4
	if-lez v0, :gl_dAHAFlwRqzRvOVES

	goto/32 :FerxiNOwiMETyHLe

	:gl_dAHAFlwRqzRvOVES	goto/32 :l_JpEMyadqBYRiwDil_5

	nop

	:l_mtiwdwYEyWRNWWjG_6
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

	goto/32 :l_wscSTxptTfxFjbzf_7

	nop

	:l_wMBSfsPagzAaLPXg_1
	const v1, 8
	goto/32 :l_FRMbuoNSNuxUFNjt_2

	nop

	:l_MgQPhHIaZqlRPCIG_0
	const v0, 32
	goto/32 :l_wMBSfsPagzAaLPXg_1

	nop

	:l_eDRkkpJVBBNSYesM_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rxeeMjdHdAQDPiIT_14

	nop

	:l_yfKzKobtXkZZLxsD_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_wqCrKhIcwelwDBMk_10

	nop

	:l_wscSTxptTfxFjbzf_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;

	goto/32 :l_OClfPDwPfuwdtjIG_8

	nop

	:l_rxeeMjdHdAQDPiIT_14
    return-object v0

	:after_last_instruction

	goto/32 :l_NQaKlTVxsTCbVKwR_15

	nop

	:l_EUtgoJonBzzePHDv_3
	rem-int v0, v0, v1
	goto/32 :l_NTurepORabKMawok_4

	nop

	:l_JpEMyadqBYRiwDil_5
	goto/32 :kgACiVmCgjQIfHRt
	:FerxiNOwiMETyHLe
	:IFWpfRWVvFNxXOyx

	goto/32 :l_mtiwdwYEyWRNWWjG_6

	nop

	:l_FRMbuoNSNuxUFNjt_2
	add-int v0, v0, v1
	goto/32 :l_EUtgoJonBzzePHDv_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_FtvdPwraYVDoHLul_0

	nop

	:l_rxVLAqJmmgqZlFJn_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_TOHBYWHMJKhKrGlo_13

	nop

	:l_mZBkjZGtyqAokDos_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qAgefIbirpkDiVZa_11

	nop

	:l_nHucDPivVVHRgvED_23
    move-object v4, v1

	goto/32 :l_iCGWnILhbEcjTPYQ_24

	nop

	:l_yNTvGUFwmTvlEouQ_42
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mUjwlFvHepkDQPcB_43

	nop

	:l_qIrrbmMwyfvEPGyG_26
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

    .line 334
    .end local v2    # "$this$combineTransform_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EaiBqyxpUvFhwLTf_27

	nop

	:l_ZJPQOOeCZdavkYbF_33
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_OtOckpDWrXCeHnOn_34

	nop

	:l_WaalZmbjqrMuUmMk_40
    move v1, v4

    .line 337
    .end local v4    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;
    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
    :goto_0
	goto/32 :l_HyPKlmfIWgaipERS_41

	nop

	:l_NbyVwSgTmZzWbKvt_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tGoFKAFxssDQWliT_18

	nop

	:l_pxoOnsygWhSJhexz_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_oJodBbFyWYQBDaLa_8

	nop

	:l_oJodBbFyWYQBDaLa_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 337
	goto/32 :l_vrzgpClVNGuNCqMa_9

	nop

	:l_UcFFiAbdMjGRpODx_2
	add-int v0, v0, v1
	goto/32 :l_dgihFDHcXhkGcoyc_3

	nop

	:l_plNQEWkgzdbuYDcK_20
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_xqjghqcnHwPiaDVl_21

	nop

	:l_vrzgpClVNGuNCqMa_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_mZBkjZGtyqAokDos_10

	nop

	:l_HyPKlmfIWgaipERS_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
	goto/32 :l_yNTvGUFwmTvlEouQ_42

	nop

	:l_IzpvSNYuRBGENyAl_1
	const v1, 14
	goto/32 :l_UcFFiAbdMjGRpODx_2

	nop

	:l_BUKxVXTzFUxcAfKX_14
    const/4 v1, 0x0

    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
	goto/32 :l_ItyeYsXuEADsPxIG_15

	nop

	:l_mUjwlFvHepkDQPcB_43
	goto/32 :before_first_instruction

	:GolCZfLDnjVVpIyw
	goto/32 :l_GZzFvGrdlvwkDVti_44

	nop

	:l_YLeEQYNMvtqddRwx_22
    check-cast v3, [Ljava/lang/Object;

    .line 273
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_nHucDPivVVHRgvED_23

	nop

	:l_qNnpXHIjYyHMuCsV_36
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_xTqyDwaVIiyiWTvM_37

	nop

	:l_OtOckpDWrXCeHnOn_34
    invoke-interface {v5, v2, v6, v8, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_WrUkItHcAOretBtb_35

	nop

	:l_EaiBqyxpUvFhwLTf_27
    const/4 v6, 0x0

	goto/32 :l_IfRBhhJRFGiVVxEE_28

	nop

	:l_WrUkItHcAOretBtb_35
    const/4 v3, 0x7

	goto/32 :l_qNnpXHIjYyHMuCsV_36

	nop

	:l_iCGWnILhbEcjTPYQ_24
    check-cast v4, Lkotlin/coroutines/Continuation;

    .local v2, "$this$combineTransform_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "args":[Ljava/lang/Object;
	goto/32 :l_BLEsZEwmSOqXrqCP_25

	nop

	:l_kWykmvoVquSxECDv_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_plNQEWkgzdbuYDcK_20

	nop

	:l_QjDOoqaIXXyTaXxM_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;
    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_NbyVwSgTmZzWbKvt_17

	nop

	:l_RzhyacirgEeUzihS_5
	goto/32 :GolCZfLDnjVVpIyw
	:EyfOSSwtyzTgrPyk
	:cXFYDzlVNKAaqhHt

	goto/32 :l_oXijiwChMQqZxqlZ_6

	nop

	:l_xqjghqcnHwPiaDVl_21
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YLeEQYNMvtqddRwx_22

	nop

	:l_tGoFKAFxssDQWliT_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kWykmvoVquSxECDv_19

	nop

	:l_qAgefIbirpkDiVZa_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rxVLAqJmmgqZlFJn_12

	nop

	:l_zwSScVwetIQzEIMd_32
    const/4 v3, 0x6

	goto/32 :l_ZJPQOOeCZdavkYbF_33

	nop

	:l_ItyeYsXuEADsPxIG_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QjDOoqaIXXyTaXxM_16

	nop

	:l_TOHBYWHMJKhKrGlo_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_BUKxVXTzFUxcAfKX_14

	nop

	:l_dgihFDHcXhkGcoyc_3
	rem-int v0, v0, v1
	goto/32 :l_nbaOYZfBJWOzVqYt_4

	nop

	:l_GZzFvGrdlvwkDVti_44
	goto/32 :cXFYDzlVNKAaqhHt
	:l_FtvdPwraYVDoHLul_0
	const v0, 4
	goto/32 :l_IzpvSNYuRBGENyAl_1

	nop

	:l_IfRBhhJRFGiVVxEE_28
    aget-object v6, v3, v6

    .line 335
	goto/32 :l_YBwvsXNySnqLqvJv_29

	nop

	:l_UpawWWJOCkOBIZcw_38
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_FpKDMeDARkajdMam_39

	nop

	:l_oXijiwChMQqZxqlZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxoOnsygWhSJhexz_7

	nop

	:l_YBwvsXNySnqLqvJv_29
    const/4 v7, 0x1

	goto/32 :l_YvxTiorzYscvTRhc_30

	nop

	:l_LHtvzdITwPhBxWee_31
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->label:I

	goto/32 :l_zwSScVwetIQzEIMd_32

	nop

	:l_nbaOYZfBJWOzVqYt_4
	if-lez v0, :gl_ayKSwjREqoWYMOZt

	goto/32 :EyfOSSwtyzTgrPyk

	:gl_ayKSwjREqoWYMOZt	goto/32 :l_RzhyacirgEeUzihS_5

	nop

	:l_BLEsZEwmSOqXrqCP_25
    const/4 v4, 0x0

    .line 333
    .local v4, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
	goto/32 :l_qIrrbmMwyfvEPGyG_26

	nop

	:l_FpKDMeDARkajdMam_39
    move-object v0, v1

	goto/32 :l_WaalZmbjqrMuUmMk_40

	nop

	:l_YvxTiorzYscvTRhc_30
    aget-object v8, v3, v7

    .line 333
    .end local v3    # "args":[Ljava/lang/Object;
	goto/32 :l_LHtvzdITwPhBxWee_31

	nop

	:l_xTqyDwaVIiyiWTvM_37
	if-eq v2, v0, :gl_KouesDuvXzktPdXb

	goto/32 :cond_0

	:gl_KouesDuvXzktPdXb
    .line 269
	goto/32 :l_UpawWWJOCkOBIZcw_38

	nop

.end method
