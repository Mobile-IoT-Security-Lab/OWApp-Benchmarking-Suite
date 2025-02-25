.class final Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowCoroutine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->scopedFlow(Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.internal.FlowCoroutineKt$scopedFlow$1$1"
    f = "FlowCoroutine.kt"
    i = {}
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/CoroutineScope;",
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
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_wCwTQXruJxtKSnEg_0

	nop

	:l_iCqqEayfKgvmjJdy_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_qbtvveKSkLBaxcWT_5

	nop

	:l_FByiwqdxjbeqVFFk_3
    const/4 v0, 0x2

	goto/32 :l_iCqqEayfKgvmjJdy_4

	nop

	:l_pRypNkfVhxBdKeIv_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FByiwqdxjbeqVFFk_3

	nop

	:l_qbtvveKSkLBaxcWT_5
    return-void

	:after_last_instruction

	goto/32 :l_kUGtamgNwCZfOLri_6

	nop

	:l_RmAHdCuZJJbXGNoc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_pRypNkfVhxBdKeIv_2

	nop

	:l_wCwTQXruJxtKSnEg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_RmAHdCuZJJbXGNoc_1

	nop

	:l_kUGtamgNwCZfOLri_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_AJbvECOLJPakktCv_0

	nop

	:l_uqjxTbNxZpXcCDhH_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MCwRKhXOfvzBvDos_11

	nop

	:l_oqIMkviwzqJfRPvM_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_uqjxTbNxZpXcCDhH_10

	nop

	:l_DsjhyhVsivxasrJI_13
    return-object v0

	:after_last_instruction

	goto/32 :l_YDPpdPNiHipwSncJ_14

	nop

	:l_bJSjcMaOHVtsaONA_1
	const v1, 31
	goto/32 :l_eUnPVcjlDDkKvbdt_2

	nop

	:l_AJbvECOLJPakktCv_0
	const v0, 13
	goto/32 :l_bJSjcMaOHVtsaONA_1

	nop

	:l_SMkYtSSONHDyxnHv_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_NzbNaiRmbhtlzkLN_8

	nop

	:l_eUnPVcjlDDkKvbdt_2
	add-int v0, v0, v1
	goto/32 :l_onZcpnwlSIgkuGjm_3

	nop

	:l_sWkOHaCzBZvCtnhd_15
	goto/32 :BslEOmXBVKLwPXUN
	:l_NzbNaiRmbhtlzkLN_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_oqIMkviwzqJfRPvM_9

	nop

	:l_NaPkerOANCVcbAkM_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_DsjhyhVsivxasrJI_13

	nop

	:l_MCwRKhXOfvzBvDos_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NaPkerOANCVcbAkM_12

	nop

	:l_ffjrqKRIisSLOctq_6
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

	goto/32 :l_SMkYtSSONHDyxnHv_7

	nop

	:l_dcDofNiGCDjlMGwh_5
	goto/32 :aCKYZVaJIDdFWYht
	:mPatVXSHvHtpAxXb
	:BslEOmXBVKLwPXUN

	goto/32 :l_ffjrqKRIisSLOctq_6

	nop

	:l_WhBABLEReHbvUKte_4
	if-lez v0, :gl_KsZDkqrfDMphlHXk

	goto/32 :mPatVXSHvHtpAxXb

	:gl_KsZDkqrfDMphlHXk	goto/32 :l_dcDofNiGCDjlMGwh_5

	nop

	:l_onZcpnwlSIgkuGjm_3
	rem-int v0, v0, v1
	goto/32 :l_WhBABLEReHbvUKte_4

	nop

	:l_YDPpdPNiHipwSncJ_14
	goto/32 :before_first_instruction

	:aCKYZVaJIDdFWYht
	goto/32 :l_sWkOHaCzBZvCtnhd_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cHBnlFCWOSECTnUL_0

	nop

	:l_bgwokpVjwyLGblPg_5
	goto/32 :before_first_instruction

	:l_VVGFRIBAacKBltHL_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_AizYGwYHDYPUsfxl_2

	nop

	:l_cHBnlFCWOSECTnUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVGFRIBAacKBltHL_1

	nop

	:l_AizYGwYHDYPUsfxl_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OWlwRiNgjUwRuDsB_3

	nop

	:l_paoObfmWwNcINASo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bgwokpVjwyLGblPg_5

	nop

	:l_OWlwRiNgjUwRuDsB_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_paoObfmWwNcINASo_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UUZypHcAlmAVarpb_0

	nop

	:l_UoZOdLdkKreIIxUq_4
	if-lez v0, :gl_KoqMEXAstLFxUFvL

	goto/32 :PhZdDbNQEAFxdbIg

	:gl_KoqMEXAstLFxUFvL	goto/32 :l_ySTMYYHJfxpxzFNb_5

	nop

	:l_TXRpwKxAFvpGfoeY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_CsaMMqXFDxrudoEF_7

	nop

	:l_CsaMMqXFDxrudoEF_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_RztlnwxTjzOfQmaH_8

	nop

	:l_ySTMYYHJfxpxzFNb_5
	goto/32 :qbtYQcjYQwlPBsAU
	:PhZdDbNQEAFxdbIg
	:XuiximdoSfXiTTwB

	goto/32 :l_TXRpwKxAFvpGfoeY_6

	nop

	:l_BcDpznZfeJkIXONO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_PJjYdHoLyYKRDlhf_12

	nop

	:l_UUZypHcAlmAVarpb_0
	const v0, 17
	goto/32 :l_umoDhOUfauMHyOWq_1

	nop

	:l_prVaRMZnucbDPXJO_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_imbPvuJXrRIdTHZD_10

	nop

	:l_PJjYdHoLyYKRDlhf_12
	goto/32 :before_first_instruction

	:qbtYQcjYQwlPBsAU
	goto/32 :l_tyKIcxHhGXLDSQRG_13

	nop

	:l_mXHkJXBjLkBdaRZD_3
	rem-int v0, v0, v1
	goto/32 :l_UoZOdLdkKreIIxUq_4

	nop

	:l_umoDhOUfauMHyOWq_1
	const v1, 4
	goto/32 :l_FUtAzUSiBnJCvVcS_2

	nop

	:l_imbPvuJXrRIdTHZD_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BcDpznZfeJkIXONO_11

	nop

	:l_tyKIcxHhGXLDSQRG_13
	goto/32 :XuiximdoSfXiTTwB
	:l_FUtAzUSiBnJCvVcS_2
	add-int v0, v0, v1
	goto/32 :l_mXHkJXBjLkBdaRZD_3

	nop

	:l_RztlnwxTjzOfQmaH_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_prVaRMZnucbDPXJO_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_WZAhByQaJzjAQmEa_0

	nop

	:l_qaiCDkTduUvSZPfD_1
	const v1, 17
	goto/32 :l_ITTDNGIRoHXPqipj_2

	nop

	:l_fNsPNIvEUKQZHqMU_22
    const/4 v5, 0x1

	goto/32 :l_LFJxITmqazQooVTA_23

	nop

	:l_ETzxtrGdRYEOCRnp_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FvSxRhSTDpoSBPOw_10

	nop

	:l_AesCFVppfONnzjIn_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sAwgBLEOJjoTqVlQ_29

	nop

	:l_QQKNvbZbnmHoQIen_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_ETzxtrGdRYEOCRnp_9

	nop

	:l_evkEAZLSRoHwKJhl_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KpZnKvyLnupvbUSf_18

	nop

	:l_XKhXwPlLMxZWQObd_24
    invoke-interface {v3, v2, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_jcQNYhzURAjwpqee_25

	nop

	:l_LmBAqvedbJwnepWY_30
	goto/32 :before_first_instruction

	:LrYEcIuNaAXdYETj
	goto/32 :l_sHoyHZsEntzCxTwU_31

	nop

	:l_jYizqjuzGQsjTYKK_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_jcxXuKjsJrBbKTcz_16

	nop

	:l_jcxXuKjsJrBbKTcz_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_evkEAZLSRoHwKJhl_17

	nop

	:l_AWgxPcbUtDADtIjJ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jYizqjuzGQsjTYKK_15

	nop

	:l_ZXxXpqxnKyLwoSoO_3
	rem-int v0, v0, v1
	goto/32 :l_ODHGTeMxPbtaKCHf_4

	nop

	:l_jcQNYhzURAjwpqee_25
	if-eq v2, v0, :gl_TGRFUvgACCRFbJNH

	goto/32 :cond_0

	:gl_TGRFUvgACCRFbJNH
	goto/32 :l_tRZiuCgmFpXJKHim_26

	nop

	:l_KpZnKvyLnupvbUSf_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WsCfBiHNViaXkpKR_19

	nop

	:l_WsCfBiHNViaXkpKR_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_SzCCxqepeoojJWsg_20

	nop

	:l_sAwgBLEOJjoTqVlQ_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LmBAqvedbJwnepWY_30

	nop

	:l_SzCCxqepeoojJWsg_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ZtkyQPTpjuaXkEOv_21

	nop

	:l_XsNESpcOYHmjgqyM_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    :goto_0
	goto/32 :l_AesCFVppfONnzjIn_28

	nop

	:l_ZWLbiUIaShIXLsdE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dRAPFMlVNRMGNCXg_7

	nop

	:l_LFJxITmqazQooVTA_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

	goto/32 :l_XKhXwPlLMxZWQObd_24

	nop

	:l_jYahstSTMbalanNc_5
	goto/32 :LrYEcIuNaAXdYETj
	:eiHSMAZpnayqCGTp
	:MQBoWoaZxkgNIJOA

	goto/32 :l_ZWLbiUIaShIXLsdE_6

	nop

	:l_ZtkyQPTpjuaXkEOv_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fNsPNIvEUKQZHqMU_22

	nop

	:l_sHoyHZsEntzCxTwU_31
	goto/32 :MQBoWoaZxkgNIJOA
	:l_WZAhByQaJzjAQmEa_0
	const v0, 2
	goto/32 :l_qaiCDkTduUvSZPfD_1

	nop

	:l_FvSxRhSTDpoSBPOw_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YIaseyovUOQSfycv_11

	nop

	:l_YIaseyovUOQSfycv_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uacyvDIozaGkeRkq_12

	nop

	:l_dRAPFMlVNRMGNCXg_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
	goto/32 :l_QQKNvbZbnmHoQIen_8

	nop

	:l_tRZiuCgmFpXJKHim_26
    return-object v0

    :cond_0
	goto/32 :l_XsNESpcOYHmjgqyM_27

	nop

	:l_ODHGTeMxPbtaKCHf_4
	if-lez v0, :gl_YqeClrpzexCLllpv

	goto/32 :eiHSMAZpnayqCGTp

	:gl_YqeClrpzexCLllpv	goto/32 :l_jYahstSTMbalanNc_5

	nop

	:l_ITTDNGIRoHXPqipj_2
	add-int v0, v0, v1
	goto/32 :l_ZXxXpqxnKyLwoSoO_3

	nop

	:l_BsCvpUJiKixqdFDg_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_AWgxPcbUtDADtIjJ_14

	nop

	:l_uacyvDIozaGkeRkq_12
    throw p1

    :pswitch_0
	goto/32 :l_BsCvpUJiKixqdFDg_13

	nop

.end method
