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

	goto/32 :l_jbwehMbYtxrjNNyc_0

	nop

	:l_PWlQblSmrljrhiwk_3
    const/4 v0, 0x2

	goto/32 :l_pwFJYEYSkhXamVOz_4

	nop

	:l_jbwehMbYtxrjNNyc_0
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

	goto/32 :l_uSFdBnzxuttlbpvN_1

	nop

	:l_SQszeogTqVFzBFvF_5
    return-void

	:after_last_instruction

	goto/32 :l_FnuQUeGhGaDnaZSB_6

	nop

	:l_FnuQUeGhGaDnaZSB_6
	goto/32 :before_first_instruction

	:l_pwFJYEYSkhXamVOz_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_SQszeogTqVFzBFvF_5

	nop

	:l_pklHcVLSvCMxmOWX_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_PWlQblSmrljrhiwk_3

	nop

	:l_uSFdBnzxuttlbpvN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pklHcVLSvCMxmOWX_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_owiWzUvnIcaczPjm_0

	nop

	:l_qHVTvEUUBbidHvvV_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LlPAPKPmxEpIQMLV_11

	nop

	:l_GeFCVgJHXDgBjoOZ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_eOgAjJZfGhvjNULg_13

	nop

	:l_OQuWQpmBxorbMcpt_3
	rem-int v0, v0, v1
	goto/32 :l_pNUeYXpZEboEWdwW_4

	nop

	:l_SGNrDwsOKYIzxhbu_14
	goto/32 :before_first_instruction

	:MrggecdtTWwXEUjk
	goto/32 :l_EzyPrvzgEQNEziHT_15

	nop

	:l_owiWzUvnIcaczPjm_0
	const v0, 13
	goto/32 :l_vaPRbjNFPwHIvnAr_1

	nop

	:l_eOgAjJZfGhvjNULg_13
    return-object v0

	:after_last_instruction

	goto/32 :l_SGNrDwsOKYIzxhbu_14

	nop

	:l_jaNrvFnVQXVNAMZF_2
	add-int v0, v0, v1
	goto/32 :l_OQuWQpmBxorbMcpt_3

	nop

	:l_EzyPrvzgEQNEziHT_15
	goto/32 :eFPzyPVIqfTfTHek
	:l_YRFnedXdoegdUDmz_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lKSTNWrqqzCGRJbn_9

	nop

	:l_lKSTNWrqqzCGRJbn_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_qHVTvEUUBbidHvvV_10

	nop

	:l_pNUeYXpZEboEWdwW_4
	if-lez v0, :gl_nfquAciGUQrPQaNe

	goto/32 :zVdITiYeggHWTHGr

	:gl_nfquAciGUQrPQaNe	goto/32 :l_oxeNBPmyjJKamKwz_5

	nop

	:l_oxeNBPmyjJKamKwz_5
	goto/32 :MrggecdtTWwXEUjk
	:zVdITiYeggHWTHGr
	:eFPzyPVIqfTfTHek

	goto/32 :l_WMTTfAkfkDKYiCBU_6

	nop

	:l_vaPRbjNFPwHIvnAr_1
	const v1, 6
	goto/32 :l_jaNrvFnVQXVNAMZF_2

	nop

	:l_qVczvUVnLIVOFoix_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_YRFnedXdoegdUDmz_8

	nop

	:l_LlPAPKPmxEpIQMLV_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_GeFCVgJHXDgBjoOZ_12

	nop

	:l_WMTTfAkfkDKYiCBU_6
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

	goto/32 :l_qVczvUVnLIVOFoix_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LBkcxiPlUNjoRLxG_0

	nop

	:l_whAaXKzRYQbvwDtN_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mqWXXXBbVotwCBTh_3

	nop

	:l_mqWXXXBbVotwCBTh_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eODMbFBgHrKZUPQD_4

	nop

	:l_NhhwflJjhsWYVfcd_5
	goto/32 :before_first_instruction

	:l_eODMbFBgHrKZUPQD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NhhwflJjhsWYVfcd_5

	nop

	:l_dhVjIYwteycRjhLC_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_whAaXKzRYQbvwDtN_2

	nop

	:l_LBkcxiPlUNjoRLxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dhVjIYwteycRjhLC_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UTCpxUQLkiNZxzet_0

	nop

	:l_ukqPBWRsNekdFXCe_2
	add-int v0, v0, v1
	goto/32 :l_eENNBuaHVywlyUKy_3

	nop

	:l_RSDHwrkbvFGQfPmw_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wdqvdRhVPJIfGeKS_11

	nop

	:l_tlgpRDTTvYvvNtKz_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_dOpFnSLmSkgLkLVy_9

	nop

	:l_rdXEzgHwWGInRcSN_4
	if-lez v0, :gl_sRlFWYvFIrZbJZWK

	goto/32 :xvhaqIOStMtuGjff

	:gl_sRlFWYvFIrZbJZWK	goto/32 :l_fAlpoAlQEGJoJVJF_5

	nop

	:l_AaVkMzcxkHVEVOvJ_13
	goto/32 :BqxoyJliYCHRxFmJ
	:l_wdqvdRhVPJIfGeKS_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lIKSQcgTXSMMoKDG_12

	nop

	:l_dOpFnSLmSkgLkLVy_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RSDHwrkbvFGQfPmw_10

	nop

	:l_eENNBuaHVywlyUKy_3
	rem-int v0, v0, v1
	goto/32 :l_rdXEzgHwWGInRcSN_4

	nop

	:l_fAlpoAlQEGJoJVJF_5
	goto/32 :pNjAcHdtxtxXWmfP
	:xvhaqIOStMtuGjff
	:BqxoyJliYCHRxFmJ

	goto/32 :l_kVIQLhkakxeVAySE_6

	nop

	:l_lIKSQcgTXSMMoKDG_12
	goto/32 :before_first_instruction

	:pNjAcHdtxtxXWmfP
	goto/32 :l_AaVkMzcxkHVEVOvJ_13

	nop

	:l_zHHdGzjcWxhevUBi_1
	const v1, 31
	goto/32 :l_ukqPBWRsNekdFXCe_2

	nop

	:l_kVIQLhkakxeVAySE_6
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

	goto/32 :l_kcQAzCpyCFFdqEoH_7

	nop

	:l_kcQAzCpyCFFdqEoH_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_tlgpRDTTvYvvNtKz_8

	nop

	:l_UTCpxUQLkiNZxzet_0
	const v0, 23
	goto/32 :l_zHHdGzjcWxhevUBi_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_kRzZvhmYvLeXaqhw_0

	nop

	:l_fGeJfynYRFmGCXcz_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YAHpYyvxYQIuxmGP_17

	nop

	:l_aquBKKIjvUgxakdo_39
    move-object v0, v1

    .line 309
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    :goto_0
	goto/32 :l_qIEtfRZBdlqrAtPn_40

	nop

	:l_lYLUzirtVsnDjvJy_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_aCoYMNFGchkUzUui_24

	nop

	:l_kRzZvhmYvLeXaqhw_0
	const v0, 25
	goto/32 :l_SxHYKHvHCouHMsOK_1

	nop

	:l_ggRGqXxzekAwIUUi_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CbBwFqBcxVxKLkuP_31

	nop

	:l_gqqxqSdRPsaCCwpK_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CTVgBujlNGkuIFTD_10

	nop

	:l_xnhbXOBzrICfKlZS_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xOSIVKJUHTMWRFFH_21

	nop

	:l_URwWTRoIOubhjAZj_29
    const/4 v7, 0x0

	goto/32 :l_ggRGqXxzekAwIUUi_30

	nop

	:l_FHFNdxGAABUFfoDK_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_fGeJfynYRFmGCXcz_16

	nop

	:l_SxHYKHvHCouHMsOK_1
	const v1, 5
	goto/32 :l_vdvtPHsCNynTsMZh_2

	nop

	:l_CTVgBujlNGkuIFTD_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MXkZErPNBrfnkbrC_11

	nop

	:l_aCoYMNFGchkUzUui_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_XnHvjQotsEPfsbFm_25

	nop

	:l_CgwOHrkugQGSjbSg_42
	goto/32 :before_first_instruction

	:HlxrMXrVAAjCtYvO
	goto/32 :l_loQwbWTrvYHrcklM_43

	nop

	:l_TWdPwOsIlEcAEklC_34
    const/4 v7, 0x1

	goto/32 :l_mGZCtCdCozaFyyrg_35

	nop

	:l_woETjdNWzopdeMUY_4
	if-lez v0, :gl_byBwRbcqPxoIkMFf

	goto/32 :ChMcIUyyWiksvrrf

	:gl_byBwRbcqPxoIkMFf	goto/32 :l_joJxuPPEwHTXZfIm_5

	nop

	:l_XnHvjQotsEPfsbFm_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_aFCrfVBuNkJmYAwY_26

	nop

	:l_WCtIOMhviSqzAReh_32
    move-object v6, v1

	goto/32 :l_RZcErKHaqkoGvNwk_33

	nop

	:l_MBBdqAWrFcyxTssK_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 307
	goto/32 :l_RQBApwtElpgUoIVJ_8

	nop

	:l_RZcErKHaqkoGvNwk_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_TWdPwOsIlEcAEklC_34

	nop

	:l_sxUHUxURDUDdXRjt_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_xnhbXOBzrICfKlZS_20

	nop

	:l_YAHpYyvxYQIuxmGP_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zzjmqUIsYUFqCVGC_18

	nop

	:l_nVbsPiWHyxMzeEtf_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_lYLUzirtVsnDjvJy_23

	nop

	:l_emgmvXtVbZUvpLvC_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_jnxsuLAtnvbcZxBX_14

	nop

	:l_vBLcUnEluahakuUC_12
    throw p1

    .line 307
    :pswitch_0
	goto/32 :l_emgmvXtVbZUvpLvC_13

	nop

	:l_qIEtfRZBdlqrAtPn_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mbnZKyDNqBTwpmvc_41

	nop

	:l_mbnZKyDNqBTwpmvc_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CgwOHrkugQGSjbSg_42

	nop

	:l_CbBwFqBcxVxKLkuP_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_WCtIOMhviSqzAReh_32

	nop

	:l_JfgzYMWXIceSZDUh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MBBdqAWrFcyxTssK_7

	nop

	:l_zzjmqUIsYUFqCVGC_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_sxUHUxURDUDdXRjt_19

	nop

	:l_joJxuPPEwHTXZfIm_5
	goto/32 :HlxrMXrVAAjCtYvO
	:ChMcIUyyWiksvrrf
	:FZkeLMcUmMXVJBHL

	goto/32 :l_JfgzYMWXIceSZDUh_6

	nop

	:l_nOXsCsRBVhVVMqgA_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_xfYgrhxURmdfiKzO_37

	nop

	:l_MLalFtzGJqGfQyPZ_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_URwWTRoIOubhjAZj_29

	nop

	:l_xfYgrhxURmdfiKzO_37
	if-eq v2, v0, :gl_FQefdUTwaBhjDAhK

	goto/32 :cond_0

	:gl_FQefdUTwaBhjDAhK
    .line 307
	goto/32 :l_TwSqbLYekqfiUZND_38

	nop

	:l_cmpSvDSPVtcmIzZK_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_MLalFtzGJqGfQyPZ_28

	nop

	:l_MXkZErPNBrfnkbrC_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vBLcUnEluahakuUC_12

	nop

	:l_xPKfiSiSEJRsZpBp_3
	rem-int v0, v0, v1
	goto/32 :l_woETjdNWzopdeMUY_4

	nop

	:l_vdvtPHsCNynTsMZh_2
	add-int v0, v0, v1
	goto/32 :l_xPKfiSiSEJRsZpBp_3

	nop

	:l_RQBApwtElpgUoIVJ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

    packed-switch v1, :pswitch_data_0

    .line 309
	goto/32 :l_gqqxqSdRPsaCCwpK_9

	nop

	:l_loQwbWTrvYHrcklM_43
	goto/32 :FZkeLMcUmMXVJBHL
	:l_jnxsuLAtnvbcZxBX_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FHFNdxGAABUFfoDK_15

	nop

	:l_aFCrfVBuNkJmYAwY_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_cmpSvDSPVtcmIzZK_27

	nop

	:l_TwSqbLYekqfiUZND_38
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_aquBKKIjvUgxakdo_39

	nop

	:l_xOSIVKJUHTMWRFFH_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_nVbsPiWHyxMzeEtf_22

	nop

	:l_mGZCtCdCozaFyyrg_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

	goto/32 :l_nOXsCsRBVhVVMqgA_36

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_suoAaEfQxEKuIbip_0

	nop

	:l_wwrTHBxakIWsAECT_18
    const/4 v5, 0x0

	goto/32 :l_awAljNgMMZEmlceY_19

	nop

	:l_uFVBjQAqtFEHIcJs_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_EuIXzkvjFtWobEhs_14

	nop

	:l_awAljNgMMZEmlceY_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ujyPWcCYRlciNeMF_20

	nop

	:l_JlldgKmnbMoROlyr_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_dWDaqCygMPnadLTw_23

	nop

	:l_IYzEXBjhYxCHmEfB_3
	rem-int v0, v0, v1
	goto/32 :l_eRAzoIAkuswHCdQO_4

	nop

	:l_RFtQNSaqGqlUKdow_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wwrTHBxakIWsAECT_18

	nop

	:l_OcccZfcCGLXDDMkQ_1
	const v1, 31
	goto/32 :l_AvsAkRgufZUxQMKd_2

	nop

	:l_dWDaqCygMPnadLTw_23
    const/4 v5, 0x0

	goto/32 :l_HraqRmLcwkiyxCMg_24

	nop

	:l_qKMYWoPKbniPPVMV_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WmMWwLCIHNaLRUbJ_9

	nop

	:l_zuylwRUzmzVDjsrH_26
    const/4 v1, 0x1

	goto/32 :l_xmtQTylNDVUgkIld_27

	nop

	:l_dIlJquMnDyfCfnEE_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uFVBjQAqtFEHIcJs_13

	nop

	:l_EuIXzkvjFtWobEhs_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_mwdZXmmADtJjLWhG_15

	nop

	:l_suoAaEfQxEKuIbip_0
	const v0, 4
	goto/32 :l_OcccZfcCGLXDDMkQ_1

	nop

	:l_HcSiawOEFLSPmgPM_30
	goto/32 :before_first_instruction

	:SJKyyAmbSvHkVvCr
	goto/32 :l_xfvfrJSKSXUJIErz_31

	nop

	:l_AvsAkRgufZUxQMKd_2
	add-int v0, v0, v1
	goto/32 :l_IYzEXBjhYxCHmEfB_3

	nop

	:l_HraqRmLcwkiyxCMg_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_rBTHlbDDyZrEqrPE_25

	nop

	:l_xfvfrJSKSXUJIErz_31
	goto/32 :UIEbaZjOawnJxaTa
	:l_MZrrLWEJBnvYsAzx_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LPvCeAJiNATNdwlu_29

	nop

	:l_WmMWwLCIHNaLRUbJ_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qaZfgnhhwYWCDycU_10

	nop

	:l_eRAzoIAkuswHCdQO_4
	if-lez v0, :gl_kIClAFviyfzTHnGX

	goto/32 :ezofBGydjaMVRQqK

	:gl_kIClAFviyfzTHnGX	goto/32 :l_ncowrspdIuTfOCqi_5

	nop

	:l_xmtQTylNDVUgkIld_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 309
	goto/32 :l_MZrrLWEJBnvYsAzx_28

	nop

	:l_LPvCeAJiNATNdwlu_29
    return-object v1

	:after_last_instruction

	goto/32 :l_HcSiawOEFLSPmgPM_30

	nop

	:l_mwdZXmmADtJjLWhG_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_uOnoeMuGBzWzLnox_16

	nop

	:l_QrZCUhgfLXEfRODl_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_qKMYWoPKbniPPVMV_8

	nop

	:l_rBTHlbDDyZrEqrPE_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_zuylwRUzmzVDjsrH_26

	nop

	:l_ujyPWcCYRlciNeMF_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_anAMeMrtkhqovNfl_21

	nop

	:l_cOubhbIXRBqmOuBF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_QrZCUhgfLXEfRODl_7

	nop

	:l_qaZfgnhhwYWCDycU_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_HyLtdlLGiTtlwTsP_11

	nop

	:l_HyLtdlLGiTtlwTsP_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_dIlJquMnDyfCfnEE_12

	nop

	:l_ncowrspdIuTfOCqi_5
	goto/32 :SJKyyAmbSvHkVvCr
	:ezofBGydjaMVRQqK
	:UIEbaZjOawnJxaTa

	goto/32 :l_cOubhbIXRBqmOuBF_6

	nop

	:l_anAMeMrtkhqovNfl_21
    move-object v4, p0

	goto/32 :l_JlldgKmnbMoROlyr_22

	nop

	:l_uOnoeMuGBzWzLnox_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_RFtQNSaqGqlUKdow_17

	nop

.end method
