.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_VFQyMXTMhQySogwv_0

	nop

	:l_QbnzfoVYmUBzDeEI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XeAJnUSDKBuJZlqs_2

	nop

	:l_dUtstWRcZuaCXUYY_5
	goto/32 :before_first_instruction

	:l_JSbSVnroUMXMTCKD_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZwprxrvvjXobAupF_4

	nop

	:l_ZwprxrvvjXobAupF_4
    return-void

	:after_last_instruction

	goto/32 :l_dUtstWRcZuaCXUYY_5

	nop

	:l_VFQyMXTMhQySogwv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_QbnzfoVYmUBzDeEI_1

	nop

	:l_XeAJnUSDKBuJZlqs_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JSbSVnroUMXMTCKD_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_MyvegaOUFNZZKdrw_0

	nop

	:l_bHUoyRKKMoXCaeqd_28
    throw p1

    .line 40
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_lOKOneEcfAnmNJmn_29

	nop

	:l_dKqaFJPVxzMQARwj_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RrWOQzoXoRiKZmFz_41

	nop

	:l_OrKmFKyYlfKbxrnN_43
	goto/32 :GppLojRJsUGiAhaf
	:l_gsFvtQEHELzYIeLk_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_sDWmZkDoepDtxtRm_12

	nop

	:l_OLwuSIAEyzRGAeHK_5
	goto/32 :VVZWWYGyFYVXSpFu
	:PZrjlEmPdqZWRBuY
	:GppLojRJsUGiAhaf

	goto/32 :l_vzuhKkGwdroDebpi_6

	nop

	:l_pUHjwGxkXHEfvFZn_4
	if-lez v0, :gl_yTSLqEMvSTlIghRh

	goto/32 :PZrjlEmPdqZWRBuY

	:gl_yTSLqEMvSTlIghRh	goto/32 :l_OLwuSIAEyzRGAeHK_5

	nop

	:l_uFdOiggwrOVwKtcP_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_qZpUvdndMyCDADTB_20

	nop

	:l_uwMLsuzFKPxoMNuY_32
    move-object v2, p0

    .line 42
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_ckOwonZghFAvOobx_33

	nop

	:l_aYGnfzZJAuDJmCUJ_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_sfQCVnBnawTnVcUV_31

	nop

	:l_lOKOneEcfAnmNJmn_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aYGnfzZJAuDJmCUJ_30

	nop

	:l_BdQfjlMoJZRRyLdo_36
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_SkZRCjrRgqbXvpqh_37

	nop

	:l_sCNENYMrRSalzjzB_38
	if-eq p1, v1, :gl_wfrKeVIuciLqwRAj

	goto/32 :cond_1

	:gl_wfrKeVIuciLqwRAj
    .line 40
	goto/32 :l_aDfWpQfAnYxzfYvk_39

	nop

	:l_uRYwMofoJuXpxaGg_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kOxKDyehqvQZjAgk_35

	nop

	:l_ZdZKgbikjChyHWDM_2
	add-int v0, v0, v1
	goto/32 :l_AwXtoNItpKDEsbwC_3

	nop

	:l_LkRWNbhVMwMoyZBc_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 42
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_YAfezoFgWhXXwEvf_25

	nop

	:l_KxbEBLRfrHCQqsUE_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_yCNirQukZLWkQpgd_27

	nop

	:l_RrWOQzoXoRiKZmFz_41
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EfiEXPtlQooLCCsK_42

	nop

	:l_ckOwonZghFAvOobx_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_uRYwMofoJuXpxaGg_34

	nop

	:l_RpLgcXkGfLhDEuaj_16
    sub-int/2addr p2, v2

	goto/32 :l_RmWbqrLuNpQwRyqp_17

	nop

	:l_ymJUSrMXXFUTKgHT_14
	if-nez v1, :gl_PRkfjIEvmMMmVBGs

	goto/32 :cond_0

	:gl_PRkfjIEvmMMmVBGs
	goto/32 :l_nVJkBjttGWTVmBIl_15

	nop

	:l_nBeZpkbuzhflqrhB_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_fboCpeTtmsOrunRS_8

	nop

	:l_JkpLmDzsxoxnLDdd_1
	const v1, 20
	goto/32 :l_ZdZKgbikjChyHWDM_2

	nop

	:l_vzuhKkGwdroDebpi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_nBeZpkbuzhflqrhB_7

	nop

	:l_nVJkBjttGWTVmBIl_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_RpLgcXkGfLhDEuaj_16

	nop

	:l_yCNirQukZLWkQpgd_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bHUoyRKKMoXCaeqd_28

	nop

	:l_OBedmXWSZPHllJBb_13
    and-int/2addr v1, v2

	goto/32 :l_ymJUSrMXXFUTKgHT_14

	nop

	:l_kOxKDyehqvQZjAgk_35
    const/4 v5, 0x1

	goto/32 :l_BdQfjlMoJZRRyLdo_36

	nop

	:l_qZpUvdndMyCDADTB_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_WXWuGxXQThrZLwiU_21

	nop

	:l_MyvegaOUFNZZKdrw_0
	const v0, 9
	goto/32 :l_JkpLmDzsxoxnLDdd_1

	nop

	:l_SkZRCjrRgqbXvpqh_37
    invoke-interface {v3, v4, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_sCNENYMrRSalzjzB_38

	nop

	:l_EfiEXPtlQooLCCsK_42
	goto/32 :before_first_instruction

	:VVZWWYGyFYVXSpFu
	goto/32 :l_OrKmFKyYlfKbxrnN_43

	nop

	:l_DaSNUiIoHrAwWhga_18
    goto :goto_0

    :cond_0
	goto/32 :l_uFdOiggwrOVwKtcP_19

	nop

	:l_WXWuGxXQThrZLwiU_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_YOAxNEoQdrgZdDTp_22

	nop

	:l_aDfWpQfAnYxzfYvk_39
    return-object v1

    .line 42
    :cond_1
    :goto_1
	goto/32 :l_dKqaFJPVxzMQARwj_40

	nop

	:l_YAfezoFgWhXXwEvf_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KxbEBLRfrHCQqsUE_26

	nop

	:l_YkNipvTXahiTnOdf_9
    move-object v0, p2

	goto/32 :l_hhGxOMTdfkwKDPpF_10

	nop

	:l_fboCpeTtmsOrunRS_8
	if-nez v0, :gl_XOhOeGednhufpGoi

	goto/32 :cond_0

	:gl_XOhOeGednhufpGoi
	goto/32 :l_YkNipvTXahiTnOdf_9

	nop

	:l_YOAxNEoQdrgZdDTp_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_vyCzaVPTKpjRRapZ_23

	nop

	:l_sDWmZkDoepDtxtRm_12
    const/high16 v2, -0x80000000

	goto/32 :l_OBedmXWSZPHllJBb_13

	nop

	:l_vyCzaVPTKpjRRapZ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
	goto/32 :l_LkRWNbhVMwMoyZBc_24

	nop

	:l_sfQCVnBnawTnVcUV_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uwMLsuzFKPxoMNuY_32

	nop

	:l_RmWbqrLuNpQwRyqp_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_DaSNUiIoHrAwWhga_18

	nop

	:l_hhGxOMTdfkwKDPpF_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_gsFvtQEHELzYIeLk_11

	nop

	:l_AwXtoNItpKDEsbwC_3
	rem-int v0, v0, v1
	goto/32 :l_pUHjwGxkXHEfvFZn_4

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QZojQehChASoAayR_0

	nop

	:l_evzvFyTFwFcoLCqm_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_vWIRnrcvyPHCMCLE_14

	nop

	:l_XBlHHepHUIYFrXng_7
    const/4 v0, 0x4

	goto/32 :l_YyayfsxXagTNDyBd_8

	nop

	:l_ZluNftmeyZfYZQlE_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 42
	goto/32 :l_evzvFyTFwFcoLCqm_13

	nop

	:l_txBYUybJiXxpDspt_17
    return-object v0

	:after_last_instruction

	goto/32 :l_grcIAQhjeWWlTZzB_18

	nop

	:l_aMFIUNFazYkBkdao_4
	if-lez v0, :gl_XaaiHcyzcVtenLXd

	goto/32 :zXFdIASxWrGEJTLF

	:gl_XaaiHcyzcVtenLXd	goto/32 :l_YbQgFcKVsFWUlHWK_5

	nop

	:l_kXAgiCmohwlosQAx_2
	add-int v0, v0, v1
	goto/32 :l_xMbPwOImEwPZGSlB_3

	nop

	:l_YbQgFcKVsFWUlHWK_5
	goto/32 :ZJPWvrGzswamKAMQ
	:zXFdIASxWrGEJTLF
	:FMKBeXYOzpvLPWAW

	goto/32 :l_bfFQfZLhBBVGKszi_6

	nop

	:l_grcIAQhjeWWlTZzB_18
	goto/32 :before_first_instruction

	:ZJPWvrGzswamKAMQ
	goto/32 :l_SQQWETTibLoBCrbs_19

	nop

	:l_QZojQehChASoAayR_0
	const v0, 6
	goto/32 :l_VFaLMAcjcelBDhLX_1

	nop

	:l_VFaLMAcjcelBDhLX_1
	const v1, 7
	goto/32 :l_kXAgiCmohwlosQAx_2

	nop

	:l_SQQWETTibLoBCrbs_19
	goto/32 :FMKBeXYOzpvLPWAW
	:l_fWvQiupDEGYRcHkg_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_txBYUybJiXxpDspt_17

	nop

	:l_bfFQfZLhBBVGKszi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_XBlHHepHUIYFrXng_7

	nop

	:l_HeohxyPZtojBfkaJ_15
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_fWvQiupDEGYRcHkg_16

	nop

	:l_xMbPwOImEwPZGSlB_3
	rem-int v0, v0, v1
	goto/32 :l_aMFIUNFazYkBkdao_4

	nop

	:l_gwczmgwXShDrcjSr_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zTBxSjxqWewrIlgt_11

	nop

	:l_zTBxSjxqWewrIlgt_11
    const/4 v0, 0x5

	goto/32 :l_ZluNftmeyZfYZQlE_12

	nop

	:l_YyayfsxXagTNDyBd_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_DOyhRvSzyuIekbia_9

	nop

	:l_DOyhRvSzyuIekbia_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_gwczmgwXShDrcjSr_10

	nop

	:l_vWIRnrcvyPHCMCLE_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HeohxyPZtojBfkaJ_15

	nop

.end method
