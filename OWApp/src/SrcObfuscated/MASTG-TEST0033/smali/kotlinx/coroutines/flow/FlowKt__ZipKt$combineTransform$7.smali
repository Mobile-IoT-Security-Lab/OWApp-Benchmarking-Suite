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

	goto/32 :l_SEkcQAzCpyCFFdqE_0

	nop

	:l_VyRSDHwrkbvFGQfP_3
    const/4 v0, 0x2

	goto/32 :l_mwwdqvdRhVPJIfGe_4

	nop

	:l_SEkcQAzCpyCFFdqE_0
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

	goto/32 :l_oHtlgpRDTTvYvvNt_1

	nop

	:l_mwwdqvdRhVPJIfGe_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_KSlIKSQcgTXSMMoK_5

	nop

	:l_DGAaVkMzcxkHVEVO_6
	goto/32 :before_first_instruction

	:l_KzdOpFnSLmSkgLkL_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VyRSDHwrkbvFGQfP_3

	nop

	:l_oHtlgpRDTTvYvvNt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KzdOpFnSLmSkgLkL_2

	nop

	:l_KSlIKSQcgTXSMMoK_5
    return-void

	:after_last_instruction

	goto/32 :l_DGAaVkMzcxkHVEVO_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_vJkRzZvhmYvLeXaq_0

	nop

	:l_pKCTVgBujlNGkuIF_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TDMXkZErPNBrfnkb_11

	nop

	:l_ZhxPKfiSiSEJRsZp_3
	rem-int v0, v0, v1
	goto/32 :l_BpwoETjdNWzopdeM_4

	nop

	:l_UhMBBdqAWrFcyxTs_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_sKRQBApwtElpgUoI_8

	nop

	:l_VJgqqxqSdRPsaCCw_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_pKCTVgBujlNGkuIF_10

	nop

	:l_UCemgmvXtVbZUvpL_13
    return-object v0

	:after_last_instruction

	goto/32 :l_vCjnxsuLAtnvbcZx_14

	nop

	:l_FfjoJxuPPEwHTXZf_5
	goto/32 :LiQLyOShNEUZzAnW
	:JCTGKCUWLjcjmhgj
	:vargCjuAMwqnmcKP

	goto/32 :l_ImJfgzYMWXIceSZD_6

	nop

	:l_BpwoETjdNWzopdeM_4
	if-lez v0, :gl_UYbyBwRbcqPxoIkM

	goto/32 :JCTGKCUWLjcjmhgj

	:gl_UYbyBwRbcqPxoIkM	goto/32 :l_FfjoJxuPPEwHTXZf_5

	nop

	:l_sKRQBApwtElpgUoI_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VJgqqxqSdRPsaCCw_9

	nop

	:l_vJkRzZvhmYvLeXaq_0
	const v0, 30
	goto/32 :l_hwSxHYKHvHCouHMs_1

	nop

	:l_TDMXkZErPNBrfnkb_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_rCvBLcUnEluahaku_12

	nop

	:l_ImJfgzYMWXIceSZD_6
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

	goto/32 :l_UhMBBdqAWrFcyxTs_7

	nop

	:l_rCvBLcUnEluahaku_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_UCemgmvXtVbZUvpL_13

	nop

	:l_hwSxHYKHvHCouHMs_1
	const v1, 22
	goto/32 :l_OKvdvtPHsCNynTsM_2

	nop

	:l_OKvdvtPHsCNynTsM_2
	add-int v0, v0, v1
	goto/32 :l_ZhxPKfiSiSEJRsZp_3

	nop

	:l_BXFHFNdxGAABUFfo_15
	goto/32 :vargCjuAMwqnmcKP
	:l_vCjnxsuLAtnvbcZx_14
	goto/32 :before_first_instruction

	:LiQLyOShNEUZzAnW
	goto/32 :l_BXFHFNdxGAABUFfo_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DKfGeJfynYRFmGCX_0

	nop

	:l_ZSxOSIVKJUHTMWRF_5
	goto/32 :before_first_instruction

	:l_GCsxUHUxURDUDdXR_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jtxnhbXOBzrICfKl_4

	nop

	:l_jtxnhbXOBzrICfKl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZSxOSIVKJUHTMWRF_5

	nop

	:l_czYAHpYyvxYQIuxm_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GPzzjmqUIsYUFqCV_2

	nop

	:l_DKfGeJfynYRFmGCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_czYAHpYyvxYQIuxm_1

	nop

	:l_GPzzjmqUIsYUFqCV_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GCsxUHUxURDUDdXR_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FHnVbsPiWHyxMzeE_0

	nop

	:l_uPWCtIOMhviSqzAR_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ehRZcErKHaqkoGvN_10

	nop

	:l_tflYLUzirtVsnDjv_1
	const v1, 13
	goto/32 :l_JyaCoYMNFGchkUzU_2

	nop

	:l_PZURwWTRoIOubhjA_6
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

	goto/32 :l_ZjggRGqXxzekAwIU_7

	nop

	:l_ZKMLalFtzGJqGfQy_5
	goto/32 :OzdhFwEdqLGpyngK
	:FAOAwQZWilexxoGe
	:QLqakIpajmBQqcGi

	goto/32 :l_PZURwWTRoIOubhjA_6

	nop

	:l_ZjggRGqXxzekAwIU_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_UiCbBwFqBcxVxKLk_8

	nop

	:l_rgnOXsCsRBVhVVMq_13
	goto/32 :QLqakIpajmBQqcGi
	:l_FHnVbsPiWHyxMzeE_0
	const v0, 20
	goto/32 :l_tflYLUzirtVsnDjv_1

	nop

	:l_uiXnHvjQotsEPfsb_3
	rem-int v0, v0, v1
	goto/32 :l_FmaFCrfVBuNkJmYA_4

	nop

	:l_JyaCoYMNFGchkUzU_2
	add-int v0, v0, v1
	goto/32 :l_uiXnHvjQotsEPfsb_3

	nop

	:l_FmaFCrfVBuNkJmYA_4
	if-lez v0, :gl_wYcmpSvDSPVtcmIz

	goto/32 :FAOAwQZWilexxoGe

	:gl_wYcmpSvDSPVtcmIz	goto/32 :l_ZKMLalFtzGJqGfQy_5

	nop

	:l_ehRZcErKHaqkoGvN_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wkTWdPwOsIlEcAEk_11

	nop

	:l_lCmGZCtCdCozaFyy_12
	goto/32 :before_first_instruction

	:OzdhFwEdqLGpyngK
	goto/32 :l_rgnOXsCsRBVhVVMq_13

	nop

	:l_wkTWdPwOsIlEcAEk_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lCmGZCtCdCozaFyy_12

	nop

	:l_UiCbBwFqBcxVxKLk_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_uPWCtIOMhviSqzAR_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_gAxfYgrhxURmdfiK_0

	nop

	:l_rzmMXEAYjzdLFDod_39
    move-object v0, v1

    .line 309
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    :goto_0
	goto/32 :l_EfjgnWvzkuIZdtCr_40

	nop

	:l_hGuOnoeMuGBzWzLn_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_oxRFtQNSaqGqlUKd_25

	nop

	:l_cUHyLtdlLGiTtlwT_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_sPdIlJquMnDyfCfn_20

	nop

	:l_zOFQefdUTwaBhjDA_1
	const v1, 12
	goto/32 :l_hKTwSqbLYekqfiUZ_2

	nop

	:l_rHxmtQTylNDVUgkI_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

	goto/32 :l_ldMZrrLWEJBnvYsA_36

	nop

	:l_CTawAljNgMMZEmlc_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_eYujyPWcCYRlciNe_28

	nop

	:l_hKTwSqbLYekqfiUZ_2
	add-int v0, v0, v1
	goto/32 :l_NDaquBKKIjvUgxak_3

	nop

	:l_MgrBTHlbDDyZrEqr_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_PEzuylwRUzmzVDjs_34

	nop

	:l_ldMZrrLWEJBnvYsA_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zxLPvCeAJiNATNdw_37

	nop

	:l_nirHlVNShtAgccGC_43
	goto/32 :feyWREZlzBYoAVqI
	:l_QOkIClAFviyfzTHn_12
    throw p1

    .line 307
    :pswitch_0
	goto/32 :l_GXncowrspdIuTfOC_13

	nop

	:l_TwHraqRmLcwkiyxC_32
    move-object v6, v1

	goto/32 :l_MgrBTHlbDDyZrEqr_33

	nop

	:l_GXncowrspdIuTfOC_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_qicOubhbIXRBqmOu_14

	nop

	:l_KdIYzEXBjhYxCHmE_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fBeRAzoIAkuswHCd_11

	nop

	:l_flJlldgKmnbMoROl_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yrdWDaqCygMPnadL_31

	nop

	:l_zxLPvCeAJiNATNdw_37
	if-eq v2, v0, :gl_luHcSiawOEFLSPmg

	goto/32 :cond_0

	:gl_luHcSiawOEFLSPmg
    .line 307
	goto/32 :l_PMxfvfrJSKSXUJIE_38

	nop

	:l_vcCgwOHrkugQGSjb_5
	goto/32 :WedQgUdAZvojIzwn
	:LreboSmPzMOENiTJ
	:feyWREZlzBYoAVqI

	goto/32 :l_SgloQwbWTrvYHrck_6

	nop

	:l_doqIEtfRZBdlqrAt_4
	if-lez v0, :gl_PnmbnZKyDNqBTwpm

	goto/32 :LreboSmPzMOENiTJ

	:gl_PnmbnZKyDNqBTwpm	goto/32 :l_vcCgwOHrkugQGSjb_5

	nop

	:l_oxRFtQNSaqGqlUKd_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_owwwrTHBxakIWsAE_26

	nop

	:l_PEzuylwRUzmzVDjs_34
    const/4 v7, 0x1

	goto/32 :l_rHxmtQTylNDVUgkI_35

	nop

	:l_lMsuoAaEfQxEKuIb_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 307
	goto/32 :l_ipOcccZfcCGLXDDM_8

	nop

	:l_EEuFVBjQAqtFEHIc_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_JsEuIXzkvjFtWobE_22

	nop

	:l_BFQrZCUhgfLXEfRO_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_DlqKMYWoPKbniPPV_16

	nop

	:l_NDaquBKKIjvUgxak_3
	rem-int v0, v0, v1
	goto/32 :l_doqIEtfRZBdlqrAt_4

	nop

	:l_sPdIlJquMnDyfCfn_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EEuFVBjQAqtFEHIc_21

	nop

	:l_vlhKjgxikgDwUUZl_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CMZpKHHQkqiQFNgv_42

	nop

	:l_EfjgnWvzkuIZdtCr_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vlhKjgxikgDwUUZl_41

	nop

	:l_CMZpKHHQkqiQFNgv_42
	goto/32 :before_first_instruction

	:WedQgUdAZvojIzwn
	goto/32 :l_nirHlVNShtAgccGC_43

	nop

	:l_JsEuIXzkvjFtWobE_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_hsmwdZXmmADtJjLW_23

	nop

	:l_MVWmMWwLCIHNaLRU_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bJqaZfgnhhwYWCDy_18

	nop

	:l_yrdWDaqCygMPnadL_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_TwHraqRmLcwkiyxC_32

	nop

	:l_owwwrTHBxakIWsAE_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_CTawAljNgMMZEmlc_27

	nop

	:l_hsmwdZXmmADtJjLW_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hGuOnoeMuGBzWzLn_24

	nop

	:l_kQAvsAkRgufZUxQM_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KdIYzEXBjhYxCHmE_10

	nop

	:l_gAxfYgrhxURmdfiK_0
	const v0, 27
	goto/32 :l_zOFQefdUTwaBhjDA_1

	nop

	:l_eYujyPWcCYRlciNe_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_MFanAMeMrtkhqovN_29

	nop

	:l_bJqaZfgnhhwYWCDy_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_cUHyLtdlLGiTtlwT_19

	nop

	:l_ipOcccZfcCGLXDDM_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

    packed-switch v1, :pswitch_data_0

    .line 309
	goto/32 :l_kQAvsAkRgufZUxQM_9

	nop

	:l_fBeRAzoIAkuswHCd_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QOkIClAFviyfzTHn_12

	nop

	:l_PMxfvfrJSKSXUJIE_38
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_rzmMXEAYjzdLFDod_39

	nop

	:l_qicOubhbIXRBqmOu_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BFQrZCUhgfLXEfRO_15

	nop

	:l_SgloQwbWTrvYHrck_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lMsuoAaEfQxEKuIb_7

	nop

	:l_DlqKMYWoPKbniPPV_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MVWmMWwLCIHNaLRU_17

	nop

	:l_MFanAMeMrtkhqovN_29
    const/4 v7, 0x0

	goto/32 :l_flJlldgKmnbMoROl_30

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_FNlsLEZjcAUgIMbt_0

	nop

	:l_OccvtgfqRBkmSbKD_3
	rem-int v0, v0, v1
	goto/32 :l_ZKjIhdYQeSteNGiG_4

	nop

	:l_uworkdKBQKaDwwLj_1
	const v1, 1
	goto/32 :l_TJqXMhKpJFdYJRXC_2

	nop

	:l_vBdRjhLPJXjvovlT_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_mGEtWssyFdlPVwke_26

	nop

	:l_TxkikVxfFdZVbwgI_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_zBfrToqslCmSrkVo_16

	nop

	:l_UZZmblfdAwSHqyQO_30
	goto/32 :before_first_instruction

	:tYlKEcKCgtNpOgfy
	goto/32 :l_dExjeHRPWQobOIXO_31

	nop

	:l_TVCYFmNVoElFCqaC_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_LBzqxzDgmktIqTrU_14

	nop

	:l_zBfrToqslCmSrkVo_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_NtxyshujNIgGobVt_17

	nop

	:l_ZKjIhdYQeSteNGiG_4
	if-lez v0, :gl_HEbqkYjBLbjBtMXq

	goto/32 :dEXFwMsBijdoXJZU

	:gl_HEbqkYjBLbjBtMXq	goto/32 :l_NTzTtUaycoVclJXq_5

	nop

	:l_rdcWGCDUpANkpGJv_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_VVKQczyNEiJLUpbp_11

	nop

	:l_TJqXMhKpJFdYJRXC_2
	add-int v0, v0, v1
	goto/32 :l_OccvtgfqRBkmSbKD_3

	nop

	:l_IpMfSWVZotumwfBz_21
    move-object v4, p0

	goto/32 :l_WoSwpqFIBggbqiCP_22

	nop

	:l_yuymFqNIOcsxiyAR_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 309
	goto/32 :l_BlKZjoDcCdMvMsvB_28

	nop

	:l_LBzqxzDgmktIqTrU_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_TxkikVxfFdZVbwgI_15

	nop

	:l_NtxyshujNIgGobVt_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TJEUrNHfMglOkKMU_18

	nop

	:l_SwIezlSgwzuRVABI_23
    const/4 v5, 0x0

	goto/32 :l_PQBuxWyRwTlolVRk_24

	nop

	:l_WoSwpqFIBggbqiCP_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_SwIezlSgwzuRVABI_23

	nop

	:l_mGEtWssyFdlPVwke_26
    const/4 v1, 0x1

	goto/32 :l_yuymFqNIOcsxiyAR_27

	nop

	:l_wyPGLMoJLLrHoQEa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_YrwVNKngCYWgxGOK_7

	nop

	:l_HZKSopLMnRVmAiXk_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YyXEgOhHCeVJzfnZ_20

	nop

	:l_PQBuxWyRwTlolVRk_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_vBdRjhLPJXjvovlT_25

	nop

	:l_VVKQczyNEiJLUpbp_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_wMBzChqAKrCyTULw_12

	nop

	:l_BlKZjoDcCdMvMsvB_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UOlSxtYSZOxDcCfC_29

	nop

	:l_jdMzNRzQCZnPiwvX_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_lnOAXazYGTUzUnQT_9

	nop

	:l_NTzTtUaycoVclJXq_5
	goto/32 :tYlKEcKCgtNpOgfy
	:dEXFwMsBijdoXJZU
	:cyOwrIeobsQCvUNs

	goto/32 :l_wyPGLMoJLLrHoQEa_6

	nop

	:l_YyXEgOhHCeVJzfnZ_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_IpMfSWVZotumwfBz_21

	nop

	:l_dExjeHRPWQobOIXO_31
	goto/32 :cyOwrIeobsQCvUNs
	:l_FNlsLEZjcAUgIMbt_0
	const v0, 32
	goto/32 :l_uworkdKBQKaDwwLj_1

	nop

	:l_UOlSxtYSZOxDcCfC_29
    return-object v1

	:after_last_instruction

	goto/32 :l_UZZmblfdAwSHqyQO_30

	nop

	:l_TJEUrNHfMglOkKMU_18
    const/4 v5, 0x0

	goto/32 :l_HZKSopLMnRVmAiXk_19

	nop

	:l_wMBzChqAKrCyTULw_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TVCYFmNVoElFCqaC_13

	nop

	:l_YrwVNKngCYWgxGOK_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_jdMzNRzQCZnPiwvX_8

	nop

	:l_lnOAXazYGTUzUnQT_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rdcWGCDUpANkpGJv_10

	nop

.end method
