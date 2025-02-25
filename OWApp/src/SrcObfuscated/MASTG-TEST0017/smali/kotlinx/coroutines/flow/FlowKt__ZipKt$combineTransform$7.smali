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

	goto/32 :l_MllrWgECnKKPhmSu_0

	nop

	:l_inecMuwCKtpRwDuG_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_OprGQqHvnxhQJEPk_5

	nop

	:l_OKShtUaXjDskarqK_3
    const/4 v0, 0x2

	goto/32 :l_inecMuwCKtpRwDuG_4

	nop

	:l_OprGQqHvnxhQJEPk_5
    return-void

	:after_last_instruction

	goto/32 :l_EjKdtPmWLdpKFAnc_6

	nop

	:l_MllrWgECnKKPhmSu_0
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

	goto/32 :l_bVnlWjpEaFsRLxGz_1

	nop

	:l_ISagKMJUHHunLGQj_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_OKShtUaXjDskarqK_3

	nop

	:l_EjKdtPmWLdpKFAnc_6
	goto/32 :before_first_instruction

	:l_bVnlWjpEaFsRLxGz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ISagKMJUHHunLGQj_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_lSYPzqkaNXqBSgUX_0

	nop

	:l_dWFlWzzfujdaFYGr_14
	goto/32 :before_first_instruction

	:usTQrmiZsElYgeEO
	goto/32 :l_NBDsQVZYUDcLCsCU_15

	nop

	:l_qYGzTJuqIFQcJDRP_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gQsKeowRsaSycjbZ_9

	nop

	:l_xFrUvLCivbxANpBQ_6
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

	goto/32 :l_oesGNrGFTaqodMjK_7

	nop

	:l_hfBygxwFaDtTUqBx_4
	if-lez v0, :gl_UyxQNHlZCqrtsFYD

	goto/32 :vVKjzQZLOtBzSVgP

	:gl_UyxQNHlZCqrtsFYD	goto/32 :l_awgRHMhjzCQYSAHR_5

	nop

	:l_qUBUdvGGyEldgTdl_1
	const v1, 20
	goto/32 :l_jubqmBaAcBoSBqfG_2

	nop

	:l_awgRHMhjzCQYSAHR_5
	goto/32 :usTQrmiZsElYgeEO
	:vVKjzQZLOtBzSVgP
	:YDbAdsiCQGvoolES

	goto/32 :l_xFrUvLCivbxANpBQ_6

	nop

	:l_NBDsQVZYUDcLCsCU_15
	goto/32 :YDbAdsiCQGvoolES
	:l_mplDycYetMeMxTQR_3
	rem-int v0, v0, v1
	goto/32 :l_hfBygxwFaDtTUqBx_4

	nop

	:l_gQsKeowRsaSycjbZ_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_sKXrFxXWCxUNgnZe_10

	nop

	:l_jNlYytjsjQvKbQdR_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_SdixMxeQYLKZcfVR_13

	nop

	:l_LZktCIsdqpAysuJR_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_jNlYytjsjQvKbQdR_12

	nop

	:l_jubqmBaAcBoSBqfG_2
	add-int v0, v0, v1
	goto/32 :l_mplDycYetMeMxTQR_3

	nop

	:l_SdixMxeQYLKZcfVR_13
    return-object v0

	:after_last_instruction

	goto/32 :l_dWFlWzzfujdaFYGr_14

	nop

	:l_oesGNrGFTaqodMjK_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_qYGzTJuqIFQcJDRP_8

	nop

	:l_lSYPzqkaNXqBSgUX_0
	const v0, 15
	goto/32 :l_qUBUdvGGyEldgTdl_1

	nop

	:l_sKXrFxXWCxUNgnZe_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LZktCIsdqpAysuJR_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qZYxPJZmUHjvVESv_0

	nop

	:l_rhmOfJhWTbbXqUgB_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_aNINqXuyBlLnNEid_3

	nop

	:l_bhOhPcjMXzwpgrAf_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rhmOfJhWTbbXqUgB_2

	nop

	:l_qZYxPJZmUHjvVESv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bhOhPcjMXzwpgrAf_1

	nop

	:l_aNINqXuyBlLnNEid_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HdplqwJngoaaVvEI_4

	nop

	:l_HdplqwJngoaaVvEI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FmCjOdhgwpvpSPly_5

	nop

	:l_FmCjOdhgwpvpSPly_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OmILYlxCLBUQMoCe_0

	nop

	:l_enojDLRHGDrmHqrl_3
	rem-int v0, v0, v1
	goto/32 :l_FuaVFdSFcBywucdp_4

	nop

	:l_yJApcnovmgmCaVPg_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GcQaZdAKFnMTncPN_11

	nop

	:l_pBdXtTcHiaOtjvmf_12
	goto/32 :before_first_instruction

	:xnqQojViOADVNcQJ
	goto/32 :l_heqlAleuwEAfnbhW_13

	nop

	:l_sYxtyOlMXKtTvzLT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yJApcnovmgmCaVPg_10

	nop

	:l_FuaVFdSFcBywucdp_4
	if-lez v0, :gl_UWZhNPaYNZTJCfhY

	goto/32 :EvkpgINOwEpsnWfW

	:gl_UWZhNPaYNZTJCfhY	goto/32 :l_ojHNfzgQVjKuZPaR_5

	nop

	:l_OmILYlxCLBUQMoCe_0
	const v0, 5
	goto/32 :l_JxaIYdIOZeiOEKkd_1

	nop

	:l_ojHNfzgQVjKuZPaR_5
	goto/32 :xnqQojViOADVNcQJ
	:EvkpgINOwEpsnWfW
	:lbFmIaAHoCWBbNzY

	goto/32 :l_cXFvZNwZqaTXgUgD_6

	nop

	:l_VZQwNMzbAxSUArKT_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_GBimmbtgGdQWmdqF_8

	nop

	:l_GBimmbtgGdQWmdqF_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_sYxtyOlMXKtTvzLT_9

	nop

	:l_GcQaZdAKFnMTncPN_11
    return-object v0

	:after_last_instruction

	goto/32 :l_pBdXtTcHiaOtjvmf_12

	nop

	:l_heqlAleuwEAfnbhW_13
	goto/32 :lbFmIaAHoCWBbNzY
	:l_cXFvZNwZqaTXgUgD_6
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

	goto/32 :l_VZQwNMzbAxSUArKT_7

	nop

	:l_JxaIYdIOZeiOEKkd_1
	const v1, 18
	goto/32 :l_ahjVHrAQUQXsvusd_2

	nop

	:l_ahjVHrAQUQXsvusd_2
	add-int v0, v0, v1
	goto/32 :l_enojDLRHGDrmHqrl_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_OSXXxFngVxmUgjBy_0

	nop

	:l_EaqkTGdQeFFvKbQt_38
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_gQuqCjRWmcjHGhpR_39

	nop

	:l_vKCHKLJRVDyFprtl_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 307
	goto/32 :l_wxMxVTslYOJntdJN_8

	nop

	:l_swkreoSSAXnqDarR_32
    move-object v6, v1

	goto/32 :l_uIjtEqEUTIlOxKvr_33

	nop

	:l_LCzvtBiBrrysngvn_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_iDLKSoDLPycZXMcX_21

	nop

	:l_LXqoRksGfsdFZbDF_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_lAKaHhHRdVCqobzX_19

	nop

	:l_HRAeZhDbSQOzcIMG_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jiXccKnUwQrTSVIx_15

	nop

	:l_mwoxBUDAqLvBiFiW_42
	goto/32 :before_first_instruction

	:mBSZBygyUeEHNZkp
	goto/32 :l_pvABdVovjhobsIup_43

	nop

	:l_FKgfDILQKJpvjhlA_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_aNQIVGARKzljrhjh_37

	nop

	:l_MrlETaGaOJhqFCPP_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ilBRjWrkCMrwizgr_12

	nop

	:l_aOHgAnKAdEHsorld_5
	goto/32 :mBSZBygyUeEHNZkp
	:DqUCrzhBnmEILeri
	:sxEOHPHxSdlPKYlC

	goto/32 :l_tPTonqBPkYGDDKIL_6

	nop

	:l_jDZXCngjOhagZYGJ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BBBtudFZfsQKLURm_10

	nop

	:l_iDLKSoDLPycZXMcX_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_oeLVpbDJsYxgxtip_22

	nop

	:l_howxGrHRkqxgiwHn_2
	add-int v0, v0, v1
	goto/32 :l_dDfvQAioStTIOzNj_3

	nop

	:l_fZlokzsYFfOvdTEl_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

	goto/32 :l_FKgfDILQKJpvjhlA_36

	nop

	:l_orFHeiLBFBoPtiEC_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_HRAeZhDbSQOzcIMG_14

	nop

	:l_BoeFTutzYvzbLjiX_4
	if-lez v0, :gl_ctzORkHiyRxuqvek

	goto/32 :DqUCrzhBnmEILeri

	:gl_ctzORkHiyRxuqvek	goto/32 :l_aOHgAnKAdEHsorld_5

	nop

	:l_pvABdVovjhobsIup_43
	goto/32 :sxEOHPHxSdlPKYlC
	:l_KvaYXyGpXiOdFghS_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_IatWbdMFismQXWJf_25

	nop

	:l_jiXccKnUwQrTSVIx_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_FLCXIIzYUUGcDuBE_16

	nop

	:l_zoUccKqbRgRjwlqN_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mwoxBUDAqLvBiFiW_42

	nop

	:l_eblLRYjBmpLadCDx_34
    const/4 v7, 0x1

	goto/32 :l_fZlokzsYFfOvdTEl_35

	nop

	:l_UXZdonHfkHNXgmdV_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_kxCMvMymPNjegPUt_27

	nop

	:l_SvTCkgkZTLlMtLaX_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_PXTmbserCOzKGadb_29

	nop

	:l_BBBtudFZfsQKLURm_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MrlETaGaOJhqFCPP_11

	nop

	:l_FLCXIIzYUUGcDuBE_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bclsoeYhhMtJxzIF_17

	nop

	:l_dDfvQAioStTIOzNj_3
	rem-int v0, v0, v1
	goto/32 :l_BoeFTutzYvzbLjiX_4

	nop

	:l_gQuqCjRWmcjHGhpR_39
    move-object v0, v1

    .line 309
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    :goto_0
	goto/32 :l_MXbJLxnktlIGGDMh_40

	nop

	:l_MXbJLxnktlIGGDMh_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zoUccKqbRgRjwlqN_41

	nop

	:l_IatWbdMFismQXWJf_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_UXZdonHfkHNXgmdV_26

	nop

	:l_oeLVpbDJsYxgxtip_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_ukQRTUXEeBgfwctz_23

	nop

	:l_eIHMdmTzNwmEGkoo_1
	const v1, 24
	goto/32 :l_howxGrHRkqxgiwHn_2

	nop

	:l_bclsoeYhhMtJxzIF_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_LXqoRksGfsdFZbDF_18

	nop

	:l_lAKaHhHRdVCqobzX_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_LCzvtBiBrrysngvn_20

	nop

	:l_LjYKvEudiRgJiswR_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RxJqXmPAfweVAyAy_31

	nop

	:l_tPTonqBPkYGDDKIL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vKCHKLJRVDyFprtl_7

	nop

	:l_RxJqXmPAfweVAyAy_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_swkreoSSAXnqDarR_32

	nop

	:l_aNQIVGARKzljrhjh_37
	if-eq v2, v0, :gl_QjbwkdejVvdYbPEI

	goto/32 :cond_0

	:gl_QjbwkdejVvdYbPEI
    .line 307
	goto/32 :l_EaqkTGdQeFFvKbQt_38

	nop

	:l_PXTmbserCOzKGadb_29
    const/4 v7, 0x0

	goto/32 :l_LjYKvEudiRgJiswR_30

	nop

	:l_ukQRTUXEeBgfwctz_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KvaYXyGpXiOdFghS_24

	nop

	:l_OSXXxFngVxmUgjBy_0
	const v0, 12
	goto/32 :l_eIHMdmTzNwmEGkoo_1

	nop

	:l_wxMxVTslYOJntdJN_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

    packed-switch v1, :pswitch_data_0

    .line 309
	goto/32 :l_jDZXCngjOhagZYGJ_9

	nop

	:l_uIjtEqEUTIlOxKvr_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_eblLRYjBmpLadCDx_34

	nop

	:l_kxCMvMymPNjegPUt_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_SvTCkgkZTLlMtLaX_28

	nop

	:l_ilBRjWrkCMrwizgr_12
    throw p1

    .line 307
    :pswitch_0
	goto/32 :l_orFHeiLBFBoPtiEC_13

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_CUYwtriiIEPRAwgt_0

	nop

	:l_VajZxxeTuhSRfKQH_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_ROFEFQyitSELpggi_26

	nop

	:l_hKmTIWryoBAdPVMT_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_ZPiSWQZgWqYtlSww_11

	nop

	:l_IKcVPjBwQyYZxIOm_5
	goto/32 :rQGNSIUVKwPqZUsC
	:lcnCKuMpTmQQQwvl
	:pSlUBWuSJbLUUpfI

	goto/32 :l_nwFVCABFQFSGGxRN_6

	nop

	:l_nwFVCABFQFSGGxRN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_IPacPtUnvyeDMuyO_7

	nop

	:l_pRXIYkmbdxIeCOqX_31
	goto/32 :pSlUBWuSJbLUUpfI
	:l_CyySYJwsUGBBcONR_3
	rem-int v0, v0, v1
	goto/32 :l_BbfzrNnbvHeCZsFM_4

	nop

	:l_ZPiSWQZgWqYtlSww_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_VoPoyJSzaBChgnop_12

	nop

	:l_wOpWtrWyXrTSeSSv_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 309
	goto/32 :l_iylXCsQKcjsGGxAa_28

	nop

	:l_XnlXjKaHtbTQbHFo_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_qLCQhJtlAOvwsTAH_18

	nop

	:l_IFgnPsYxSlZgmRNl_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_XnlXjKaHtbTQbHFo_17

	nop

	:l_NOrDirWXTXhphYKs_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_VOxfbLURzEmFyLAt_21

	nop

	:l_CUYwtriiIEPRAwgt_0
	const v0, 15
	goto/32 :l_DSWktIzszHCPxmES_1

	nop

	:l_TSDeujgCaCtZAldX_30
	goto/32 :before_first_instruction

	:rQGNSIUVKwPqZUsC
	goto/32 :l_pRXIYkmbdxIeCOqX_31

	nop

	:l_UaNsJacfRRxJwSSG_29
    return-object v1

	:after_last_instruction

	goto/32 :l_TSDeujgCaCtZAldX_30

	nop

	:l_koMXPusTIzESVivR_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hKmTIWryoBAdPVMT_10

	nop

	:l_VOxfbLURzEmFyLAt_21
    move-object v4, p0

	goto/32 :l_VjXhIWWXIbUsxRxl_22

	nop

	:l_pnsAzdNUjwcfLqoc_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_koMXPusTIzESVivR_9

	nop

	:l_SvDKmWztFNsqbtZy_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_IFgnPsYxSlZgmRNl_16

	nop

	:l_VjXhIWWXIbUsxRxl_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_XcwZCRJToQzWyurY_23

	nop

	:l_gCxKFVrcYxsFUHcH_2
	add-int v0, v0, v1
	goto/32 :l_CyySYJwsUGBBcONR_3

	nop

	:l_daoaNZEhUiYWqHpJ_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NOrDirWXTXhphYKs_20

	nop

	:l_QJYnXPZMoZYiqlxs_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_VajZxxeTuhSRfKQH_25

	nop

	:l_iylXCsQKcjsGGxAa_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UaNsJacfRRxJwSSG_29

	nop

	:l_ROFEFQyitSELpggi_26
    const/4 v1, 0x1

	goto/32 :l_wOpWtrWyXrTSeSSv_27

	nop

	:l_qLCQhJtlAOvwsTAH_18
    const/4 v5, 0x0

	goto/32 :l_daoaNZEhUiYWqHpJ_19

	nop

	:l_IPacPtUnvyeDMuyO_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_pnsAzdNUjwcfLqoc_8

	nop

	:l_zVQMDVAIcXLPlTJP_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_SvDKmWztFNsqbtZy_15

	nop

	:l_XcwZCRJToQzWyurY_23
    const/4 v5, 0x0

	goto/32 :l_QJYnXPZMoZYiqlxs_24

	nop

	:l_VoPoyJSzaBChgnop_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JKWlezWVlePFsILQ_13

	nop

	:l_DSWktIzszHCPxmES_1
	const v1, 31
	goto/32 :l_gCxKFVrcYxsFUHcH_2

	nop

	:l_JKWlezWVlePFsILQ_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_zVQMDVAIcXLPlTJP_14

	nop

	:l_BbfzrNnbvHeCZsFM_4
	if-lez v0, :gl_pakLAclluvwyaldg

	goto/32 :lcnCKuMpTmQQQwvl

	:gl_pakLAclluvwyaldg	goto/32 :l_IKcVPjBwQyYZxIOm_5

	nop

.end method
