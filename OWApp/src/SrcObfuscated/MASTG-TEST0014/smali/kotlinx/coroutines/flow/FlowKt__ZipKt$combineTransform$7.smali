.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7\n*L\n1#1,332:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$7"
    f = "Zip.kt"
    i = {}
    l = {
        0x134
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flowArray:[Lkotlinx/coroutines/flow/Flow;
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

	goto/32 :l_dMvMsvBUOlSxtYSZ_0

	nop

	:l_wSHqyQOdExjeHRPW_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QobOIXOInVSRfwjg_3

	nop

	:l_OxDcCfCUZZmblfdA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wSHqyQOdExjeHRPW_2

	nop

	:l_LxGzISagKMJUHHun_6
	goto/32 :before_first_instruction

	:l_tEaIMllrWgECnKKP_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_hmSubVnlWjpEaFsR_5

	nop

	:l_hmSubVnlWjpEaFsR_5
    return-void

	:after_last_instruction

	goto/32 :l_LxGzISagKMJUHHun_6

	nop

	:l_QobOIXOInVSRfwjg_3
    const/4 v0, 0x2

	goto/32 :l_tEaIMllrWgECnKKP_4

	nop

	:l_dMvMsvBUOlSxtYSZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;",
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
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_OxDcCfCUZZmblfdA_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_LGQjOKShtUaXjDsk_0

	nop

	:l_BqfGmplDycYetMeM_6
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

	goto/32 :l_xTQRhfBygxwFaDtT_7

	nop

	:l_cjbZsKXrFxXWCxUN_14
	goto/32 :before_first_instruction

	:NTyDjKnmgSjEgxvL
	goto/32 :l_gnZeLZktCIsdqpAy_15

	nop

	:l_sFYDawgRHMhjzCQY_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_SAHRxFrUvLCivbxA_10

	nop

	:l_FAnclSYPzqkaNXqB_4
	if-lez v0, :gl_SgUXqUBUdvGGyEld

	goto/32 :dvwsBFEBAmpejXtd

	:gl_SgUXqUBUdvGGyEld	goto/32 :l_gTdljubqmBaAcBoS_5

	nop

	:l_wDuGOprGQqHvnxhQ_2
	add-int v0, v0, v1
	goto/32 :l_JEPkEjKdtPmWLdpK_3

	nop

	:l_gnZeLZktCIsdqpAy_15
	goto/32 :RCHeOXXewDsqXOba
	:l_xTQRhfBygxwFaDtT_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_UqBxUyxQNHlZCqrt_8

	nop

	:l_LGQjOKShtUaXjDsk_0
	const v0, 2
	goto/32 :l_arqKinecMuwCKtpR_1

	nop

	:l_arqKinecMuwCKtpR_1
	const v1, 12
	goto/32 :l_wDuGOprGQqHvnxhQ_2

	nop

	:l_SAHRxFrUvLCivbxA_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NpBQoesGNrGFTaqo_11

	nop

	:l_gTdljubqmBaAcBoS_5
	goto/32 :NTyDjKnmgSjEgxvL
	:dvwsBFEBAmpejXtd
	:RCHeOXXewDsqXOba

	goto/32 :l_BqfGmplDycYetMeM_6

	nop

	:l_dMjKqYGzTJuqIFQc_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_JDRPgQsKeowRsaSy_13

	nop

	:l_JDRPgQsKeowRsaSy_13
    return-object v0

	:after_last_instruction

	goto/32 :l_cjbZsKXrFxXWCxUN_14

	nop

	:l_UqBxUyxQNHlZCqrt_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_sFYDawgRHMhjzCQY_9

	nop

	:l_JEPkEjKdtPmWLdpK_3
	rem-int v0, v0, v1
	goto/32 :l_FAnclSYPzqkaNXqB_4

	nop

	:l_NpBQoesGNrGFTaqo_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_dMjKqYGzTJuqIFQc_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_suJRjNlYytjsjQvK_0

	nop

	:l_cfVRdWFlWzzfujda_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FYGrNBDsQVZYUDcL_3

	nop

	:l_VESvbhOhPcjMXzwp_5
	goto/32 :before_first_instruction

	:l_suJRjNlYytjsjQvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bQdRSdixMxeQYLKZ_1

	nop

	:l_bQdRSdixMxeQYLKZ_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cfVRdWFlWzzfujda_2

	nop

	:l_CsCUqZYxPJZmUHjv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VESvbhOhPcjMXzwp_5

	nop

	:l_FYGrNBDsQVZYUDcL_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CsCUqZYxPJZmUHjv_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_grAfrhmOfJhWTbbX_0

	nop

	:l_ZPaRcXFvZNwZqaTX_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gUgDVZQwNMzbAxSU_11

	nop

	:l_NEidHdplqwJngoaa_2
	add-int v0, v0, v1
	goto/32 :l_VvEIFmCjOdhgwpvp_3

	nop

	:l_VvEIFmCjOdhgwpvp_3
	rem-int v0, v0, v1
	goto/32 :l_SPlyOmILYlxCLBUQ_4

	nop

	:l_ucdpUWZhNPaYNZTJ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_CfhYojHNfzgQVjKu_9

	nop

	:l_qUgBaNINqXuyBlLn_1
	const v1, 18
	goto/32 :l_NEidHdplqwJngoaa_2

	nop

	:l_HqrlFuaVFdSFcByw_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ucdpUWZhNPaYNZTJ_8

	nop

	:l_vusdenojDLRHGDrm_6
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

	goto/32 :l_HqrlFuaVFdSFcByw_7

	nop

	:l_CfhYojHNfzgQVjKu_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZPaRcXFvZNwZqaTX_10

	nop

	:l_mdqFsYxtyOlMXKtT_13
	goto/32 :zAMQPihYpJgmJiKS
	:l_ArKTGBimmbtgGdQW_12
	goto/32 :before_first_instruction

	:IThjYYeDYiFenswI
	goto/32 :l_mdqFsYxtyOlMXKtT_13

	nop

	:l_gUgDVZQwNMzbAxSU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ArKTGBimmbtgGdQW_12

	nop

	:l_EKkdahjVHrAQUQXs_5
	goto/32 :IThjYYeDYiFenswI
	:cLyWLCIjnubSmTPF
	:zAMQPihYpJgmJiKS

	goto/32 :l_vusdenojDLRHGDrm_6

	nop

	:l_grAfrhmOfJhWTbbX_0
	const v0, 15
	goto/32 :l_qUgBaNINqXuyBlLn_1

	nop

	:l_SPlyOmILYlxCLBUQ_4
	if-lez v0, :gl_MoCeJxaIYdIOZeiO

	goto/32 :cLyWLCIjnubSmTPF

	:gl_MoCeJxaIYdIOZeiO	goto/32 :l_EKkdahjVHrAQUQXs_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_vzLTyJApcnovmgmC_0

	nop

	:l_ZYGJBBBtudFZfsQK_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LURmMrlETaGaOJhq_15

	nop

	:l_cIMGjiXccKnUwQrT_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SVIxFLCXIIzYUUGc_20

	nop

	:l_LjiXctzORkHiyRxu_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

    packed-switch v1, :pswitch_data_0

    .line 309
	goto/32 :l_qvekaOHgAnKAdEHs_9

	nop

	:l_xtipukQRTUXEeBgf_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_wctzKvaYXyGpXiOd_28

	nop

	:l_tiECHRAeZhDbSQOz_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_cIMGjiXccKnUwQrT_19

	nop

	:l_iswRRxJqXmPAfweV_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

	goto/32 :l_AyAyswkreoSSAXnq_36

	nop

	:l_FghSIatWbdMFismQ_29
    const/4 v7, 0x0

	goto/32 :l_XWJfUXZdonHfkHNX_30

	nop

	:l_DarRuIjtEqEUTIlO_37
	if-eq v2, v0, :gl_xKvreblLRYjBmpLa

	goto/32 :cond_0

	:gl_xKvreblLRYjBmpLa
    .line 307
	goto/32 :l_dCDxfZlokzsYFfOv_38

	nop

	:l_jhlAaNQIVGARKzlj_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rhjhQjbwkdejVvdY_41

	nop

	:l_wctzKvaYXyGpXiOd_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_FghSIatWbdMFismQ_29

	nop

	:l_rhjhQjbwkdejVvdY_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bPEIEaqkTGdQeFFv_42

	nop

	:l_obzXLCzvtBiBrrys_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_ngvniDLKSoDLPycZ_25

	nop

	:l_SVIxFLCXIIzYUUGc_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DuBEbclsoeYhhMtJ_21

	nop

	:l_jvmfheqlAleuwEAf_3
	rem-int v0, v0, v1
	goto/32 :l_nbhWOSXXxFngVxmU_4

	nop

	:l_DuBEbclsoeYhhMtJ_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_xzIFLXqoRksGfsdF_22

	nop

	:l_xzIFLXqoRksGfsdF_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_ZbDFlAKaHhHRdVCq_23

	nop

	:l_XWJfUXZdonHfkHNX_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gmdVkxCMvMymPNje_31

	nop

	:l_aVPgGcQaZdAKFnMT_1
	const v1, 30
	goto/32 :l_ncPNpBdXtTcHiaOt_2

	nop

	:l_qvekaOHgAnKAdEHs_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_orldtPTonqBPkYGD_10

	nop

	:l_KbQtgQuqCjRWmcjH_43
	goto/32 :GXSqZCuvejAdzhXG
	:l_ncPNpBdXtTcHiaOt_2
	add-int v0, v0, v1
	goto/32 :l_jvmfheqlAleuwEAf_3

	nop

	:l_XMcXoeLVpbDJsYxg_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_xtipukQRTUXEeBgf_27

	nop

	:l_bPEIEaqkTGdQeFFv_42
	goto/32 :before_first_instruction

	:LDxnTGbsaFjGHovq
	goto/32 :l_KbQtgQuqCjRWmcjH_43

	nop

	:l_tdJNjDZXCngjOhag_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ZYGJBBBtudFZfsQK_14

	nop

	:l_FCPPilBRjWrkCMrw_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_izgrorFHeiLBFBoP_17

	nop

	:l_dCDxfZlokzsYFfOv_38
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_dTElFKgfDILQKJpv_39

	nop

	:l_ZbDFlAKaHhHRdVCq_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_obzXLCzvtBiBrrys_24

	nop

	:l_tLaXPXTmbserCOzK_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_GadbLjYKvEudiRgJ_34

	nop

	:l_izgrorFHeiLBFBoP_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_tiECHRAeZhDbSQOz_18

	nop

	:l_GadbLjYKvEudiRgJ_34
    const/4 v7, 0x1

	goto/32 :l_iswRRxJqXmPAfweV_35

	nop

	:l_vzLTyJApcnovmgmC_0
	const v0, 4
	goto/32 :l_aVPgGcQaZdAKFnMT_1

	nop

	:l_prtlwxMxVTslYOJn_12
    throw p1

    .line 307
    :pswitch_0
	goto/32 :l_tdJNjDZXCngjOhag_13

	nop

	:l_OzNjBoeFTutzYvzb_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 307
	goto/32 :l_LjiXctzORkHiyRxu_8

	nop

	:l_DKILvKCHKLJRVDyF_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_prtlwxMxVTslYOJn_12

	nop

	:l_nbhWOSXXxFngVxmU_4
	if-lez v0, :gl_gjByeIHMdmTzNwmE

	goto/32 :NkJJdrFjxOsQfpEi

	:gl_gjByeIHMdmTzNwmE	goto/32 :l_GkoohowxGrHRkqxg_5

	nop

	:l_ngvniDLKSoDLPycZ_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_XMcXoeLVpbDJsYxg_26

	nop

	:l_GkoohowxGrHRkqxg_5
	goto/32 :LDxnTGbsaFjGHovq
	:NkJJdrFjxOsQfpEi
	:GXSqZCuvejAdzhXG

	goto/32 :l_iwHndDfvQAioStTI_6

	nop

	:l_orldtPTonqBPkYGD_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DKILvKCHKLJRVDyF_11

	nop

	:l_AyAyswkreoSSAXnq_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_DarRuIjtEqEUTIlO_37

	nop

	:l_iwHndDfvQAioStTI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OzNjBoeFTutzYvzb_7

	nop

	:l_gmdVkxCMvMymPNje_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_gPUtSvTCkgkZTLlM_32

	nop

	:l_gPUtSvTCkgkZTLlM_32
    move-object v6, v1

	goto/32 :l_tLaXPXTmbserCOzK_33

	nop

	:l_dTElFKgfDILQKJpv_39
    move-object v0, v1

    .line 309
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    :goto_0
	goto/32 :l_jhlAaNQIVGARKzlj_40

	nop

	:l_LURmMrlETaGaOJhq_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_FCPPilBRjWrkCMrw_16

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_GhpRMXbJLxnktlIG_0

	nop

	:l_bHFoqLCQhJtlAOvw_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_sTAHdaoaNZEhUiYW_23

	nop

	:l_GDMhzoUccKqbRgRj_1
	const v1, 20
	goto/32 :l_wlqNmwoxBUDAqLvB_2

	nop

	:l_sILQzVQMDVAIcXLP_18
    const/4 v5, 0x0

	goto/32 :l_lTJPSvDKmWztFNsq_19

	nop

	:l_ZsFMpakLAclluvwy_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_aldgIKcVPjBwQyYZ_9

	nop

	:l_MuyOpnsAzdNUjwcf_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LqockoMXPusTIzES_13

	nop

	:l_UHcHCyySYJwsUGBB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_cONRBbfzrNnbvHeC_7

	nop

	:l_qHpJNOrDirWXTXhp_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_hYKsVOxfbLURzEmF_25

	nop

	:l_qlxsVajZxxeTuhSR_29
    return-object v1

	:after_last_instruction

	goto/32 :l_fKQHROFEFQyitSEL_30

	nop

	:l_GxRNIPacPtUnvyeD_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_MuyOpnsAzdNUjwcf_12

	nop

	:l_lSwwVoPoyJSzaBCh_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_gnopJKWlezWVlePF_17

	nop

	:l_yLAtVjXhIWWXIbUs_26
    const/4 v1, 0x1

	goto/32 :l_xRxlXcwZCRJToQzW_27

	nop

	:l_pggiwOpWtrWyXrTS_31
	goto/32 :YDbAdsiCQGvoolES
	:l_LqockoMXPusTIzES_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_VivRhKmTIWryoBAd_14

	nop

	:l_btZyIFgnPsYxSlZg_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_mRNlXnlXjKaHtbTQ_21

	nop

	:l_sTAHdaoaNZEhUiYW_23
    const/4 v5, 0x0

	goto/32 :l_qHpJNOrDirWXTXhp_24

	nop

	:l_xRxlXcwZCRJToQzW_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 309
	goto/32 :l_yurYQJYnXPZMoZYi_28

	nop

	:l_VivRhKmTIWryoBAd_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_PVMTZPiSWQZgWqYt_15

	nop

	:l_PVMTZPiSWQZgWqYt_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_lSwwVoPoyJSzaBCh_16

	nop

	:l_yurYQJYnXPZMoZYi_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qlxsVajZxxeTuhSR_29

	nop

	:l_xIOmnwFVCABFQFSG_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_GxRNIPacPtUnvyeD_11

	nop

	:l_cONRBbfzrNnbvHeC_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_ZsFMpakLAclluvwy_8

	nop

	:l_mRNlXnlXjKaHtbTQ_21
    move-object v4, p0

	goto/32 :l_bHFoqLCQhJtlAOvw_22

	nop

	:l_hYKsVOxfbLURzEmF_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_yLAtVjXhIWWXIbUs_26

	nop

	:l_wlqNmwoxBUDAqLvB_2
	add-int v0, v0, v1
	goto/32 :l_iFiWpvABdVovjhob_3

	nop

	:l_lTJPSvDKmWztFNsq_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_btZyIFgnPsYxSlZg_20

	nop

	:l_fKQHROFEFQyitSEL_30
	goto/32 :before_first_instruction

	:usTQrmiZsElYgeEO
	goto/32 :l_pggiwOpWtrWyXrTS_31

	nop

	:l_xmESgCxKFVrcYxsF_5
	goto/32 :usTQrmiZsElYgeEO
	:vVKjzQZLOtBzSVgP
	:YDbAdsiCQGvoolES

	goto/32 :l_UHcHCyySYJwsUGBB_6

	nop

	:l_sIupCUYwtriiIEPR_4
	if-lez v0, :gl_AwgtDSWktIzszHCP

	goto/32 :vVKjzQZLOtBzSVgP

	:gl_AwgtDSWktIzszHCP	goto/32 :l_xmESgCxKFVrcYxsF_5

	nop

	:l_GhpRMXbJLxnktlIG_0
	const v0, 15
	goto/32 :l_GDMhzoUccKqbRgRj_1

	nop

	:l_gnopJKWlezWVlePF_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_sILQzVQMDVAIcXLP_18

	nop

	:l_aldgIKcVPjBwQyYZ_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xIOmnwFVCABFQFSG_10

	nop

	:l_iFiWpvABdVovjhob_3
	rem-int v0, v0, v1
	goto/32 :l_sIupCUYwtriiIEPR_4

	nop

.end method
