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

	goto/32 :l_YoaFAfPNHaeXyXyd_0

	nop

	:l_cOjttcklEDbWOiWo_3
    const/4 v0, 0x2

	goto/32 :l_gsBliCTfRtSZUHBm_4

	nop

	:l_bsVMwBWgTmAtIQIK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HrGZXqWkzgosbCjA_2

	nop

	:l_HrGZXqWkzgosbCjA_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_cOjttcklEDbWOiWo_3

	nop

	:l_gtYvJfJelrfLUhRP_5
    return-void

	:after_last_instruction

	goto/32 :l_wKmmxAQRdATTvosd_6

	nop

	:l_wKmmxAQRdATTvosd_6
	goto/32 :before_first_instruction

	:l_gsBliCTfRtSZUHBm_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_gtYvJfJelrfLUhRP_5

	nop

	:l_YoaFAfPNHaeXyXyd_0
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

	goto/32 :l_bsVMwBWgTmAtIQIK_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_DSYYnREXXmsGrfpO_0

	nop

	:l_PCPkXeaNCKFNjWhu_3
	rem-int v0, v0, v1
	goto/32 :l_SiNSrFkyWxzXnhpj_4

	nop

	:l_KhhrBcRWSAzQjtor_15
	goto/32 :QtTlgtiSnVlpPszc
	:l_mUbboquhSvziIZdm_6
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

	goto/32 :l_HRHaWLoAnyJnogDg_7

	nop

	:l_DSYYnREXXmsGrfpO_0
	const v0, 28
	goto/32 :l_BdjnxGsAMYPiJRgB_1

	nop

	:l_SqkaWyJsQuAXXwzk_14
	goto/32 :before_first_instruction

	:zdxgEyIsZfUGxJwq
	goto/32 :l_KhhrBcRWSAzQjtor_15

	nop

	:l_BdjnxGsAMYPiJRgB_1
	const v1, 22
	goto/32 :l_qVqvBIiKzNxzbpjT_2

	nop

	:l_SiNSrFkyWxzXnhpj_4
	if-lez v0, :gl_DzyWiHkAlwtttteq

	goto/32 :GZaGFhSpLmZhtats

	:gl_DzyWiHkAlwtttteq	goto/32 :l_BMgAUbhvyoZEfVhn_5

	nop

	:l_wPPOVkyqhwhtQoZG_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LGNvtSKTcIWfTNpM_11

	nop

	:l_qlkXhKIVCfkBeaJg_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_EifpbqnRMoYdrEuY_13

	nop

	:l_sRbveFSjTwvyRoLX_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_eKjadTPtAGiZMSwK_9

	nop

	:l_HRHaWLoAnyJnogDg_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_sRbveFSjTwvyRoLX_8

	nop

	:l_BMgAUbhvyoZEfVhn_5
	goto/32 :zdxgEyIsZfUGxJwq
	:GZaGFhSpLmZhtats
	:QtTlgtiSnVlpPszc

	goto/32 :l_mUbboquhSvziIZdm_6

	nop

	:l_LGNvtSKTcIWfTNpM_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qlkXhKIVCfkBeaJg_12

	nop

	:l_EifpbqnRMoYdrEuY_13
    return-object v0

	:after_last_instruction

	goto/32 :l_SqkaWyJsQuAXXwzk_14

	nop

	:l_eKjadTPtAGiZMSwK_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wPPOVkyqhwhtQoZG_10

	nop

	:l_qVqvBIiKzNxzbpjT_2
	add-int v0, v0, v1
	goto/32 :l_PCPkXeaNCKFNjWhu_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lGLIovieTHdDWtQz_0

	nop

	:l_lGLIovieTHdDWtQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALlCnpohFKLbJhIB_1

	nop

	:l_ALlCnpohFKLbJhIB_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TFDDwTMmxKAimXeF_2

	nop

	:l_sLdbFfQxAKhxRKNn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HCoSiwWeYSVcoOxb_5

	nop

	:l_uGFwXteoDJSfQNkt_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sLdbFfQxAKhxRKNn_4

	nop

	:l_TFDDwTMmxKAimXeF_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_uGFwXteoDJSfQNkt_3

	nop

	:l_HCoSiwWeYSVcoOxb_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MdrBWxGbGHlshsaf_0

	nop

	:l_aCdMWOBJHuevEQrt_1
	const v1, 29
	goto/32 :l_wbpXpcRcRnOtsqxT_2

	nop

	:l_iIYAfLUnOJRTIZSm_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_luMhPBlRDOvtuxha_8

	nop

	:l_luMhPBlRDOvtuxha_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_ecTRYIANSkbXfIUE_9

	nop

	:l_sjSGcpxWnYOjjKeQ_3
	rem-int v0, v0, v1
	goto/32 :l_CwuXtrDrctvZrjmN_4

	nop

	:l_xiVjcSNkZLFLLmVZ_13
	goto/32 :gDfDUVonHmKJrpWY
	:l_CwuXtrDrctvZrjmN_4
	if-lez v0, :gl_IfIZyGGjMBMYBJUm

	goto/32 :wcBMnLHUDSZknkBq

	:gl_IfIZyGGjMBMYBJUm	goto/32 :l_izCZnmnLRkkcIBkR_5

	nop

	:l_MdrBWxGbGHlshsaf_0
	const v0, 31
	goto/32 :l_aCdMWOBJHuevEQrt_1

	nop

	:l_ecTRYIANSkbXfIUE_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nnSELCzxzBMIHFzi_10

	nop

	:l_MsFHVykDlBebZyJD_6
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

	goto/32 :l_iIYAfLUnOJRTIZSm_7

	nop

	:l_nnSELCzxzBMIHFzi_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pGVIjdTAjIYNrKMS_11

	nop

	:l_pGVIjdTAjIYNrKMS_11
    return-object v0

	:after_last_instruction

	goto/32 :l_rCTsHAYCAfGYtFga_12

	nop

	:l_wbpXpcRcRnOtsqxT_2
	add-int v0, v0, v1
	goto/32 :l_sjSGcpxWnYOjjKeQ_3

	nop

	:l_izCZnmnLRkkcIBkR_5
	goto/32 :gfhlClhFkdLUVRMm
	:wcBMnLHUDSZknkBq
	:gDfDUVonHmKJrpWY

	goto/32 :l_MsFHVykDlBebZyJD_6

	nop

	:l_rCTsHAYCAfGYtFga_12
	goto/32 :before_first_instruction

	:gfhlClhFkdLUVRMm
	goto/32 :l_xiVjcSNkZLFLLmVZ_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ZlTvfDkVwPsiegAh_0

	nop

	:l_tEKKfCtDMUVLVxZY_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_ADcoCjjdEsRztdze_22

	nop

	:l_gQEzIlgFcwiisMtS_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DzzmLqaVandnvuMZ_19

	nop

	:l_aOKEoJNuktmCqATr_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wjqqkCYvIhkdomBL_10

	nop

	:l_wiSkeYFJDKubvkQg_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dOMVZYSVCgVHwEdI_25

	nop

	:l_ESBjoypnEwRfgodW_12
    throw p1

    .line 39
    :pswitch_0
	goto/32 :l_gOJldJRXATeajgbl_13

	nop

	:l_aCARwMjvxWVRnzta_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_aOKEoJNuktmCqATr_9

	nop

	:l_SGMWlVvxpypOQHvR_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sVhBpzqfeZlJJBDf_15

	nop

	:l_QyAfyMdKCAFgofgO_28
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

	goto/32 :l_HGgDygPUPdRKuzSH_29

	nop

	:l_ADcoCjjdEsRztdze_22
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_qHCHZPJJFaDsolyD_23

	nop

	:l_OHTeuYuqkaDeViYa_31
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_TUQWIrczbwNwMNEX_32

	nop

	:l_zIyUVTXrNstAiIml_33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dvRQzqEkRrffilvF_34

	nop

	:l_JMQuspCupkEukcyz_26
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_CdMIJNfOFxtpWhwr_27

	nop

	:l_gOJldJRXATeajgbl_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_SGMWlVvxpypOQHvR_14

	nop

	:l_wjqqkCYvIhkdomBL_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jIBQhcNfNKQhkjWP_11

	nop

	:l_CdMIJNfOFxtpWhwr_27
    const/4 v6, 0x1

	goto/32 :l_QyAfyMdKCAFgofgO_28

	nop

	:l_jIBQhcNfNKQhkjWP_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ESBjoypnEwRfgodW_12

	nop

	:l_tOZMycpYfErVftMD_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zTdCIzzCZwcJuCUA_17

	nop

	:l_ZJJLPVOAGfuUYxhb_2
	add-int v0, v0, v1
	goto/32 :l_QJfEwrHYcKICZOgR_3

	nop

	:l_qHCHZPJJFaDsolyD_23
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_wiSkeYFJDKubvkQg_24

	nop

	:l_dOMVZYSVCgVHwEdI_25
    move-object v5, v1

	goto/32 :l_JMQuspCupkEukcyz_26

	nop

	:l_prGrUWEdtMbtfzVG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMoQWDUYaRENGDKB_7

	nop

	:l_DzzmLqaVandnvuMZ_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_mqRUSNwxXDynHahZ_20

	nop

	:l_sVhBpzqfeZlJJBDf_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_tOZMycpYfErVftMD_16

	nop

	:l_meUmMSHfjlqtjJDk_4
	if-lez v0, :gl_exsUByREqQkGGIaZ

	goto/32 :AwACdOxtkJDplBfh

	:gl_exsUByREqQkGGIaZ	goto/32 :l_fHOthRaFjLiyMrRX_5

	nop

	:l_odQheeZGOYlQyBnW_35
	goto/32 :before_first_instruction

	:myxcGExfBKiFQDvS
	goto/32 :l_kHiagYtFwLeqhsUS_36

	nop

	:l_ORhuZoFIaSVTikwf_30
	if-eq v2, v0, :gl_bmCZTWcjLzcTZYwi

	goto/32 :cond_0

	:gl_bmCZTWcjLzcTZYwi
    .line 39
	goto/32 :l_OHTeuYuqkaDeViYa_31

	nop

	:l_UMoQWDUYaRENGDKB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 39
	goto/32 :l_aCARwMjvxWVRnzta_8

	nop

	:l_dvRQzqEkRrffilvF_34
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_odQheeZGOYlQyBnW_35

	nop

	:l_ZTVACxZabzWsZwEJ_1
	const v1, 12
	goto/32 :l_ZJJLPVOAGfuUYxhb_2

	nop

	:l_fHOthRaFjLiyMrRX_5
	goto/32 :myxcGExfBKiFQDvS
	:AwACdOxtkJDplBfh
	:XHFeqQGixlYvTaox

	goto/32 :l_prGrUWEdtMbtfzVG_6

	nop

	:l_HGgDygPUPdRKuzSH_29
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ORhuZoFIaSVTikwf_30

	nop

	:l_zTdCIzzCZwcJuCUA_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gQEzIlgFcwiisMtS_18

	nop

	:l_mqRUSNwxXDynHahZ_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tEKKfCtDMUVLVxZY_21

	nop

	:l_ZlTvfDkVwPsiegAh_0
	const v0, 23
	goto/32 :l_ZTVACxZabzWsZwEJ_1

	nop

	:l_TUQWIrczbwNwMNEX_32
    move-object v0, v1

    .line 44
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    :goto_0
	goto/32 :l_zIyUVTXrNstAiIml_33

	nop

	:l_QJfEwrHYcKICZOgR_3
	rem-int v0, v0, v1
	goto/32 :l_meUmMSHfjlqtjJDk_4

	nop

	:l_kHiagYtFwLeqhsUS_36
	goto/32 :XHFeqQGixlYvTaox
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_DMYNzudrakzkozGe_0

	nop

	:l_ZffKCanOAiXICFQm_11
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_SsdxYWWEGRiLzraV_12

	nop

	:l_JLXKpaPKDhlWXBCE_23
	goto/32 :before_first_instruction

	:HAQPSNuADxGSDRVT
	goto/32 :l_wWJkeafBDmaegYHF_24

	nop

	:l_vuZiJOpiUOmxCLtW_16
    const/4 v4, 0x0

	goto/32 :l_YQDwyMDWEOIPPmYZ_17

	nop

	:l_FQIoMeXBFcOhDnQS_18
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_HwXFIvLckuOsFYDy_19

	nop

	:l_SsdxYWWEGRiLzraV_12
    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_jYpwoHmloYExiPaf_13

	nop

	:l_PkflGdVWtmqYzCUI_22
    return-object v1

	:after_last_instruction

	goto/32 :l_JLXKpaPKDhlWXBCE_23

	nop

	:l_LeyeiaOKMHUzXPCa_20
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 44
	goto/32 :l_uriDveExKNENpXfc_21

	nop

	:l_FhtagUCKjdPKPSov_2
	add-int v0, v0, v1
	goto/32 :l_HnOsZUERYneKUHaO_3

	nop

	:l_CsXlATyvCUGxrNQd_4
	if-lez v0, :gl_yVfKQCbPoLrBcbxb

	goto/32 :TGrtVYSzlgRyLJDm

	:gl_yVfKQCbPoLrBcbxb	goto/32 :l_FgCACmngKLqOujWW_5

	nop

	:l_JsKPOkuoTqnjeKZA_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_ZffKCanOAiXICFQm_11

	nop

	:l_yXrjLJIjAPsFdfPx_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uVRAeGVTgOzHEhrp_8

	nop

	:l_RKuJmfLGAqWiHSYg_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JsKPOkuoTqnjeKZA_10

	nop

	:l_HwXFIvLckuOsFYDy_19
    const/4 v1, 0x1

	goto/32 :l_LeyeiaOKMHUzXPCa_20

	nop

	:l_wWJkeafBDmaegYHF_24
	goto/32 :ViqJnYhAZtYsCYKs
	:l_HnOsZUERYneKUHaO_3
	rem-int v0, v0, v1
	goto/32 :l_CsXlATyvCUGxrNQd_4

	nop

	:l_xxIbmNpRIOfgfSHe_15
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_vuZiJOpiUOmxCLtW_16

	nop

	:l_DMYNzudrakzkozGe_0
	const v0, 1
	goto/32 :l_GzGYzmiIamhGNesh_1

	nop

	:l_FgCACmngKLqOujWW_5
	goto/32 :HAQPSNuADxGSDRVT
	:TGrtVYSzlgRyLJDm
	:ViqJnYhAZtYsCYKs

	goto/32 :l_hTkKZdhZwDFhDqhQ_6

	nop

	:l_uVRAeGVTgOzHEhrp_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_RKuJmfLGAqWiHSYg_9

	nop

	:l_GzGYzmiIamhGNesh_1
	const v1, 20
	goto/32 :l_FhtagUCKjdPKPSov_2

	nop

	:l_YQDwyMDWEOIPPmYZ_17
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_FQIoMeXBFcOhDnQS_18

	nop

	:l_uriDveExKNENpXfc_21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PkflGdVWtmqYzCUI_22

	nop

	:l_ZqmivfwYPbnoYMCX_14
    move-object v3, p0

	goto/32 :l_xxIbmNpRIOfgfSHe_15

	nop

	:l_hTkKZdhZwDFhDqhQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_yXrjLJIjAPsFdfPx_7

	nop

	:l_jYpwoHmloYExiPaf_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZqmivfwYPbnoYMCX_14

	nop

.end method
