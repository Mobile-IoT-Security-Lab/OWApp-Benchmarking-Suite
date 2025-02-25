.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Emitters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_transform:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
            "-TR;>;TT;",
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
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_XeAJnUSDKBuJZlqs_0

	nop

	:l_JkpLmDzsxoxnLDdd_5
    return-void

	:after_last_instruction

	goto/32 :l_ZdZKgbikjChyHWDM_6

	nop

	:l_dUtstWRcZuaCXUYY_3
    const/4 v0, 0x2

	goto/32 :l_MyvegaOUFNZZKdrw_4

	nop

	:l_MyvegaOUFNZZKdrw_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_JkpLmDzsxoxnLDdd_5

	nop

	:l_ZdZKgbikjChyHWDM_6
	goto/32 :before_first_instruction

	:l_ZwprxrvvjXobAupF_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_dUtstWRcZuaCXUYY_3

	nop

	:l_XeAJnUSDKBuJZlqs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_JSbSVnroUMXMTCKD_1

	nop

	:l_JSbSVnroUMXMTCKD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZwprxrvvjXobAupF_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_AwXtoNItpKDEsbwC_0

	nop

	:l_gsFvtQEHELzYIeLk_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_sDWmZkDoepDtxtRm_10

	nop

	:l_PRkfjIEvmMMmVBGs_13
    return-object v0

	:after_last_instruction

	goto/32 :l_nVJkBjttGWTVmBIl_14

	nop

	:l_YkNipvTXahiTnOdf_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_hhGxOMTdfkwKDPpF_8

	nop

	:l_hhGxOMTdfkwKDPpF_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gsFvtQEHELzYIeLk_9

	nop

	:l_yTSLqEMvSTlIghRh_2
	add-int v0, v0, v1
	goto/32 :l_OLwuSIAEyzRGAeHK_3

	nop

	:l_fboCpeTtmsOrunRS_5
	goto/32 :gEhuszGTASrMkqvr
	:QRuwwcGjCyqVhYxQ
	:rdoTEFDpbdJFolFB

	goto/32 :l_XOhOeGednhufpGoi_6

	nop

	:l_OLwuSIAEyzRGAeHK_3
	rem-int v0, v0, v1
	goto/32 :l_vzuhKkGwdroDebpi_4

	nop

	:l_pUHjwGxkXHEfvFZn_1
	const v1, 18
	goto/32 :l_yTSLqEMvSTlIghRh_2

	nop

	:l_sDWmZkDoepDtxtRm_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OBedmXWSZPHllJBb_11

	nop

	:l_XOhOeGednhufpGoi_6
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

	goto/32 :l_YkNipvTXahiTnOdf_7

	nop

	:l_OBedmXWSZPHllJBb_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ymJUSrMXXFUTKgHT_12

	nop

	:l_vzuhKkGwdroDebpi_4
	if-lez v0, :gl_nBeZpkbuzhflqrhB

	goto/32 :QRuwwcGjCyqVhYxQ

	:gl_nBeZpkbuzhflqrhB	goto/32 :l_fboCpeTtmsOrunRS_5

	nop

	:l_nVJkBjttGWTVmBIl_14
	goto/32 :before_first_instruction

	:gEhuszGTASrMkqvr
	goto/32 :l_RpLgcXkGfLhDEuaj_15

	nop

	:l_ymJUSrMXXFUTKgHT_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_PRkfjIEvmMMmVBGs_13

	nop

	:l_AwXtoNItpKDEsbwC_0
	const v0, 19
	goto/32 :l_pUHjwGxkXHEfvFZn_1

	nop

	:l_RpLgcXkGfLhDEuaj_15
	goto/32 :rdoTEFDpbdJFolFB
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RmWbqrLuNpQwRyqp_0

	nop

	:l_DaSNUiIoHrAwWhga_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_uFdOiggwrOVwKtcP_2

	nop

	:l_qZpUvdndMyCDADTB_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WXWuGxXQThrZLwiU_4

	nop

	:l_YOAxNEoQdrgZdDTp_5
	goto/32 :before_first_instruction

	:l_RmWbqrLuNpQwRyqp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DaSNUiIoHrAwWhga_1

	nop

	:l_uFdOiggwrOVwKtcP_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qZpUvdndMyCDADTB_3

	nop

	:l_WXWuGxXQThrZLwiU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YOAxNEoQdrgZdDTp_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vyCzaVPTKpjRRapZ_0

	nop

	:l_lOKOneEcfAnmNJmn_5
	goto/32 :AUogNPffPnOCuUGO
	:NrMiFUKYjMGmjsvW
	:XnGZIRxayjTfcvPE

	goto/32 :l_aYGnfzZJAuDJmCUJ_6

	nop

	:l_vyCzaVPTKpjRRapZ_0
	const v0, 26
	goto/32 :l_LkRWNbhVMwMoyZBc_1

	nop

	:l_aYGnfzZJAuDJmCUJ_6
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

	goto/32 :l_sfQCVnBnawTnVcUV_7

	nop

	:l_uwMLsuzFKPxoMNuY_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_ckOwonZghFAvOobx_9

	nop

	:l_sfQCVnBnawTnVcUV_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_uwMLsuzFKPxoMNuY_8

	nop

	:l_uRYwMofoJuXpxaGg_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kOxKDyehqvQZjAgk_11

	nop

	:l_kOxKDyehqvQZjAgk_11
    return-object v0

	:after_last_instruction

	goto/32 :l_BdQfjlMoJZRRyLdo_12

	nop

	:l_LkRWNbhVMwMoyZBc_1
	const v1, 4
	goto/32 :l_YAfezoFgWhXXwEvf_2

	nop

	:l_KxbEBLRfrHCQqsUE_3
	rem-int v0, v0, v1
	goto/32 :l_yCNirQukZLWkQpgd_4

	nop

	:l_ckOwonZghFAvOobx_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uRYwMofoJuXpxaGg_10

	nop

	:l_BdQfjlMoJZRRyLdo_12
	goto/32 :before_first_instruction

	:AUogNPffPnOCuUGO
	goto/32 :l_SkZRCjrRgqbXvpqh_13

	nop

	:l_yCNirQukZLWkQpgd_4
	if-lez v0, :gl_bHUoyRKKMoXCaeqd

	goto/32 :NrMiFUKYjMGmjsvW

	:gl_bHUoyRKKMoXCaeqd	goto/32 :l_lOKOneEcfAnmNJmn_5

	nop

	:l_YAfezoFgWhXXwEvf_2
	add-int v0, v0, v1
	goto/32 :l_KxbEBLRfrHCQqsUE_3

	nop

	:l_SkZRCjrRgqbXvpqh_13
	goto/32 :XnGZIRxayjTfcvPE
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_sCNENYMrRSalzjzB_0

	nop

	:l_GOCyuVtekPdqOnKA_35
	goto/32 :before_first_instruction

	:HZaOQnBGjHrSeEef
	goto/32 :l_zmzZuGFfbGJLIxhb_36

	nop

	:l_AfDVderNDcjfPtui_32
    move-object v0, v1

    .line 44
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    :goto_0
	goto/32 :l_xXFZukxloQJAzXeL_33

	nop

	:l_evzvFyTFwFcoLCqm_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vWIRnrcvyPHCMCLE_21

	nop

	:l_kXAgiCmohwlosQAx_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_xMbPwOImEwPZGSlB_9

	nop

	:l_SQQWETTibLoBCrbs_26
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_oaYbcizjsXvNroKH_27

	nop

	:l_xMbPwOImEwPZGSlB_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_aMFIUNFazYkBkdao_10

	nop

	:l_xXFZukxloQJAzXeL_33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gzlMMnDyvdeSmbFm_34

	nop

	:l_zmzZuGFfbGJLIxhb_36
	goto/32 :ExNtIGNsLWTnnLIX
	:l_fWvQiupDEGYRcHkg_23
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_txBYUybJiXxpDspt_24

	nop

	:l_gwczmgwXShDrcjSr_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zTBxSjxqWewrIlgt_18

	nop

	:l_YbQgFcKVsFWUlHWK_12
    throw p1

    .line 39
    :pswitch_0
	goto/32 :l_bfFQfZLhBBVGKszi_13

	nop

	:l_YyayfsxXagTNDyBd_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_DOyhRvSzyuIekbia_16

	nop

	:l_gzlMMnDyvdeSmbFm_34
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GOCyuVtekPdqOnKA_35

	nop

	:l_ZluNftmeyZfYZQlE_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_evzvFyTFwFcoLCqm_20

	nop

	:l_HeohxyPZtojBfkaJ_22
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_fWvQiupDEGYRcHkg_23

	nop

	:l_JUGjpKgJjtGtvexm_31
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_AfDVderNDcjfPtui_32

	nop

	:l_SQGfeukBiIFQYeAn_30
	if-eq v2, v0, :gl_qCyywPjRftVqrFna

	goto/32 :cond_0

	:gl_qCyywPjRftVqrFna
    .line 39
	goto/32 :l_JUGjpKgJjtGtvexm_31

	nop

	:l_oaYbcizjsXvNroKH_27
    const/4 v6, 0x1

	goto/32 :l_wzkTOAWyxhYIHNJV_28

	nop

	:l_OrKmFKyYlfKbxrnN_5
	goto/32 :HZaOQnBGjHrSeEef
	:tScAoKqbnAKXzCwb
	:ExNtIGNsLWTnnLIX

	goto/32 :l_QZojQehChASoAayR_6

	nop

	:l_wzkTOAWyxhYIHNJV_28
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

	goto/32 :l_YIhAsyxnqHwmfWfJ_29

	nop

	:l_YIhAsyxnqHwmfWfJ_29
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SQGfeukBiIFQYeAn_30

	nop

	:l_DOyhRvSzyuIekbia_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gwczmgwXShDrcjSr_17

	nop

	:l_VFaLMAcjcelBDhLX_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 39
	goto/32 :l_kXAgiCmohwlosQAx_8

	nop

	:l_wfrKeVIuciLqwRAj_1
	const v1, 19
	goto/32 :l_aDfWpQfAnYxzfYvk_2

	nop

	:l_aDfWpQfAnYxzfYvk_2
	add-int v0, v0, v1
	goto/32 :l_dKqaFJPVxzMQARwj_3

	nop

	:l_aMFIUNFazYkBkdao_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XaaiHcyzcVtenLXd_11

	nop

	:l_bfFQfZLhBBVGKszi_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_XBlHHepHUIYFrXng_14

	nop

	:l_XaaiHcyzcVtenLXd_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YbQgFcKVsFWUlHWK_12

	nop

	:l_zTBxSjxqWewrIlgt_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZluNftmeyZfYZQlE_19

	nop

	:l_grcIAQhjeWWlTZzB_25
    move-object v5, v1

	goto/32 :l_SQQWETTibLoBCrbs_26

	nop

	:l_vWIRnrcvyPHCMCLE_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_HeohxyPZtojBfkaJ_22

	nop

	:l_txBYUybJiXxpDspt_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_grcIAQhjeWWlTZzB_25

	nop

	:l_dKqaFJPVxzMQARwj_3
	rem-int v0, v0, v1
	goto/32 :l_RrWOQzoXoRiKZmFz_4

	nop

	:l_XBlHHepHUIYFrXng_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YyayfsxXagTNDyBd_15

	nop

	:l_QZojQehChASoAayR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFaLMAcjcelBDhLX_7

	nop

	:l_RrWOQzoXoRiKZmFz_4
	if-lez v0, :gl_EfiEXPtlQooLCCsK

	goto/32 :tScAoKqbnAKXzCwb

	:gl_EfiEXPtlQooLCCsK	goto/32 :l_OrKmFKyYlfKbxrnN_5

	nop

	:l_sCNENYMrRSalzjzB_0
	const v0, 20
	goto/32 :l_wfrKeVIuciLqwRAj_1

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_fKBbjqXjsNdyiAYz_0

	nop

	:l_mUEzyiJWfTgdNkmA_23
	goto/32 :before_first_instruction

	:eYLPyXDOtIrscaJu
	goto/32 :l_rXniuoDzldxYDkHy_24

	nop

	:l_mRGTOPOfOeteTaBY_18
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_BYFSWLWwfHMkGhzq_19

	nop

	:l_xdrvqwPBNElZUnqe_4
	if-lez v0, :gl_ZgEXFyQLMmaGUbZI

	goto/32 :NLtvfWjoEdAfrsGk

	:gl_ZgEXFyQLMmaGUbZI	goto/32 :l_hQCQtejRBfrktIQC_5

	nop

	:l_JqzTdYnRDKYxAPKU_11
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RUoObIAIiqfoPASG_12

	nop

	:l_KgNXECLozrBlFHxO_17
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_mRGTOPOfOeteTaBY_18

	nop

	:l_HpOKUezWNaRHohHZ_14
    move-object v3, p0

	goto/32 :l_VfHenmgBEtrNnUdw_15

	nop

	:l_mtkgzpqSblUqHMEW_20
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 44
	goto/32 :l_RCODOjoEUuszlGsZ_21

	nop

	:l_VfHenmgBEtrNnUdw_15
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_pPCkuibapKDlKsrc_16

	nop

	:l_trNnjFnXhoDMEmtF_2
	add-int v0, v0, v1
	goto/32 :l_LJzthkzpGXXWprsT_3

	nop

	:l_fKBbjqXjsNdyiAYz_0
	const v0, 21
	goto/32 :l_qqtFpAiPWwnsjbTr_1

	nop

	:l_BYFSWLWwfHMkGhzq_19
    const/4 v1, 0x1

	goto/32 :l_mtkgzpqSblUqHMEW_20

	nop

	:l_LJzthkzpGXXWprsT_3
	rem-int v0, v0, v1
	goto/32 :l_xdrvqwPBNElZUnqe_4

	nop

	:l_EmWLLFUhxeKJlrVb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_pYzrpQCEqQdeKoXB_7

	nop

	:l_hqtbSdFjPVSGlWkK_22
    return-object v1

	:after_last_instruction

	goto/32 :l_mUEzyiJWfTgdNkmA_23

	nop

	:l_XAWpOFzhMVorKCHv_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HpOKUezWNaRHohHZ_14

	nop

	:l_cUsqQIxLzGPIqFpf_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_JqzTdYnRDKYxAPKU_11

	nop

	:l_hQCQtejRBfrktIQC_5
	goto/32 :eYLPyXDOtIrscaJu
	:NLtvfWjoEdAfrsGk
	:HTDOsHEBYdQrmMbQ

	goto/32 :l_EmWLLFUhxeKJlrVb_6

	nop

	:l_pYzrpQCEqQdeKoXB_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vnwZxwLcWnAZyTYC_8

	nop

	:l_RCODOjoEUuszlGsZ_21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hqtbSdFjPVSGlWkK_22

	nop

	:l_qqtFpAiPWwnsjbTr_1
	const v1, 30
	goto/32 :l_trNnjFnXhoDMEmtF_2

	nop

	:l_RUoObIAIiqfoPASG_12
    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_XAWpOFzhMVorKCHv_13

	nop

	:l_jPnnExWhHzoKzqje_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cUsqQIxLzGPIqFpf_10

	nop

	:l_rXniuoDzldxYDkHy_24
	goto/32 :HTDOsHEBYdQrmMbQ
	:l_vnwZxwLcWnAZyTYC_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_jPnnExWhHzoKzqje_9

	nop

	:l_pPCkuibapKDlKsrc_16
    const/4 v4, 0x0

	goto/32 :l_KgNXECLozrBlFHxO_17

	nop

.end method
