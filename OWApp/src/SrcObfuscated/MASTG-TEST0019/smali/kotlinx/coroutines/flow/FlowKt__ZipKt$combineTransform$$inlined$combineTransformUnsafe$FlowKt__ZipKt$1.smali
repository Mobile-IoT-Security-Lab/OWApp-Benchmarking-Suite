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

	goto/32 :l_vSmyOmJBviXIpBPk_0

	nop

	:l_HbfmukPorUEIQRPr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xcCbJSCzkKTRDmaO_2

	nop

	:l_zWmLjwdOjMXYjPPV_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_vlOrdUOoOteAtEBU_5

	nop

	:l_xcCbJSCzkKTRDmaO_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_wrfUNbdUdrphAKYw_3

	nop

	:l_gFBJwwGaKGZBFSBC_6
	goto/32 :before_first_instruction

	:l_vlOrdUOoOteAtEBU_5
    return-void

	:after_last_instruction

	goto/32 :l_gFBJwwGaKGZBFSBC_6

	nop

	:l_vSmyOmJBviXIpBPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbfmukPorUEIQRPr_1

	nop

	:l_wrfUNbdUdrphAKYw_3
    const/4 p3, 0x2

	goto/32 :l_zWmLjwdOjMXYjPPV_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_wryPLEQNtJFKijXM_0

	nop

	:l_BXhAVhOMHCMXqtVi_15
	goto/32 :sWaVhHwQfrRfLnmw
	:l_ZgwhJrlGfhlNwROb_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_mLMmFpahImduoDtS_10

	nop

	:l_QniQIHqrVCYmCDav_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_TaCBJmeKQauFYDRG_13

	nop

	:l_mLMmFpahImduoDtS_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_TIKEGzkfmiJtqaZM_11

	nop

	:l_PdiSfumgAKElatGq_5
	goto/32 :GftkSZqJvspKgXdR
	:MZroorlYyYlVlDnX
	:sWaVhHwQfrRfLnmw

	goto/32 :l_ubaMQRBVBOZZSBxo_6

	nop

	:l_ubaMQRBVBOZZSBxo_6
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

	goto/32 :l_pXZNxmmbXGqOenSp_7

	nop

	:l_qyQsqYrYUYWFgkYc_3
	rem-int v0, v0, v1
	goto/32 :l_lvTujMVlpuOdeaIx_4

	nop

	:l_QykSYRXigJKmUPoU_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZgwhJrlGfhlNwROb_9

	nop

	:l_wryPLEQNtJFKijXM_0
	const v0, 27
	goto/32 :l_isnHqfMzRSbmewHh_1

	nop

	:l_pXZNxmmbXGqOenSp_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_QykSYRXigJKmUPoU_8

	nop

	:l_isnHqfMzRSbmewHh_1
	const v1, 20
	goto/32 :l_AgDhuCOLzrwEZcgu_2

	nop

	:l_KYAlliCStTDoOMGi_14
	goto/32 :before_first_instruction

	:GftkSZqJvspKgXdR
	goto/32 :l_BXhAVhOMHCMXqtVi_15

	nop

	:l_lvTujMVlpuOdeaIx_4
	if-lez v0, :gl_NmkrYheGESgDfTyu

	goto/32 :MZroorlYyYlVlDnX

	:gl_NmkrYheGESgDfTyu	goto/32 :l_PdiSfumgAKElatGq_5

	nop

	:l_AgDhuCOLzrwEZcgu_2
	add-int v0, v0, v1
	goto/32 :l_qyQsqYrYUYWFgkYc_3

	nop

	:l_TaCBJmeKQauFYDRG_13
    return-object v0

	:after_last_instruction

	goto/32 :l_KYAlliCStTDoOMGi_14

	nop

	:l_TIKEGzkfmiJtqaZM_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QniQIHqrVCYmCDav_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OHOVGoBAruFKYJvW_0

	nop

	:l_odGFSDyvXaSIrlcg_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ARYHwGtskCBTFxVD_3

	nop

	:l_EOpMLGiSbWfshJFm_5
	goto/32 :before_first_instruction

	:l_ARYHwGtskCBTFxVD_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jnsZDmqnSscwYYaX_4

	nop

	:l_MkdPDpiZwkrdyVjJ_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_odGFSDyvXaSIrlcg_2

	nop

	:l_jnsZDmqnSscwYYaX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EOpMLGiSbWfshJFm_5

	nop

	:l_OHOVGoBAruFKYJvW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MkdPDpiZwkrdyVjJ_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fRqEfOwrPPaeAlTp_0

	nop

	:l_CXQLbfTTzTIEYiyK_6
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

	goto/32 :l_IzgJCWjDVTJMVSyF_7

	nop

	:l_fRqEfOwrPPaeAlTp_0
	const v0, 6
	goto/32 :l_LzOwBXkynOBMfuXo_1

	nop

	:l_OmQmWMhuFiwNBPyD_12
	goto/32 :before_first_instruction

	:AtLdBrhcINHgGALy
	goto/32 :l_MxMdyFFPKqnzfHNQ_13

	nop

	:l_lAKOUMxKykQMYrbx_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gsMIhewakVwZImzs_11

	nop

	:l_LzOwBXkynOBMfuXo_1
	const v1, 12
	goto/32 :l_qCjZngeKOroeolkj_2

	nop

	:l_jndMmMGYRypNGDbH_5
	goto/32 :AtLdBrhcINHgGALy
	:JiBQMgrszJvqbpet
	:OGSIkoPmyHLVscOl

	goto/32 :l_CXQLbfTTzTIEYiyK_6

	nop

	:l_MxMdyFFPKqnzfHNQ_13
	goto/32 :OGSIkoPmyHLVscOl
	:l_IzgJCWjDVTJMVSyF_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_lzrZwBlfjABJAiLC_8

	nop

	:l_qCjZngeKOroeolkj_2
	add-int v0, v0, v1
	goto/32 :l_ecFMqUenjLhchhAu_3

	nop

	:l_gsMIhewakVwZImzs_11
    return-object v0

	:after_last_instruction

	goto/32 :l_OmQmWMhuFiwNBPyD_12

	nop

	:l_lzrZwBlfjABJAiLC_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_tSCZNjFuEbFLjTyX_9

	nop

	:l_tSCZNjFuEbFLjTyX_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lAKOUMxKykQMYrbx_10

	nop

	:l_ecFMqUenjLhchhAu_3
	rem-int v0, v0, v1
	goto/32 :l_CRsTnEFbALCbinDB_4

	nop

	:l_CRsTnEFbALCbinDB_4
	if-lez v0, :gl_obtNtOEVWhxpQIoT

	goto/32 :JiBQMgrszJvqbpet

	:gl_obtNtOEVWhxpQIoT	goto/32 :l_jndMmMGYRypNGDbH_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_wmyvJXUauIUyebzZ_0

	nop

	:l_EfOQcoOrNegDksWs_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PgcoitmxbhSEWZsX_20

	nop

	:l_TbZBChUuRNeWqSFJ_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_fcJLfvomWoiOATys_29

	nop

	:l_wAmJWLexSkSUTbkh_3
	rem-int v0, v0, v1
	goto/32 :l_EyOJfIDwaForYanH_4

	nop

	:l_XmrvjKFCivnlrXTU_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_WrjyoEZNWtNQPcGt_13

	nop

	:l_iLObWrduMFVUVfLn_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kMgESzwaiGTltliS_18

	nop

	:l_HUqlnyzFbFraFTpB_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_LQiCCnjVQIFlNlnL_22

	nop

	:l_hcALNtbUKCBSfpCt_1
	const v1, 25
	goto/32 :l_IxovwtuIQPpsIuHA_2

	nop

	:l_XgMGUezFBmDYdCEu_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iLObWrduMFVUVfLn_17

	nop

	:l_TQcPORmPMJdtVouq_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_LmgvevLmwhENcoCN_10

	nop

	:l_wTlysTxVDjKozdNd_32
	if-eq v2, v0, :gl_TVnbvwnERZvCsIpt

	goto/32 :cond_0

	:gl_TVnbvwnERZvCsIpt
    .line 269
	goto/32 :l_XkOsEjPGiAtsHmKs_33

	nop

	:l_wmyvJXUauIUyebzZ_0
	const v0, 19
	goto/32 :l_hcALNtbUKCBSfpCt_1

	nop

	:l_CDCQnHXwTKVderue_37
	goto/32 :before_first_instruction

	:cXNYuwZGjVQpOPDN
	goto/32 :l_jrSPwXpJfVuPUZKR_38

	nop

	:l_PgcoitmxbhSEWZsX_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HUqlnyzFbFraFTpB_21

	nop

	:l_DhvKopatrYsiYHlu_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_WfHASGXMtHKWFYGK_25

	nop

	:l_OvKARIfNGJnqHKzk_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->label:I

	goto/32 :l_iEnuaavPRBHjuPVR_31

	nop

	:l_ovaklQkMUSvUhAhl_5
	goto/32 :cXNYuwZGjVQpOPDN
	:XQffSEVHRIRzyoFn
	:GjODhXXfxNLSBZNZ

	goto/32 :l_ULYfOqNohqdAnzxl_6

	nop

	:l_WrjyoEZNWtNQPcGt_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_wNCvCcTFJPhlZWeO_14

	nop

	:l_gzJssSoCwfAgDnta_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GFSgTbhvPyefVfxg_36

	nop

	:l_rNxYSadbpekxJPTF_27
    move-object v6, v1

	goto/32 :l_TbZBChUuRNeWqSFJ_28

	nop

	:l_sZfPPjPqXZuaZBBn_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_YqOVMmFLqYNjhkQf_8

	nop

	:l_FWhqrAqmBxIcgeyf_23
    const/4 v6, 0x0

	goto/32 :l_DhvKopatrYsiYHlu_24

	nop

	:l_IxovwtuIQPpsIuHA_2
	add-int v0, v0, v1
	goto/32 :l_wAmJWLexSkSUTbkh_3

	nop

	:l_EyOJfIDwaForYanH_4
	if-lez v0, :gl_NPJrRShkWZdlphRH

	goto/32 :XQffSEVHRIRzyoFn

	:gl_NPJrRShkWZdlphRH	goto/32 :l_ovaklQkMUSvUhAhl_5

	nop

	:l_kMgESzwaiGTltliS_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EfOQcoOrNegDksWs_19

	nop

	:l_LQiCCnjVQIFlNlnL_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;

	goto/32 :l_FWhqrAqmBxIcgeyf_23

	nop

	:l_YqOVMmFLqYNjhkQf_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_TQcPORmPMJdtVouq_9

	nop

	:l_fcJLfvomWoiOATys_29
    const/4 v7, 0x1

	goto/32 :l_OvKARIfNGJnqHKzk_30

	nop

	:l_wNCvCcTFJPhlZWeO_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dFwdjNRVxtsOXxIj_15

	nop

	:l_VtlpdGLjSDnwvAGz_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XmrvjKFCivnlrXTU_12

	nop

	:l_dFwdjNRVxtsOXxIj_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XgMGUezFBmDYdCEu_16

	nop

	:l_XkOsEjPGiAtsHmKs_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_HdEzotbMwYcJxQMs_34

	nop

	:l_WfHASGXMtHKWFYGK_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_pAaDsLOQgGWLfZpb_26

	nop

	:l_iEnuaavPRBHjuPVR_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_wTlysTxVDjKozdNd_32

	nop

	:l_jrSPwXpJfVuPUZKR_38
	goto/32 :GjODhXXfxNLSBZNZ
	:l_GFSgTbhvPyefVfxg_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CDCQnHXwTKVderue_37

	nop

	:l_pAaDsLOQgGWLfZpb_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_rNxYSadbpekxJPTF_27

	nop

	:l_LmgvevLmwhENcoCN_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VtlpdGLjSDnwvAGz_11

	nop

	:l_HdEzotbMwYcJxQMs_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    :goto_0
	goto/32 :l_gzJssSoCwfAgDnta_35

	nop

	:l_ULYfOqNohqdAnzxl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sZfPPjPqXZuaZBBn_7

	nop

.end method
