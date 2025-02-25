.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransformUnsafe$1"
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

	goto/32 :l_MUYbyBwRbcqPxoIk_0

	nop

	:l_MUYbyBwRbcqPxoIk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
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
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_MFfjoJxuPPEwHTXZ_1

	nop

	:l_fImJfgzYMWXIceSZ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_DUhMBBdqAWrFcyxT_3

	nop

	:l_DUhMBBdqAWrFcyxT_3
    const/4 v0, 0x2

	goto/32 :l_ssKRQBApwtElpgUo_4

	nop

	:l_ssKRQBApwtElpgUo_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_IVJgqqxqSdRPsaCC_5

	nop

	:l_MFfjoJxuPPEwHTXZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fImJfgzYMWXIceSZ_2

	nop

	:l_IVJgqqxqSdRPsaCC_5
    return-void

	:after_last_instruction

	goto/32 :l_wpKCTVgBujlNGkuI_6

	nop

	:l_wpKCTVgBujlNGkuI_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_FTDMXkZErPNBrfnk_0

	nop

	:l_EtflYLUzirtVsnDj_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vJyaCoYMNFGchkUz_12

	nop

	:l_LvCjnxsuLAtnvbcZ_3
	rem-int v0, v0, v1
	goto/32 :l_xBXFHFNdxGAABUFf_4

	nop

	:l_mGPzzjmqUIsYUFqC_6
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

	goto/32 :l_VGCsxUHUxURDUDdX_7

	nop

	:l_vJyaCoYMNFGchkUz_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_UuiXnHvjQotsEPfs_13

	nop

	:l_AwYcmpSvDSPVtcmI_15
	goto/32 :fxOvSCZLApfuSjlR
	:l_VGCsxUHUxURDUDdX_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_RjtxnhbXOBzrICfK_8

	nop

	:l_brCvBLcUnEluahak_1
	const v1, 29
	goto/32 :l_uUCemgmvXtVbZUvp_2

	nop

	:l_RjtxnhbXOBzrICfK_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lZSxOSIVKJUHTMWR_9

	nop

	:l_UuiXnHvjQotsEPfs_13
    return-object v0

	:after_last_instruction

	goto/32 :l_bFmaFCrfVBuNkJmY_14

	nop

	:l_XczYAHpYyvxYQIux_5
	goto/32 :BLrjSHCACIVlPmQE
	:tCthYaMtwchhBgPJ
	:fxOvSCZLApfuSjlR

	goto/32 :l_mGPzzjmqUIsYUFqC_6

	nop

	:l_lZSxOSIVKJUHTMWR_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_FFHnVbsPiWHyxMze_10

	nop

	:l_bFmaFCrfVBuNkJmY_14
	goto/32 :before_first_instruction

	:BLrjSHCACIVlPmQE
	goto/32 :l_AwYcmpSvDSPVtcmI_15

	nop

	:l_uUCemgmvXtVbZUvp_2
	add-int v0, v0, v1
	goto/32 :l_LvCjnxsuLAtnvbcZ_3

	nop

	:l_FFHnVbsPiWHyxMze_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EtflYLUzirtVsnDj_11

	nop

	:l_xBXFHFNdxGAABUFf_4
	if-lez v0, :gl_oDKfGeJfynYRFmGC

	goto/32 :tCthYaMtwchhBgPJ

	:gl_oDKfGeJfynYRFmGC	goto/32 :l_XczYAHpYyvxYQIux_5

	nop

	:l_FTDMXkZErPNBrfnk_0
	const v0, 18
	goto/32 :l_brCvBLcUnEluahak_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zZKMLalFtzGJqGfQ_0

	nop

	:l_UUiCbBwFqBcxVxKL_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kuPWCtIOMhviSqzA_4

	nop

	:l_yPZURwWTRoIOubhj_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AZjggRGqXxzekAwI_2

	nop

	:l_zZKMLalFtzGJqGfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPZURwWTRoIOubhj_1

	nop

	:l_kuPWCtIOMhviSqzA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RehRZcErKHaqkoGv_5

	nop

	:l_RehRZcErKHaqkoGv_5
	goto/32 :before_first_instruction

	:l_AZjggRGqXxzekAwI_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UUiCbBwFqBcxVxKL_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NwkTWdPwOsIlEcAE_0

	nop

	:l_klMsuoAaEfQxEKuI_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bipOcccZfcCGLXDD_11

	nop

	:l_MKdIYzEXBjhYxCHm_13
	goto/32 :uihCWqwgzODVDOBq
	:l_ZNDaquBKKIjvUgxa_5
	goto/32 :XmrVOyDPmcRnLrSJ
	:fUCmlHbsdcfPnLyn
	:uihCWqwgzODVDOBq

	goto/32 :l_kdoqIEtfRZBdlqrA_6

	nop

	:l_yrgnOXsCsRBVhVVM_2
	add-int v0, v0, v1
	goto/32 :l_qgAxfYgrhxURmdfi_3

	nop

	:l_bipOcccZfcCGLXDD_11
    return-object v0

	:after_last_instruction

	goto/32 :l_MkQAvsAkRgufZUxQ_12

	nop

	:l_tPnmbnZKyDNqBTwp_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_mvcCgwOHrkugQGSj_8

	nop

	:l_qgAxfYgrhxURmdfi_3
	rem-int v0, v0, v1
	goto/32 :l_KzOFQefdUTwaBhjD_4

	nop

	:l_kdoqIEtfRZBdlqrA_6
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

	goto/32 :l_tPnmbnZKyDNqBTwp_7

	nop

	:l_mvcCgwOHrkugQGSj_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_bSgloQwbWTrvYHrc_9

	nop

	:l_NwkTWdPwOsIlEcAE_0
	const v0, 30
	goto/32 :l_klCmGZCtCdCozaFy_1

	nop

	:l_bSgloQwbWTrvYHrc_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_klMsuoAaEfQxEKuI_10

	nop

	:l_MkQAvsAkRgufZUxQ_12
	goto/32 :before_first_instruction

	:XmrVOyDPmcRnLrSJ
	goto/32 :l_MKdIYzEXBjhYxCHm_13

	nop

	:l_klCmGZCtCdCozaFy_1
	const v1, 27
	goto/32 :l_yrgnOXsCsRBVhVVM_2

	nop

	:l_KzOFQefdUTwaBhjD_4
	if-lez v0, :gl_AhKTwSqbLYekqfiU

	goto/32 :fUCmlHbsdcfPnLyn

	:gl_AhKTwSqbLYekqfiU	goto/32 :l_ZNDaquBKKIjvUgxa_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_EfBeRAzoIAkuswHC_0

	nop

	:l_EfBeRAzoIAkuswHC_0
	const v0, 8
	goto/32 :l_dQOkIClAFviyfzTH_1

	nop

	:l_UbJqaZfgnhhwYWCD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycUHyLtdlLGiTtlw_7

	nop

	:l_VMVWmMWwLCIHNaLR_5
	goto/32 :OxDzbbOOXTrKwuhv
	:StUusxbBvSozIMXj
	:AVzlpOZtCSoxLmjy

	goto/32 :l_UbJqaZfgnhhwYWCD_6

	nop

	:l_qNTzTtUaycoVclJX_38
	goto/32 :before_first_instruction

	:OxDzbbOOXTrKwuhv
	goto/32 :l_qwyPGLMoJLLrHoQE_39

	nop

	:l_ErzmMXEAYjzdLFDo_28
    move-object v6, v1

	goto/32 :l_dEfjgnWvzkuIZdtC_29

	nop

	:l_rvlhKjgxikgDwUUZ_30
    const/4 v7, 0x1

	goto/32 :l_lCMZpKHHQkqiQFNg_31

	nop

	:l_ceYujyPWcCYRlciN_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eMFanAMeMrtkhqov_17

	nop

	:l_CqicOubhbIXRBqmO_3
	rem-int v0, v0, v1
	goto/32 :l_uBFQrZCUhgfLXEfR_4

	nop

	:l_LTwHraqRmLcwkiyx_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CMgrBTHlbDDyZrEq_21

	nop

	:l_wluHcSiawOEFLSPm_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gPMxfvfrJSKSXUJI_27

	nop

	:l_vnirHlVNShtAgccG_32
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_CFNlsLEZjcAUgIMb_33

	nop

	:l_CMgrBTHlbDDyZrEq_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_rPEzuylwRUzmzVDj_22

	nop

	:l_COccvtgfqRBkmSbK_35
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    :goto_0
	goto/32 :l_DZKjIhdYQeSteNGi_36

	nop

	:l_ycUHyLtdlLGiTtlw_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 272
	goto/32 :l_TsPdIlJquMnDyfCf_8

	nop

	:l_nGXncowrspdIuTfO_2
	add-int v0, v0, v1
	goto/32 :l_CqicOubhbIXRBqmO_3

	nop

	:l_TsPdIlJquMnDyfCf_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_nEEuFVBjQAqtFEHI_9

	nop

	:l_noxRFtQNSaqGqlUK_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_dowwwrTHBxakIWsA_14

	nop

	:l_dQOkIClAFviyfzTH_1
	const v1, 3
	goto/32 :l_nGXncowrspdIuTfO_2

	nop

	:l_DZKjIhdYQeSteNGi_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GHEbqkYjBLbjBtMX_37

	nop

	:l_jTJqXMhKpJFdYJRX_34
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_COccvtgfqRBkmSbK_35

	nop

	:l_uBFQrZCUhgfLXEfR_4
	if-lez v0, :gl_ODlqKMYWoPKbniPP

	goto/32 :StUusxbBvSozIMXj

	:gl_ODlqKMYWoPKbniPP	goto/32 :l_VMVWmMWwLCIHNaLR_5

	nop

	:l_dowwwrTHBxakIWsA_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ECTawAljNgMMZEml_15

	nop

	:l_srHxmtQTylNDVUgk_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_IldMZrrLWEJBnvYs_24

	nop

	:l_lCMZpKHHQkqiQFNg_31
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

	goto/32 :l_vnirHlVNShtAgccG_32

	nop

	:l_cJsEuIXzkvjFtWob_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_EhsmwdZXmmADtJjL_11

	nop

	:l_dEfjgnWvzkuIZdtC_29
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_rvlhKjgxikgDwUUZ_30

	nop

	:l_nEEuFVBjQAqtFEHI_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_cJsEuIXzkvjFtWob_10

	nop

	:l_qwyPGLMoJLLrHoQE_39
	goto/32 :AVzlpOZtCSoxLmjy
	:l_NflJlldgKmnbMoRO_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lyrdWDaqCygMPnad_19

	nop

	:l_CFNlsLEZjcAUgIMb_33
	if-eq v2, v0, :gl_tuworkdKBQKaDwwL

	goto/32 :cond_0

	:gl_tuworkdKBQKaDwwL
    .line 272
	goto/32 :l_jTJqXMhKpJFdYJRX_34

	nop

	:l_ECTawAljNgMMZEml_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ceYujyPWcCYRlciN_16

	nop

	:l_AzxLPvCeAJiNATNd_25
    const/4 v7, 0x0

	goto/32 :l_wluHcSiawOEFLSPm_26

	nop

	:l_rPEzuylwRUzmzVDj_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_srHxmtQTylNDVUgk_23

	nop

	:l_GHEbqkYjBLbjBtMX_37
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qNTzTtUaycoVclJX_38

	nop

	:l_gPMxfvfrJSKSXUJI_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_ErzmMXEAYjzdLFDo_28

	nop

	:l_WhGuOnoeMuGBzWzL_12
    throw p1

    .line 272
    :pswitch_0
	goto/32 :l_noxRFtQNSaqGqlUK_13

	nop

	:l_EhsmwdZXmmADtJjL_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WhGuOnoeMuGBzWzL_12

	nop

	:l_lyrdWDaqCygMPnad_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_LTwHraqRmLcwkiyx_20

	nop

	:l_eMFanAMeMrtkhqov_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NflJlldgKmnbMoRO_18

	nop

	:l_IldMZrrLWEJBnvYs_24
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_AzxLPvCeAJiNATNd_25

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_aYrwVNKngCYWgxGO_0

	nop

	:l_tTJEUrNHfMglOkKM_10
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v2

	goto/32 :l_UHZKSopLMnRVmAiX_11

	nop

	:l_kvBdRjhLPJXjvovl_17
    move-object v4, p0

	goto/32 :l_TmGEtWssyFdlPVwk_18

	nop

	:l_lrWgECnKKPhmSubV_25
    return-object v1

	:after_last_instruction

	goto/32 :l_nlWjpEaFsRLxGzIS_26

	nop

	:l_CLBzqxzDgmktIqTr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_UTxkikVxfFdZVbwg_7

	nop

	:l_vVVKQczyNEiJLUpb_4
	if-lez v0, :gl_pwMBzChqAKrCyTUL

	goto/32 :XKCCaenZmDeoZqTf

	:gl_pwMBzChqAKrCyTUL	goto/32 :l_wTVCYFmNVoElFCqa_5

	nop

	:l_zWoSwpqFIBggbqiC_14
    const/4 v5, 0x0

	goto/32 :l_PSwIezlSgwzuRVAB_15

	nop

	:l_UHZKSopLMnRVmAiX_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_kYyXEgOhHCeVJzfn_12

	nop

	:l_PSwIezlSgwzuRVAB_15
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IPQBuxWyRwTlolVR_16

	nop

	:l_wTVCYFmNVoElFCqa_5
	goto/32 :THPjpaSssoOzILHT
	:XKCCaenZmDeoZqTf
	:NtCiHvOXonZfEuVv

	goto/32 :l_CLBzqxzDgmktIqTr_6

	nop

	:l_OInVSRfwjgtEaIMl_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lrWgECnKKPhmSubV_25

	nop

	:l_BUOlSxtYSZOxDcCf_21
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_CUZZmblfdAwSHqyQ_22

	nop

	:l_ZIpMfSWVZotumwfB_13
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zWoSwpqFIBggbqiC_14

	nop

	:l_RBlKZjoDcCdMvMsv_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_BUOlSxtYSZOxDcCf_21

	nop

	:l_aYrwVNKngCYWgxGO_0
	const v0, 11
	goto/32 :l_KjdMzNRzQCZnPiwv_1

	nop

	:l_eyuymFqNIOcsxiyA_19
    const/4 v5, 0x0

	goto/32 :l_RBlKZjoDcCdMvMsv_20

	nop

	:l_IzBfrToqslCmSrkV_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_oNtxyshujNIgGobV_9

	nop

	:l_IPQBuxWyRwTlolVR_16
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_kvBdRjhLPJXjvovl_17

	nop

	:l_agKMJUHHunLGQjOK_27
	goto/32 :NtCiHvOXonZfEuVv
	:l_oNtxyshujNIgGobV_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tTJEUrNHfMglOkKM_10

	nop

	:l_KjdMzNRzQCZnPiwv_1
	const v1, 10
	goto/32 :l_XlnOAXazYGTUzUnQ_2

	nop

	:l_TrdcWGCDUpANkpGJ_3
	rem-int v0, v0, v1
	goto/32 :l_vVVKQczyNEiJLUpb_4

	nop

	:l_OdExjeHRPWQobOIX_23
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 274
	goto/32 :l_OInVSRfwjgtEaIMl_24

	nop

	:l_nlWjpEaFsRLxGzIS_26
	goto/32 :before_first_instruction

	:THPjpaSssoOzILHT
	goto/32 :l_agKMJUHHunLGQjOK_27

	nop

	:l_TmGEtWssyFdlPVwk_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_eyuymFqNIOcsxiyA_19

	nop

	:l_CUZZmblfdAwSHqyQ_22
    const/4 v1, 0x1

	goto/32 :l_OdExjeHRPWQobOIX_23

	nop

	:l_kYyXEgOhHCeVJzfn_12
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_ZIpMfSWVZotumwfB_13

	nop

	:l_UTxkikVxfFdZVbwg_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IzBfrToqslCmSrkV_8

	nop

	:l_XlnOAXazYGTUzUnQ_2
	add-int v0, v0, v1
	goto/32 :l_TrdcWGCDUpANkpGJ_3

	nop

.end method
