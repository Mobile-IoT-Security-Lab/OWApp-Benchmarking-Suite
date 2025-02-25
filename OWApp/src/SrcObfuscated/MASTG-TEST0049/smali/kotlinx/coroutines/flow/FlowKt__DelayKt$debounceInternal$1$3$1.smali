.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,348:1\n18#2:349\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1\n*L\n233#1:349\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T"
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$1"
    f = "Delay.kt"
    i = {}
    l = {
        0xe9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $downstream:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_TUidnJHxUmvImYdV_0

	nop

	:l_YenwqUzfcboWZDLJ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_zTMvlpGkHiYgdKQK_3

	nop

	:l_adXofezYAKwXAPGT_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_aCqEDTiRaqgxUhAp_5

	nop

	:l_wBhwpIdrselXJeYf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YenwqUzfcboWZDLJ_2

	nop

	:l_zTMvlpGkHiYgdKQK_3
    const/4 v0, 0x1

	goto/32 :l_adXofezYAKwXAPGT_4

	nop

	:l_TEEJnNjczFTYRDdb_6
	goto/32 :before_first_instruction

	:l_TUidnJHxUmvImYdV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_wBhwpIdrselXJeYf_1

	nop

	:l_aCqEDTiRaqgxUhAp_5
    return-void

	:after_last_instruction

	goto/32 :l_TEEJnNjczFTYRDdb_6

	nop

.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_woTlRvKRGYkiCzwp_0

	nop

	:l_tyeDrqlhpphMumAu_5
	goto/32 :hEwMvYaqGOiBYIlQ
	:WdDuaMTSfqYSIhnH
	:sVdNuLDeFrWUYEAr

	goto/32 :l_cYWxtPmMLsVbNGBS_6

	nop

	:l_rqzGERlYIvidxeLK_14
	goto/32 :sVdNuLDeFrWUYEAr
	:l_IQjtKYhOiDbyKlMB_12
    return-object v0

	:after_last_instruction

	goto/32 :l_cPFswrsPpSsIYTru_13

	nop

	:l_ZSNIPgygeJsraCgo_2
	add-int v0, v0, v1
	goto/32 :l_OOMhPWiaFkBSPwzr_3

	nop

	:l_poUsGSuTGvDmBzPe_10
    invoke-direct {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IwCsqYraCiwKNdfY_11

	nop

	:l_ckLgKFKFVRlLUIhV_1
	const v1, 26
	goto/32 :l_ZSNIPgygeJsraCgo_2

	nop

	:l_rUcqwvkswjfGSwwG_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_rzrLDKMVMlIvmOvp_8

	nop

	:l_cPFswrsPpSsIYTru_13
	goto/32 :before_first_instruction

	:hEwMvYaqGOiBYIlQ
	goto/32 :l_rqzGERlYIvidxeLK_14

	nop

	:l_cYWxtPmMLsVbNGBS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_rUcqwvkswjfGSwwG_7

	nop

	:l_yOotSMNbNocZSFCc_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_poUsGSuTGvDmBzPe_10

	nop

	:l_IwCsqYraCiwKNdfY_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_IQjtKYhOiDbyKlMB_12

	nop

	:l_OOMhPWiaFkBSPwzr_3
	rem-int v0, v0, v1
	goto/32 :l_vPWfdVciyFUAYMfq_4

	nop

	:l_vPWfdVciyFUAYMfq_4
	if-lez v0, :gl_jQgqdoFGlPcYsPYn

	goto/32 :WdDuaMTSfqYSIhnH

	:gl_jQgqdoFGlPcYsPYn	goto/32 :l_tyeDrqlhpphMumAu_5

	nop

	:l_rzrLDKMVMlIvmOvp_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yOotSMNbNocZSFCc_9

	nop

	:l_woTlRvKRGYkiCzwp_0
	const v0, 26
	goto/32 :l_ckLgKFKFVRlLUIhV_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XjEkwnebZJUsmiij_0

	nop

	:l_MFDakgTOZcpniZPX_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LYeRrkPTNUMMQHli_3

	nop

	:l_UeQruAesxwFXgzkI_4
	goto/32 :before_first_instruction

	:l_woUVSxYNCJLuHQYE_1
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_MFDakgTOZcpniZPX_2

	nop

	:l_XjEkwnebZJUsmiij_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_woUVSxYNCJLuHQYE_1

	nop

	:l_LYeRrkPTNUMMQHli_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UeQruAesxwFXgzkI_4

	nop

.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DaVzRHokAQdqgIiY_0

	nop

	:l_ohPnpuFMSqPZQTJc_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_ZMhLwLhYMdmyhErB_9

	nop

	:l_VorjrySRGIYbismf_5
	goto/32 :FdCmQuEhnYiNnKXI
	:aGdKhGTBCxqmOTqs
	:GtBOMcfTtVMydGBd

	goto/32 :l_ULHQeWIjBHoxoDzC_6

	nop

	:l_anbIsczXmWrnjPsz_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ohPnpuFMSqPZQTJc_8

	nop

	:l_DLSmxogEVaAkRyLq_11
    return-object v0

	:after_last_instruction

	goto/32 :l_IGREFFannatZZdEj_12

	nop

	:l_ULHQeWIjBHoxoDzC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_anbIsczXmWrnjPsz_7

	nop

	:l_dsmiIgKrYkQHcplW_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DLSmxogEVaAkRyLq_11

	nop

	:l_QQeEqpaezfnTxLGN_3
	rem-int v0, v0, v1
	goto/32 :l_ugaScGxFTUbBIwcG_4

	nop

	:l_NjcsyPQkmUnNAPAB_1
	const v1, 8
	goto/32 :l_YYILxebrOPFZCmHW_2

	nop

	:l_ugaScGxFTUbBIwcG_4
	if-lez v0, :gl_WOWdUFSXXXCYSdhD

	goto/32 :aGdKhGTBCxqmOTqs

	:gl_WOWdUFSXXXCYSdhD	goto/32 :l_VorjrySRGIYbismf_5

	nop

	:l_YYILxebrOPFZCmHW_2
	add-int v0, v0, v1
	goto/32 :l_QQeEqpaezfnTxLGN_3

	nop

	:l_DaVzRHokAQdqgIiY_0
	const v0, 30
	goto/32 :l_NjcsyPQkmUnNAPAB_1

	nop

	:l_IGREFFannatZZdEj_12
	goto/32 :before_first_instruction

	:FdCmQuEhnYiNnKXI
	goto/32 :l_zinAHiyusqakzdLi_13

	nop

	:l_ZMhLwLhYMdmyhErB_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dsmiIgKrYkQHcplW_10

	nop

	:l_zinAHiyusqakzdLi_13
	goto/32 :GtBOMcfTtVMydGBd
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_RxLMMjjkEHojbdTB_0

	nop

	:l_QFZEyFqGQjGwyIXG_4
	if-lez v0, :gl_JWblRBqFBdtHdbhD

	goto/32 :qhxzsEXHbLvgMjju

	:gl_JWblRBqFBdtHdbhD	goto/32 :l_nKBgTRdlmLdHBNsB_5

	nop

	:l_kczKzAECCmZJqVOw_35
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 235
	goto/32 :l_kqOJluYzUSJCXVQs_36

	nop

	:l_KJGBxLuDLAcEcTdI_39
	goto/32 :ZEdGWTCLQWpPcnFa
	:l_ZJimoinbIxXoyiZq_2
	add-int v0, v0, v1
	goto/32 :l_BSxOSZjDnXMVBwdk_3

	nop

	:l_RxLMMjjkEHojbdTB_0
	const v0, 8
	goto/32 :l_jKqXoJEvYaScWNae_1

	nop

	:l_eKSRTKHPKIavWdDw_25
    move-object v5, v2

    nop

    .end local v4    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_pEKWTSyjQVpwNsqD_26

	nop

	:l_WtLcVKvKNQshFVdp_30
    invoke-interface {v3, v5, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_EutbUUDKZOAydcAs_31

	nop

	:l_JbhitpYpBXdYkyft_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SLPsBnHjSkeQskIN_11

	nop

	:l_EutbUUDKZOAydcAs_31
	if-eq v3, v0, :gl_IVdZkvVwRRnolQDT

	goto/32 :cond_1

	:gl_IVdZkvVwRRnolQDT
    .line 232
	goto/32 :l_htpjiXirRRtLcJeZ_32

	nop

	:l_CQeJCbbXxlYOnlTB_38
	goto/32 :before_first_instruction

	:aYYbntxwuqzCjDSf
	goto/32 :l_KJGBxLuDLAcEcTdI_39

	nop

	:l_hbeDSzYmWcsANBwc_29
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_WtLcVKvKNQshFVdp_30

	nop

	:l_EhcGVnrSgANlKFdx_23
    const/4 v6, 0x0

    .line 349
    .local v6, "$i$f$unbox":I
	goto/32 :l_XEwjVKNBDPPljslU_24

	nop

	:l_aVpYjwTHiHgNKZNy_22
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v5, "value$iv":Ljava/lang/Object;
	goto/32 :l_EhcGVnrSgANlKFdx_23

	nop

	:l_jIxICExETLNUMZna_18
    move-object v1, p0

    .line 233
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YKGqXNeBbJqHSoti_19

	nop

	:l_nKBgTRdlmLdHBNsB_5
	goto/32 :aYYbntxwuqzCjDSf
	:qhxzsEXHbLvgMjju
	:ZEdGWTCLQWpPcnFa

	goto/32 :l_kOGJckWBbugwTknk_6

	nop

	:l_SLPsBnHjSkeQskIN_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gfUYhletblkvqZka_12

	nop

	:l_BoKBabVrYbqoEIIl_13
    throw p1

    .line 232
    :pswitch_0
	goto/32 :l_PFDCUHYcBgJsAqsF_14

	nop

	:l_kOGJckWBbugwTknk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iLlVCEMAJfDJQIay_7

	nop

	:l_XEwjVKNBDPPljslU_24
	if-eq v5, v4, :gl_HwtelfHiGYKKptEw

	goto/32 :cond_0

	:gl_HwtelfHiGYKKptEw
	goto/32 :l_eKSRTKHPKIavWdDw_25

	nop

	:l_htpjiXirRRtLcJeZ_32
    return-object v0

    .line 233
    :cond_1
	goto/32 :l_ficRShGQXKPsjEzl_33

	nop

	:l_BSxOSZjDnXMVBwdk_3
	rem-int v0, v0, v1
	goto/32 :l_QFZEyFqGQjGwyIXG_4

	nop

	:l_YdXPguiwHwVwRWmq_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_EhbRcTpwWdTBOkHN_9

	nop

	:l_ifdZxungmFVyYzqN_27
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 233
	goto/32 :l_ooPVxoNIPBTiHVTR_28

	nop

	:l_ooPVxoNIPBTiHVTR_28
    const/4 v6, 0x1

	goto/32 :l_hbeDSzYmWcsANBwc_29

	nop

	:l_obJtrHnQnaJQhMGs_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MNeSyNofReDFARHD_16

	nop

	:l_FOdUxqkFeyTirXtg_20
    sget-object v4, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v4, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_lCONbcHTZHnZwCOa_21

	nop

	:l_ficRShGQXKPsjEzl_33
    move-object v0, v1

    .line 234
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    :goto_0
	goto/32 :l_cfLJHQwnAmpvcotJ_34

	nop

	:l_lCONbcHTZHnZwCOa_21
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_aVpYjwTHiHgNKZNy_22

	nop

	:l_cfLJHQwnAmpvcotJ_34
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_kczKzAECCmZJqVOw_35

	nop

	:l_EhbRcTpwWdTBOkHN_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 235
	goto/32 :l_JbhitpYpBXdYkyft_10

	nop

	:l_jKqXoJEvYaScWNae_1
	const v1, 30
	goto/32 :l_ZJimoinbIxXoyiZq_2

	nop

	:l_YKGqXNeBbJqHSoti_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FOdUxqkFeyTirXtg_20

	nop

	:l_kqOJluYzUSJCXVQs_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BOtKSIDPNQHQGCiH_37

	nop

	:l_pEKWTSyjQVpwNsqD_26
    move-object v4, v1

	goto/32 :l_ifdZxungmFVyYzqN_27

	nop

	:l_gfUYhletblkvqZka_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BoKBabVrYbqoEIIl_13

	nop

	:l_BOtKSIDPNQHQGCiH_37
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CQeJCbbXxlYOnlTB_38

	nop

	:l_PFDCUHYcBgJsAqsF_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_obJtrHnQnaJQhMGs_15

	nop

	:l_MNeSyNofReDFARHD_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_CZWmkzzxmPnkOifi_17

	nop

	:l_iLlVCEMAJfDJQIay_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 232
	goto/32 :l_YdXPguiwHwVwRWmq_8

	nop

	:l_CZWmkzzxmPnkOifi_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jIxICExETLNUMZna_18

	nop

.end method
