.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$values$1"
    f = "Delay.kt"
    i = {}
    l = {
        0xd3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_debounceInternal:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_jBMBFIXzQmUznggt_0

	nop

	:l_KNKttjinNZtMKCkS_5
	goto/32 :before_first_instruction

	:l_QLKejfsNqedWCqTb_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_pTQqQoWWtIWRVxCU_4

	nop

	:l_jBMBFIXzQmUznggt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BmHNVPYjgfIAOMdh_1

	nop

	:l_bTNBTlTapaAmaJGJ_2
    const/4 v0, 0x2

	goto/32 :l_QLKejfsNqedWCqTb_3

	nop

	:l_pTQqQoWWtIWRVxCU_4
    return-void

	:after_last_instruction

	goto/32 :l_KNKttjinNZtMKCkS_5

	nop

	:l_BmHNVPYjgfIAOMdh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_bTNBTlTapaAmaJGJ_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_hBdBQHODkzpgucDB_0

	nop

	:l_zXkhHceYxdfCnjsE_2
	add-int v0, v0, v1
	goto/32 :l_ZsvtUFnAfDUIUtEa_3

	nop

	:l_tbjEHfhQeOGeZehp_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_osiLGSDXbTmRkUhL_9

	nop

	:l_elVHxSMUkoPgmyHf_1
	const v1, 22
	goto/32 :l_zXkhHceYxdfCnjsE_2

	nop

	:l_HtVOFSHkQpjIvJSf_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cTExGWJzmPdMERDx_11

	nop

	:l_uGSMvydGloKDhAVe_5
	goto/32 :wbAvEVYHZbFEUoUQ
	:QpfkCtwaJXhUqmwU
	:WvNIbdOtmMNDRVPC

	goto/32 :l_pvzfiWDWeyGeKcnT_6

	nop

	:l_pVHHzzyfpVJUhoeB_13
	goto/32 :before_first_instruction

	:wbAvEVYHZbFEUoUQ
	goto/32 :l_wBeIDJaPjlagjaKN_14

	nop

	:l_hBdBQHODkzpgucDB_0
	const v0, 5
	goto/32 :l_elVHxSMUkoPgmyHf_1

	nop

	:l_osiLGSDXbTmRkUhL_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HtVOFSHkQpjIvJSf_10

	nop

	:l_pvzfiWDWeyGeKcnT_6
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

	goto/32 :l_uFlVsLuSPTYOLymK_7

	nop

	:l_wBeIDJaPjlagjaKN_14
	goto/32 :WvNIbdOtmMNDRVPC
	:l_ZsvtUFnAfDUIUtEa_3
	rem-int v0, v0, v1
	goto/32 :l_sOkLkMlPXeXSUmIz_4

	nop

	:l_cTExGWJzmPdMERDx_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_OoVYXFFuKbLuhZxy_12

	nop

	:l_OoVYXFFuKbLuhZxy_12
    return-object v0

	:after_last_instruction

	goto/32 :l_pVHHzzyfpVJUhoeB_13

	nop

	:l_sOkLkMlPXeXSUmIz_4
	if-lez v0, :gl_YYFcoscDZZiHhJKQ

	goto/32 :QpfkCtwaJXhUqmwU

	:gl_YYFcoscDZZiHhJKQ	goto/32 :l_uGSMvydGloKDhAVe_5

	nop

	:l_uFlVsLuSPTYOLymK_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_tbjEHfhQeOGeZehp_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KKjdspXDScWAQgrd_0

	nop

	:l_nMWNrmdMScysDjFZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uVQIBCnLpOnTHYYH_5

	nop

	:l_KKjdspXDScWAQgrd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDKayCmsRvThCreg_1

	nop

	:l_uVQIBCnLpOnTHYYH_5
	goto/32 :before_first_instruction

	:l_FMntnuboHrxpYEyr_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nMWNrmdMScysDjFZ_4

	nop

	:l_pJLKOYFAnzLkBify_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FMntnuboHrxpYEyr_3

	nop

	:l_UDKayCmsRvThCreg_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_pJLKOYFAnzLkBify_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LlIivQSOjVZLuoqT_0

	nop

	:l_zRBoeBADUgcghCrN_12
	goto/32 :before_first_instruction

	:iJuSLLkOXQgaYMPA
	goto/32 :l_IDYfPAnXoJgyTOgu_13

	nop

	:l_IDYfPAnXoJgyTOgu_13
	goto/32 :NZVhutWkAbnIFXEw
	:l_vkOpwymDpoaMbKbZ_2
	add-int v0, v0, v1
	goto/32 :l_YKHBdHnRqwBMOmHS_3

	nop

	:l_mxBdHSFHoWhPHZnA_1
	const v1, 16
	goto/32 :l_vkOpwymDpoaMbKbZ_2

	nop

	:l_fNqioYqmPYFafhrl_5
	goto/32 :iJuSLLkOXQgaYMPA
	:YjSKyiXMyTuiHeBF
	:NZVhutWkAbnIFXEw

	goto/32 :l_jOModtNyYdPTLchh_6

	nop

	:l_ltsrUNCsslYuEaPb_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jKEldWUyrdojIYkS_11

	nop

	:l_mjeBBClnGlfiayhh_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ltsrUNCsslYuEaPb_10

	nop

	:l_IaWKRGpuKPAnaUZm_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_CDVLmfoglFJfMPfY_8

	nop

	:l_CDVLmfoglFJfMPfY_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_mjeBBClnGlfiayhh_9

	nop

	:l_YKHBdHnRqwBMOmHS_3
	rem-int v0, v0, v1
	goto/32 :l_QgiyXqEbDdfaEBTw_4

	nop

	:l_LlIivQSOjVZLuoqT_0
	const v0, 23
	goto/32 :l_mxBdHSFHoWhPHZnA_1

	nop

	:l_QgiyXqEbDdfaEBTw_4
	if-lez v0, :gl_ZwsfUxgHglmapDBH

	goto/32 :YjSKyiXMyTuiHeBF

	:gl_ZwsfUxgHglmapDBH	goto/32 :l_fNqioYqmPYFafhrl_5

	nop

	:l_jOModtNyYdPTLchh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_IaWKRGpuKPAnaUZm_7

	nop

	:l_jKEldWUyrdojIYkS_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zRBoeBADUgcghCrN_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_VyxUmuuCIwSmliGw_0

	nop

	:l_XLWpUVBVqgpzyrPH_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 211
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_BzjAkXEhTngwkCum_20

	nop

	:l_RFOuexPztPfTVMgy_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_aAwOlrKOtHrFZFeY_18

	nop

	:l_xMafRNSpraAVquTi_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YYnSANOiJJNzYvFD_15

	nop

	:l_MdcozYhSJsQoVQXD_2
	add-int v0, v0, v1
	goto/32 :l_VmkvalCXuErQxouV_3

	nop

	:l_jcWZVARlnGdhyVfP_12
    throw p1

    .line 210
    :pswitch_0
	goto/32 :l_snUiOIeuFDlSDJar_13

	nop

	:l_ZViLHKCoTqJQfwBf_29
	if-eq v2, v0, :gl_HatAkhjoBQgyXlge

	goto/32 :cond_0

	:gl_HatAkhjoBQgyXlge
    .line 210
	goto/32 :l_uRMTAiKkfSVixnMz_30

	nop

	:l_WjzSHonujVzWtdrH_4
	if-lez v0, :gl_jmShUNzZEiSickHk

	goto/32 :dfUusriCwMuyZqWS

	:gl_jmShUNzZEiSickHk	goto/32 :l_HjChzNdNMGzpfgbt_5

	nop

	:l_eCinrZmTmBIiIkwI_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_iDlwGjidJBDsXARQ_10

	nop

	:l_uRMTAiKkfSVixnMz_30
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_eFfoItMztZZeLvSc_31

	nop

	:l_bNzIYjlyFkhvzRKu_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 212
	goto/32 :l_eCinrZmTmBIiIkwI_9

	nop

	:l_tRyvfJudLqKLhCvz_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;

	goto/32 :l_ZlcxhIXcafcEZWKv_22

	nop

	:l_sxIeKoORbIOQCgtu_34
	goto/32 :before_first_instruction

	:QmxZUBxbNbQryTpG
	goto/32 :l_ISSiliUuIRHSfCiL_35

	nop

	:l_cdttDIKYvOlCxqZl_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_uShEDQMqLlUbHqkG_24

	nop

	:l_BzjAkXEhTngwkCum_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tRyvfJudLqKLhCvz_21

	nop

	:l_nOMkiIzRZvWLMNky_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ZViLHKCoTqJQfwBf_29

	nop

	:l_yNDqGLFRmLrgwjTP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUNezNctEdgARMaO_7

	nop

	:l_VNeJkVCyAADfQWRg_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sxIeKoORbIOQCgtu_34

	nop

	:l_HjChzNdNMGzpfgbt_5
	goto/32 :QmxZUBxbNbQryTpG
	:dfUusriCwMuyZqWS
	:ipGULleNVoPqYUSL

	goto/32 :l_yNDqGLFRmLrgwjTP_6

	nop

	:l_iDlwGjidJBDsXARQ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tKilwDxNJDQAZxCP_11

	nop

	:l_qUNezNctEdgARMaO_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 210
	goto/32 :l_bNzIYjlyFkhvzRKu_8

	nop

	:l_uShEDQMqLlUbHqkG_24
    move-object v5, v1

	goto/32 :l_vDUWBvpWczOYxmGE_25

	nop

	:l_snUiOIeuFDlSDJar_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_xMafRNSpraAVquTi_14

	nop

	:l_VyxUmuuCIwSmliGw_0
	const v0, 18
	goto/32 :l_xmjtMbVWTjBkDlcz_1

	nop

	:l_whclBloiNpYwnlOr_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VNeJkVCyAADfQWRg_33

	nop

	:l_vDUWBvpWczOYxmGE_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_rqjvBnqRJHUHsQod_26

	nop

	:l_rqjvBnqRJHUHsQod_26
    const/4 v6, 0x1

	goto/32 :l_PNKPiUGojmSTgFcD_27

	nop

	:l_ISSiliUuIRHSfCiL_35
	goto/32 :ipGULleNVoPqYUSL
	:l_wTBgoYkNecmuvVKF_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RFOuexPztPfTVMgy_17

	nop

	:l_PNKPiUGojmSTgFcD_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

	goto/32 :l_nOMkiIzRZvWLMNky_28

	nop

	:l_VmkvalCXuErQxouV_3
	rem-int v0, v0, v1
	goto/32 :l_WjzSHonujVzWtdrH_4

	nop

	:l_YYnSANOiJJNzYvFD_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_wTBgoYkNecmuvVKF_16

	nop

	:l_xmjtMbVWTjBkDlcz_1
	const v1, 1
	goto/32 :l_MdcozYhSJsQoVQXD_2

	nop

	:l_tKilwDxNJDQAZxCP_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jcWZVARlnGdhyVfP_12

	nop

	:l_aAwOlrKOtHrFZFeY_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XLWpUVBVqgpzyrPH_19

	nop

	:l_ZlcxhIXcafcEZWKv_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_cdttDIKYvOlCxqZl_23

	nop

	:l_eFfoItMztZZeLvSc_31
    move-object v0, v1

    .line 212
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    :goto_0
	goto/32 :l_whclBloiNpYwnlOr_32

	nop

.end method
