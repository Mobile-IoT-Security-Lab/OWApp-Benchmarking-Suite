.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1"
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

	goto/32 :l_nmgfXrNqmgegSOYL_0

	nop

	:l_NmWDJJCFkrECaoSH_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_zmxqCseDRzBlLXyd_5

	nop

	:l_XFSiAYfIDrHQaumK_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_OgRFceWbPHTzxkfb_3

	nop

	:l_igBAaBaXhnsSmqgS_6
	goto/32 :before_first_instruction

	:l_OgRFceWbPHTzxkfb_3
    const/4 p3, 0x2

	goto/32 :l_NmWDJJCFkrECaoSH_4

	nop

	:l_nmgfXrNqmgegSOYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ptYmAyQJmRTluUIS_1

	nop

	:l_ptYmAyQJmRTluUIS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XFSiAYfIDrHQaumK_2

	nop

	:l_zmxqCseDRzBlLXyd_5
    return-void

	:after_last_instruction

	goto/32 :l_igBAaBaXhnsSmqgS_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_FuQXJuCFqoHoiFpn_0

	nop

	:l_QPpziYsltnnzgiEb_4
	if-lez v0, :gl_urNXIcqqOFKEtyEs

	goto/32 :lItnnkEsBwJNDoJr

	:gl_urNXIcqqOFKEtyEs	goto/32 :l_aCiTMSvHrCJEfkcs_5

	nop

	:l_ASScjZzhtazNQGcr_3
	rem-int v0, v0, v1
	goto/32 :l_QPpziYsltnnzgiEb_4

	nop

	:l_aCiTMSvHrCJEfkcs_5
	goto/32 :mcecFWqFwFjUQuKF
	:lItnnkEsBwJNDoJr
	:GESqTmcdXsqqtNmD

	goto/32 :l_YscTCiwRVJbacJFN_6

	nop

	:l_SKwLvbsHipaBliUx_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_jSZBsFSNBXRPOLrU_13

	nop

	:l_FuQXJuCFqoHoiFpn_0
	const v0, 5
	goto/32 :l_QtlBgYChXezwKoVl_1

	nop

	:l_UhyKFqNtItzfRTAT_2
	add-int v0, v0, v1
	goto/32 :l_ASScjZzhtazNQGcr_3

	nop

	:l_YscTCiwRVJbacJFN_6
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

	goto/32 :l_uoaCBZqWqsolyGRT_7

	nop

	:l_zgKtxvzidYgVjykS_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_VOBqkNvXoANdhrHA_10

	nop

	:l_jSZBsFSNBXRPOLrU_13
    return-object v0

	:after_last_instruction

	goto/32 :l_gHqaYVhBSNdAMzIv_14

	nop

	:l_gHqaYVhBSNdAMzIv_14
	goto/32 :before_first_instruction

	:mcecFWqFwFjUQuKF
	goto/32 :l_VmASuIbnQszvKtFE_15

	nop

	:l_QtlBgYChXezwKoVl_1
	const v1, 29
	goto/32 :l_UhyKFqNtItzfRTAT_2

	nop

	:l_VOBqkNvXoANdhrHA_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_cCkONfmUSHSjvUnE_11

	nop

	:l_VmASuIbnQszvKtFE_15
	goto/32 :GESqTmcdXsqqtNmD
	:l_uoaCBZqWqsolyGRT_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_PsfAAOisrwfFmbVr_8

	nop

	:l_cCkONfmUSHSjvUnE_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SKwLvbsHipaBliUx_12

	nop

	:l_PsfAAOisrwfFmbVr_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zgKtxvzidYgVjykS_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ewgxAAbFpRbuOjld_0

	nop

	:l_IrYGJiMUYNAGPLyc_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MJOeksWmjPyJAzzq_2

	nop

	:l_ewgxAAbFpRbuOjld_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IrYGJiMUYNAGPLyc_1

	nop

	:l_MJOeksWmjPyJAzzq_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ylHOAuAsSKxwBrnO_3

	nop

	:l_zCamzEYtcjyIWcci_5
	goto/32 :before_first_instruction

	:l_PbHJabLwMFbfqwxw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zCamzEYtcjyIWcci_5

	nop

	:l_ylHOAuAsSKxwBrnO_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PbHJabLwMFbfqwxw_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GofVsEBEiIAvAdmd_0

	nop

	:l_NmvVHcHrYAfKFGUd_6
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

	goto/32 :l_IvqZaOznZeoxzMjU_7

	nop

	:l_bqYxptKNItheTdQO_2
	add-int v0, v0, v1
	goto/32 :l_vnJLKhPwYTPYafwp_3

	nop

	:l_xQeeXGnHEKWzrDCu_11
    return-object v0

	:after_last_instruction

	goto/32 :l_xvYmGsRZMGzGshfF_12

	nop

	:l_vnJLKhPwYTPYafwp_3
	rem-int v0, v0, v1
	goto/32 :l_toNVQvTSRptaNKJY_4

	nop

	:l_goEgcyzOQymnNjiH_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xQeeXGnHEKWzrDCu_11

	nop

	:l_GofVsEBEiIAvAdmd_0
	const v0, 6
	goto/32 :l_eCSLMkEzIafixDIP_1

	nop

	:l_hTnOYjmhnYTMPlOf_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_goEgcyzOQymnNjiH_10

	nop

	:l_NydARzxVxYuerpDB_13
	goto/32 :CkAyLMPXrDeatZEA
	:l_xvYmGsRZMGzGshfF_12
	goto/32 :before_first_instruction

	:jOTKbYSVuxCqWkaJ
	goto/32 :l_NydARzxVxYuerpDB_13

	nop

	:l_IvqZaOznZeoxzMjU_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_bNEqWGxIsofODiOx_8

	nop

	:l_bNEqWGxIsofODiOx_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_hTnOYjmhnYTMPlOf_9

	nop

	:l_eCSLMkEzIafixDIP_1
	const v1, 15
	goto/32 :l_bqYxptKNItheTdQO_2

	nop

	:l_toNVQvTSRptaNKJY_4
	if-lez v0, :gl_hZExLIDisFVjFmYf

	goto/32 :zMxBEYfHIxfpXBQe

	:gl_hZExLIDisFVjFmYf	goto/32 :l_GICMPobGRxKljFMd_5

	nop

	:l_GICMPobGRxKljFMd_5
	goto/32 :jOTKbYSVuxCqWkaJ
	:zMxBEYfHIxfpXBQe
	:CkAyLMPXrDeatZEA

	goto/32 :l_NmvVHcHrYAfKFGUd_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_OAtLiXLxFcQfgopW_0

	nop

	:l_yTIsCyYKdxyyrGXB_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_joRmHcabxiHyCldG_32

	nop

	:l_mhWLeQveOnvbjQTa_4
	if-lez v0, :gl_hcqZYreqJNxtSeeM

	goto/32 :ZMurbIDlEGBTayVv

	:gl_hcqZYreqJNxtSeeM	goto/32 :l_GAUlrAAtUYBYRUBy_5

	nop

	:l_joRmHcabxiHyCldG_32
	if-eq v2, v0, :gl_yqwqZrucAwROcnlv

	goto/32 :cond_0

	:gl_yqwqZrucAwROcnlv
    .line 269
	goto/32 :l_cajotMuARlrvWvsa_33

	nop

	:l_QICjglsbROBrwfOn_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_uFJvUTpHJkspPVMG_9

	nop

	:l_cajotMuARlrvWvsa_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_yJYgzQqliIjARedt_34

	nop

	:l_PrUYHCSGzhcXdNPy_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->label:I

	goto/32 :l_yTIsCyYKdxyyrGXB_31

	nop

	:l_GAUlrAAtUYBYRUBy_5
	goto/32 :lJNfKGyKdmroKmkK
	:ZMurbIDlEGBTayVv
	:VsetVaOzRLOQJdHk

	goto/32 :l_hHIUGdUQgKYGRAbD_6

	nop

	:l_OAtLiXLxFcQfgopW_0
	const v0, 18
	goto/32 :l_jhcQMoHTqymOcWEc_1

	nop

	:l_WHoVczIMgJTqijit_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eVSxDFrnPYXVouUC_17

	nop

	:l_DqbIVjVZqwqtVTll_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;

	goto/32 :l_HxCIsNwfWrvqtwLN_23

	nop

	:l_gNIXqAGdHOCzgFLN_37
	goto/32 :before_first_instruction

	:lJNfKGyKdmroKmkK
	goto/32 :l_WZZFQHUUdZFYLKMl_38

	nop

	:l_HxCIsNwfWrvqtwLN_23
    const/4 v6, 0x0

	goto/32 :l_naySbjnwDenpohsF_24

	nop

	:l_sbUxhIeCsovfGWuF_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_giospWWQHtHJrFIA_13

	nop

	:l_qHAMwfjImljtVDFo_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_QICjglsbROBrwfOn_8

	nop

	:l_zMkiUCQSVaefWPYo_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_krksJcjOFUVvZxGD_21

	nop

	:l_EhXOyXUfmdSghpla_3
	rem-int v0, v0, v1
	goto/32 :l_mhWLeQveOnvbjQTa_4

	nop

	:l_LNnaGDRfyYIwMKyJ_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DYLnBtSkkGhVwoSx_19

	nop

	:l_UXrAkyObDFsTqmOv_29
    const/4 v7, 0x1

	goto/32 :l_PrUYHCSGzhcXdNPy_30

	nop

	:l_CoTdTVbzfedycHmS_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WHoVczIMgJTqijit_16

	nop

	:l_hHIUGdUQgKYGRAbD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qHAMwfjImljtVDFo_7

	nop

	:l_uFJvUTpHJkspPVMG_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dnLRswKSGHDmnYwC_10

	nop

	:l_ejZWmRrldvEnJMhk_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_OIGTvFwrIUoLOPyo_26

	nop

	:l_FEzBsKuAqpazrqNs_27
    move-object v6, v1

	goto/32 :l_SiEANPorfvzeSrVp_28

	nop

	:l_eVSxDFrnPYXVouUC_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_LNnaGDRfyYIwMKyJ_18

	nop

	:l_jhcQMoHTqymOcWEc_1
	const v1, 23
	goto/32 :l_iwhqXoJaUGSOAJYd_2

	nop

	:l_SiEANPorfvzeSrVp_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_UXrAkyObDFsTqmOv_29

	nop

	:l_giospWWQHtHJrFIA_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_cRpEUcbOyRWjbouG_14

	nop

	:l_krksJcjOFUVvZxGD_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_DqbIVjVZqwqtVTll_22

	nop

	:l_DYLnBtSkkGhVwoSx_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zMkiUCQSVaefWPYo_20

	nop

	:l_yJYgzQqliIjARedt_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    :goto_0
	goto/32 :l_qUSvxQsOmSHmjIbi_35

	nop

	:l_pDzGrtXwhYadxvRC_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sbUxhIeCsovfGWuF_12

	nop

	:l_OIGTvFwrIUoLOPyo_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_FEzBsKuAqpazrqNs_27

	nop

	:l_cRpEUcbOyRWjbouG_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CoTdTVbzfedycHmS_15

	nop

	:l_WZZFQHUUdZFYLKMl_38
	goto/32 :VsetVaOzRLOQJdHk
	:l_dnLRswKSGHDmnYwC_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pDzGrtXwhYadxvRC_11

	nop

	:l_inLOxRMrpMYmoQmG_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gNIXqAGdHOCzgFLN_37

	nop

	:l_naySbjnwDenpohsF_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_ejZWmRrldvEnJMhk_25

	nop

	:l_qUSvxQsOmSHmjIbi_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_inLOxRMrpMYmoQmG_36

	nop

	:l_iwhqXoJaUGSOAJYd_2
	add-int v0, v0, v1
	goto/32 :l_EhXOyXUfmdSghpla_3

	nop

.end method
