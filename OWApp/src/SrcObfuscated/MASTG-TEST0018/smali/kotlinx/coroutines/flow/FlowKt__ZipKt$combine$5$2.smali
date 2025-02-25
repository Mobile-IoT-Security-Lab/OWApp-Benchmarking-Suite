.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2\n*L\n1#1,332:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$5$2"
    f = "Zip.kt"
    i = {}
    l = {
        0xee,
        0xee
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

	goto/32 :l_niKMQHkpReXSWckH_0

	nop

	:l_BAZiaiQpnVqHeRtS_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_vfTfxFSTAxUDvSEw_4

	nop

	:l_niKMQHkpReXSWckH_0
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
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_afqEFMAfQgduKMiL_1

	nop

	:l_BlAdpNLdSlMTXtQr_5
	goto/32 :before_first_instruction

	:l_yQlqcASZeiwIHBJm_2
    const/4 v0, 0x3

	goto/32 :l_BAZiaiQpnVqHeRtS_3

	nop

	:l_vfTfxFSTAxUDvSEw_4
    return-void

	:after_last_instruction

	goto/32 :l_BlAdpNLdSlMTXtQr_5

	nop

	:l_afqEFMAfQgduKMiL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_yQlqcASZeiwIHBJm_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rHvlCQlfACojWZvY_0

	nop

	:l_zWJvleBFqtKxwQnH_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_cAUdWMlXTcKrrrvp_4

	nop

	:l_rHvlCQlfACojWZvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KFVUzxkUBDpqITve_1

	nop

	:l_XQPxvMCYFavuUDqg_6
	goto/32 :before_first_instruction

	:l_KFVUzxkUBDpqITve_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BEtkuCLvmPzDRWPT_2

	nop

	:l_BEtkuCLvmPzDRWPT_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_zWJvleBFqtKxwQnH_3

	nop

	:l_cAUdWMlXTcKrrrvp_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FkHJtAKZKAMmSQKH_5

	nop

	:l_FkHJtAKZKAMmSQKH_5
    return-object v0

	:after_last_instruction

	goto/32 :l_XQPxvMCYFavuUDqg_6

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hVQNjpwxEGZpuvGX_0

	nop

	:l_FcdXWAGBcrCYjGUs_6
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

	goto/32 :l_BsTpEfRtagBsjXNu_7

	nop

	:l_IInExKfiCNnSjYKn_2
	add-int v0, v0, v1
	goto/32 :l_AdaXQwkhEYxBgOxD_3

	nop

	:l_vulvYEAWicGJZvRU_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_xBXyGuohqYNUYiFm_11

	nop

	:l_FmFNyQfCsFEpynTO_15
	goto/32 :before_first_instruction

	:FUSAgbNMjJiAzlKc
	goto/32 :l_PQftyLkqHpqJKcuz_16

	nop

	:l_AtlhYzHbdqdXuKRb_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IIiiaNUjVSLZeMvv_14

	nop

	:l_IIiiaNUjVSLZeMvv_14
    return-object v0

	:after_last_instruction

	goto/32 :l_FmFNyQfCsFEpynTO_15

	nop

	:l_xBXyGuohqYNUYiFm_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_yCNquNkXOdVYdKVL_12

	nop

	:l_hVQNjpwxEGZpuvGX_0
	const v0, 23
	goto/32 :l_UfAwcoiLvubZHJdY_1

	nop

	:l_UfAwcoiLvubZHJdY_1
	const v1, 26
	goto/32 :l_IInExKfiCNnSjYKn_2

	nop

	:l_gzWTsBCXjADoreAO_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_owMKHDAVUViczwQT_9

	nop

	:l_owMKHDAVUViczwQT_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vulvYEAWicGJZvRU_10

	nop

	:l_yCNquNkXOdVYdKVL_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AtlhYzHbdqdXuKRb_13

	nop

	:l_BsTpEfRtagBsjXNu_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_gzWTsBCXjADoreAO_8

	nop

	:l_PQftyLkqHpqJKcuz_16
	goto/32 :mwiVeUpRzbaYkmtS
	:l_EQTtFavIprUVGPme_5
	goto/32 :FUSAgbNMjJiAzlKc
	:TIizsbsOFTrgnUst
	:mwiVeUpRzbaYkmtS

	goto/32 :l_FcdXWAGBcrCYjGUs_6

	nop

	:l_AdaXQwkhEYxBgOxD_3
	rem-int v0, v0, v1
	goto/32 :l_fCSdCAWPNPixZirH_4

	nop

	:l_fCSdCAWPNPixZirH_4
	if-lez v0, :gl_UBbxSwBHHpijAjhd

	goto/32 :TIizsbsOFTrgnUst

	:gl_UBbxSwBHHpijAjhd	goto/32 :l_EQTtFavIprUVGPme_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_rtjIoAEairZIcChi_0

	nop

	:l_BDWFUrOVmXXeABOM_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xwDkliAVwdyOsnzk_54

	nop

	:l_HHwXAuctveVieirg_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tVrVhiLSVsDwHmdv_31

	nop

	:l_leisZPBeYRVvwpDu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jwohwnByYtwCYdgw_7

	nop

	:l_zzbvpLJEPLXWONRz_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    :goto_0
	goto/32 :l_XNVsjeGysoefSPJk_42

	nop

	:l_ZzUfkJJVkUCJKYOv_49
	if-eq p1, v0, :gl_ReiPPhWlExYiXUut

	goto/32 :cond_1

	:gl_ReiPPhWlExYiXUut
	goto/32 :l_DDzrdWVbPTNdbYmg_50

	nop

	:l_HDaJgNFBkRoeXnPx_5
	goto/32 :GyEbkwmhTAvNSxoZ
	:tdrgJZJfsMKmFdrw
	:OMRjWNWVEHUbICJL

	goto/32 :l_leisZPBeYRVvwpDu_6

	nop

	:l_JpQKOcKmQdyQPfzY_38
    move-object v1, p1

	goto/32 :l_kEppbLkBFAIjGWcs_39

	nop

	:l_kkohidjGDgFqEpoM_2
	add-int v0, v0, v1
	goto/32 :l_VLLQKJTcQVNpvTzR_3

	nop

	:l_FaXXFLrmKBMLbYJK_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eyqXxnugBdQfHrys_25

	nop

	:l_QUvsNvhijZIJAVMG_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_GxnIuhODPfEQxgUw_18

	nop

	:l_NjlEQzEULfWkJkJZ_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_SrAKxzwkXJMnbubG_35

	nop

	:l_ZNNRkyfCKRgJwzFI_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_BDWFUrOVmXXeABOM_53

	nop

	:l_rtjIoAEairZIcChi_0
	const v0, 23
	goto/32 :l_hTvYvEtkwgmyukQu_1

	nop

	:l_IVwRUoLteUzRMSJs_46
    const/4 v5, 0x2

	goto/32 :l_PGVYVinIRuWrXXTf_47

	nop

	:l_PQXzdnirvwtpEprO_12
    throw p1

    :pswitch_0
	goto/32 :l_eJnZqxRcWKMgeLNH_13

	nop

	:l_qbAOafvqjgJkbGwV_55
	goto/32 :before_first_instruction

	:GyEbkwmhTAvNSxoZ
	goto/32 :l_njmZrWBBtqDdFSXx_56

	nop

	:l_PIYTxeAbNgnHtfLF_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qXzxeiyWYveqtxWV_11

	nop

	:l_qXzxeiyWYveqtxWV_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PQXzdnirvwtpEprO_12

	nop

	:l_zMSqdzgShfTCRUbV_40
    move-object v3, v2

	goto/32 :l_zzbvpLJEPLXWONRz_41

	nop

	:l_dirPBdDOaahnQxQD_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

	goto/32 :l_NjlEQzEULfWkJkJZ_34

	nop

	:l_eDGueviFQSXtnhWx_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_IVwRUoLteUzRMSJs_46

	nop

	:l_eJnZqxRcWKMgeLNH_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_EZMtWYsNnwhsvMHM_14

	nop

	:l_TlVJGYYDHyDTkoiD_37
    move-object v6, v1

	goto/32 :l_JpQKOcKmQdyQPfzY_38

	nop

	:l_hCLzPPFgYtnNfTDN_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_FaXXFLrmKBMLbYJK_24

	nop

	:l_hpVdgvVqBevpvKPO_22
    move-object v1, p1

	goto/32 :l_hCLzPPFgYtnNfTDN_23

	nop

	:l_CSClSZZDAARzkhcU_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_bsTQaIbNAjJAAchi_9

	nop

	:l_SrAKxzwkXJMnbubG_35
	if-eq v3, v0, :gl_PrXkhKopTLPfAEuz

	goto/32 :cond_0

	:gl_PrXkhKopTLPfAEuz
	goto/32 :l_ElpquWwRQbMrvxmb_36

	nop

	:l_XbsUzFNrGvgmVauN_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QUvsNvhijZIJAVMG_17

	nop

	:l_VLLQKJTcQVNpvTzR_3
	rem-int v0, v0, v1
	goto/32 :l_reyJCamsTgJMoUEK_4

	nop

	:l_brECHKdNBWoOlfzV_21
    move-object v2, v1

	goto/32 :l_hpVdgvVqBevpvKPO_22

	nop

	:l_hTvYvEtkwgmyukQu_1
	const v1, 9
	goto/32 :l_kkohidjGDgFqEpoM_2

	nop

	:l_ElpquWwRQbMrvxmb_36
    return-object v0

    :cond_0
	goto/32 :l_TlVJGYYDHyDTkoiD_37

	nop

	:l_CUTzsfWMiGmHEtYy_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_dPhsgZRzTizmmGaL_28

	nop

	:l_opvCatBEQkarsdMZ_32
    const/4 v5, 0x1

	goto/32 :l_dirPBdDOaahnQxQD_33

	nop

	:l_kEppbLkBFAIjGWcs_39
    move-object p1, v3

	goto/32 :l_zMSqdzgShfTCRUbV_40

	nop

	:l_EZMtWYsNnwhsvMHM_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BWbulDugGofNdlMr_15

	nop

	:l_oYQwPWAmGmgVbVXZ_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZskBzVkTwjzuWZDb_44

	nop

	:l_reyJCamsTgJMoUEK_4
	if-lez v0, :gl_pVQFVXKBrBsvqgkd

	goto/32 :tdrgJZJfsMKmFdrw

	:gl_pVQFVXKBrBsvqgkd	goto/32 :l_HDaJgNFBkRoeXnPx_5

	nop

	:l_rNGQjKYkEqTKxLKE_51
    move-object p1, v1

	goto/32 :l_ZNNRkyfCKRgJwzFI_52

	nop

	:l_jwohwnByYtwCYdgw_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 238
	goto/32 :l_CSClSZZDAARzkhcU_8

	nop

	:l_bGaEfZyWjEwJByhQ_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zBwaglTRkLxnzidF_20

	nop

	:l_ZskBzVkTwjzuWZDb_44
    const/4 v5, 0x0

	goto/32 :l_eDGueviFQSXtnhWx_45

	nop

	:l_GxnIuhODPfEQxgUw_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bGaEfZyWjEwJByhQ_19

	nop

	:l_PGVYVinIRuWrXXTf_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

	goto/32 :l_VnNZDSJxkpisrDJb_48

	nop

	:l_xwDkliAVwdyOsnzk_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qbAOafvqjgJkbGwV_55

	nop

	:l_dPhsgZRzTizmmGaL_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_odpUxynudKGdoZix_29

	nop

	:l_XNVsjeGysoefSPJk_42
    move-object v4, v2

	goto/32 :l_oYQwPWAmGmgVbVXZ_43

	nop

	:l_odpUxynudKGdoZix_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_HHwXAuctveVieirg_30

	nop

	:l_eyqXxnugBdQfHrys_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yvZDUynCSGZrxshb_26

	nop

	:l_VnNZDSJxkpisrDJb_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_ZzUfkJJVkUCJKYOv_49

	nop

	:l_njmZrWBBtqDdFSXx_56
	goto/32 :OMRjWNWVEHUbICJL
	:l_bsTQaIbNAjJAAchi_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_PIYTxeAbNgnHtfLF_10

	nop

	:l_yvZDUynCSGZrxshb_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_CUTzsfWMiGmHEtYy_27

	nop

	:l_zBwaglTRkLxnzidF_20
    move-object v3, v2

	goto/32 :l_brECHKdNBWoOlfzV_21

	nop

	:l_DDzrdWVbPTNdbYmg_50
    return-object v0

    :cond_1
	goto/32 :l_rNGQjKYkEqTKxLKE_51

	nop

	:l_tVrVhiLSVsDwHmdv_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_opvCatBEQkarsdMZ_32

	nop

	:l_BWbulDugGofNdlMr_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XbsUzFNrGvgmVauN_16

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_RKPGrIjANYrYclAq_0

	nop

	:l_egACAdbIVrwwASZs_13
    move-object v3, p0

	goto/32 :l_eXvvzAbhDdVtPJhM_14

	nop

	:l_hkxNxTxKLEgtgpLI_23
	goto/32 :RfoNiMCcFkKEyEOA
	:l_PpHuinfMjIxEnupK_2
	add-int v0, v0, v1
	goto/32 :l_lBFosVwMtQrtSnoi_3

	nop

	:l_rqhAikzIcORMlcaX_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_egACAdbIVrwwASZs_13

	nop

	:l_xfCINlqMhDLURjrG_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_tdkRBUxubynDyObR_20

	nop

	:l_rENugMxeVsMTcMFt_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_botTkpluycvmDEKa_18

	nop

	:l_RDvrpRfLlfDawmFn_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rqhAikzIcORMlcaX_12

	nop

	:l_pkvKJAaBxEzVuPXa_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_VNRzzaqOuwXVwEyL_10

	nop

	:l_eXvvzAbhDdVtPJhM_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_AScZNArwAqVLKCvO_15

	nop

	:l_uJnxbDiqHkeTFtsq_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_pkvKJAaBxEzVuPXa_9

	nop

	:l_AScZNArwAqVLKCvO_15
    const/4 v4, 0x0

	goto/32 :l_bMKjoiCliNUFntKe_16

	nop

	:l_MDIIAavyMOCwwWvD_1
	const v1, 11
	goto/32 :l_PpHuinfMjIxEnupK_2

	nop

	:l_ehpmVVdcFvOVonYy_22
	goto/32 :before_first_instruction

	:kDlDonBAwuEnffXf
	goto/32 :l_hkxNxTxKLEgtgpLI_23

	nop

	:l_lBFosVwMtQrtSnoi_3
	rem-int v0, v0, v1
	goto/32 :l_nFCNMyMhhxoGBFvU_4

	nop

	:l_nFCNMyMhhxoGBFvU_4
	if-lez v0, :gl_LNLbrlkITNSdbTst

	goto/32 :iTQGPxQFmTedKsnz

	:gl_LNLbrlkITNSdbTst	goto/32 :l_KFxfxYsvRYzjPIWQ_5

	nop

	:l_botTkpluycvmDEKa_18
    const/4 v2, 0x1

	goto/32 :l_xfCINlqMhDLURjrG_19

	nop

	:l_VNRzzaqOuwXVwEyL_10
    check-cast v1, [Ljava/lang/Object;

    .line 238
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_RDvrpRfLlfDawmFn_11

	nop

	:l_tdkRBUxubynDyObR_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aSMyplKazNlpAWyO_21

	nop

	:l_SYiywdcCgGEeDKaL_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_uJnxbDiqHkeTFtsq_8

	nop

	:l_aSMyplKazNlpAWyO_21
    return-object v2

	:after_last_instruction

	goto/32 :l_ehpmVVdcFvOVonYy_22

	nop

	:l_KFxfxYsvRYzjPIWQ_5
	goto/32 :kDlDonBAwuEnffXf
	:iTQGPxQFmTedKsnz
	:RfoNiMCcFkKEyEOA

	goto/32 :l_CiiXEVMtKgGHGVws_6

	nop

	:l_bMKjoiCliNUFntKe_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_rENugMxeVsMTcMFt_17

	nop

	:l_RKPGrIjANYrYclAq_0
	const v0, 27
	goto/32 :l_MDIIAavyMOCwwWvD_1

	nop

	:l_CiiXEVMtKgGHGVws_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_SYiywdcCgGEeDKaL_7

	nop

.end method
