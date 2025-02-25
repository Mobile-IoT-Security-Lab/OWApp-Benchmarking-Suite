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

	goto/32 :l_RGGizPCytEdobpGR_0

	nop

	:l_RIhAXUqUDftjlKgw_6
	goto/32 :before_first_instruction

	:l_KwAyDKdmPYbHCKMl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LpcHHgcTbBVbbjCc_2

	nop

	:l_RGGizPCytEdobpGR_0
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

	goto/32 :l_KwAyDKdmPYbHCKMl_1

	nop

	:l_KNvdxRYjJUxNAEOF_5
    return-void

	:after_last_instruction

	goto/32 :l_RIhAXUqUDftjlKgw_6

	nop

	:l_CAkMZUgEKnpeDsnP_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_KNvdxRYjJUxNAEOF_5

	nop

	:l_LpcHHgcTbBVbbjCc_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_KebwgRpELJveJeSL_3

	nop

	:l_KebwgRpELJveJeSL_3
    const/4 v0, 0x1

	goto/32 :l_CAkMZUgEKnpeDsnP_4

	nop

.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_pKFWkSAbZkYJOzpj_0

	nop

	:l_EDSORpHxBQlRwHaW_13
	goto/32 :before_first_instruction

	:PYuUfbfAnFMxNtJN
	goto/32 :l_QzsxDsPvpcwGfbzn_14

	nop

	:l_rhqndOSFeYIkkBSy_10
    invoke-direct {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QnqnohlZJGmOVfKe_11

	nop

	:l_fMPGPVzuckFDgTMs_1
	const v1, 12
	goto/32 :l_ayRLyHsvfzcgwEDD_2

	nop

	:l_ayRLyHsvfzcgwEDD_2
	add-int v0, v0, v1
	goto/32 :l_RILXnIhjgBmdeAuk_3

	nop

	:l_RILXnIhjgBmdeAuk_3
	rem-int v0, v0, v1
	goto/32 :l_hkMSTncNKEOClKJN_4

	nop

	:l_BQPzfNBuspVIuWlu_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_aOCGTBJkEiQPfZMo_9

	nop

	:l_HrdpSvlXtsJwsjLo_5
	goto/32 :PYuUfbfAnFMxNtJN
	:juTVQqgYBxtlllsU
	:jKrmAcRUUTCxaHjg

	goto/32 :l_OeiPHYSRBQjWNrNC_6

	nop

	:l_OeiPHYSRBQjWNrNC_6
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

	goto/32 :l_KZFSqYsITSjQpDFC_7

	nop

	:l_KZFSqYsITSjQpDFC_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_BQPzfNBuspVIuWlu_8

	nop

	:l_QnqnohlZJGmOVfKe_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_UmHgyntyWzrXRRip_12

	nop

	:l_pKFWkSAbZkYJOzpj_0
	const v0, 14
	goto/32 :l_fMPGPVzuckFDgTMs_1

	nop

	:l_QzsxDsPvpcwGfbzn_14
	goto/32 :jKrmAcRUUTCxaHjg
	:l_aOCGTBJkEiQPfZMo_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_rhqndOSFeYIkkBSy_10

	nop

	:l_UmHgyntyWzrXRRip_12
    return-object v0

	:after_last_instruction

	goto/32 :l_EDSORpHxBQlRwHaW_13

	nop

	:l_hkMSTncNKEOClKJN_4
	if-lez v0, :gl_KsDKxVDunrMwBfiL

	goto/32 :juTVQqgYBxtlllsU

	:gl_KsDKxVDunrMwBfiL	goto/32 :l_HrdpSvlXtsJwsjLo_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gdmMuoSYwDrwmnnN_0

	nop

	:l_VZXFYcRfSADymGGY_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NprhriFTtZonirmU_3

	nop

	:l_NprhriFTtZonirmU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HaDxngMfwPvKeMwE_4

	nop

	:l_HaDxngMfwPvKeMwE_4
	goto/32 :before_first_instruction

	:l_gdmMuoSYwDrwmnnN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjzoarvquQeomjYi_1

	nop

	:l_AjzoarvquQeomjYi_1
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_VZXFYcRfSADymGGY_2

	nop

.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FAtSfdRKMjHpjpHE_0

	nop

	:l_nKTApYwBthZxZwJT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aLMrOLEClEURlyKy_10

	nop

	:l_kuyBtHTSnXnCGxSj_3
	rem-int v0, v0, v1
	goto/32 :l_JvxyvGWKaYMEVbvp_4

	nop

	:l_KKStQqUbKIjDLDYM_6
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

	goto/32 :l_UJrkZdWijSfaeeep_7

	nop

	:l_AhaXdDOhosueWbGj_13
	goto/32 :tIieLujUCiyzbSAp
	:l_CZFvEzBSCbGmZQnu_2
	add-int v0, v0, v1
	goto/32 :l_kuyBtHTSnXnCGxSj_3

	nop

	:l_FAtSfdRKMjHpjpHE_0
	const v0, 13
	goto/32 :l_FbDoMMyeVqWZwaxZ_1

	nop

	:l_aLMrOLEClEURlyKy_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SxtORwhLkDpyiGJH_11

	nop

	:l_FbDoMMyeVqWZwaxZ_1
	const v1, 17
	goto/32 :l_CZFvEzBSCbGmZQnu_2

	nop

	:l_SxtORwhLkDpyiGJH_11
    return-object v0

	:after_last_instruction

	goto/32 :l_PEgJPcVIxrftVKxV_12

	nop

	:l_JvxyvGWKaYMEVbvp_4
	if-lez v0, :gl_hxIMoVZqliiNjTCl

	goto/32 :IVsekZBBoSCknYKp

	:gl_hxIMoVZqliiNjTCl	goto/32 :l_cbXnfZcYAcgQNcWS_5

	nop

	:l_UJrkZdWijSfaeeep_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_AheCeeSPelSNTyYa_8

	nop

	:l_PEgJPcVIxrftVKxV_12
	goto/32 :before_first_instruction

	:UPnGtnusikkKJaHv
	goto/32 :l_AhaXdDOhosueWbGj_13

	nop

	:l_AheCeeSPelSNTyYa_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_nKTApYwBthZxZwJT_9

	nop

	:l_cbXnfZcYAcgQNcWS_5
	goto/32 :UPnGtnusikkKJaHv
	:IVsekZBBoSCknYKp
	:tIieLujUCiyzbSAp

	goto/32 :l_KKStQqUbKIjDLDYM_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_XFbUDgiyXFyUfFHz_0

	nop

	:l_ONinCNNOBIsJoJuG_34
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_fzEdWlHYaMBafytG_35

	nop

	:l_DppSwgJRzesFhYlA_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZPDhljkjdRdkoAvI_20

	nop

	:l_CsGcqVobRPhCoFFT_38
	goto/32 :before_first_instruction

	:vddUBxrvpykNOlTc
	goto/32 :l_noUwYnvBgggkItrP_39

	nop

	:l_IDyKdEtkdJBmWZuK_27
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 233
	goto/32 :l_KgsKfFzjzlimZxOy_28

	nop

	:l_UvUHyWNsCRizAMuj_13
    throw p1

    .line 232
    :pswitch_0
	goto/32 :l_VkBJMBFRmFibMKVB_14

	nop

	:l_XFbUDgiyXFyUfFHz_0
	const v0, 8
	goto/32 :l_QhEFBBNjslVCiCek_1

	nop

	:l_noUwYnvBgggkItrP_39
	goto/32 :yjcFtjArRzjlfXpQ
	:l_QhEFBBNjslVCiCek_1
	const v1, 26
	goto/32 :l_UnEWSeNyZlPIcNRY_2

	nop

	:l_iIyXTXUmZdaKfcqK_21
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_deTzGQdCZoqlLxLK_22

	nop

	:l_KcckUTVJVZaxSqmR_29
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_lVbuBvgFvDqCFBuq_30

	nop

	:l_CQAhoUwZTwjXoKJg_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 235
	goto/32 :l_jZoxgfEcjUieapga_10

	nop

	:l_deTzGQdCZoqlLxLK_22
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v5, "value$iv":Ljava/lang/Object;
	goto/32 :l_ysshFeQfyGXaIMyv_23

	nop

	:l_jZoxgfEcjUieapga_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_QjDrSiOpofHdKeyK_11

	nop

	:l_DkoxzzjwcYyRJdmM_3
	rem-int v0, v0, v1
	goto/32 :l_afKBcakUNrjclNoV_4

	nop

	:l_pkySEIJWApQNWURp_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 232
	goto/32 :l_GyzbvcGtChzlPNIz_8

	nop

	:l_VkBJMBFRmFibMKVB_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_zAxRPrHIaPJWQtoA_15

	nop

	:l_XDbDTUngwYhiWvml_24
	if-eq v5, v4, :gl_VroLfJgDoRqZdpHH

	goto/32 :cond_0

	:gl_VroLfJgDoRqZdpHH
	goto/32 :l_WtxDSEXeopmZubnB_25

	nop

	:l_RLUihcKPfvxcQlfN_31
	if-eq v3, v0, :gl_PFHXvKKOHjvnayxx

	goto/32 :cond_1

	:gl_PFHXvKKOHjvnayxx
    .line 232
	goto/32 :l_EMyUjjdBveWaZQzX_32

	nop

	:l_QjDrSiOpofHdKeyK_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FXIWIqKueVrVchgJ_12

	nop

	:l_UnEWSeNyZlPIcNRY_2
	add-int v0, v0, v1
	goto/32 :l_DkoxzzjwcYyRJdmM_3

	nop

	:l_lVbuBvgFvDqCFBuq_30
    invoke-interface {v3, v5, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_RLUihcKPfvxcQlfN_31

	nop

	:l_ysshFeQfyGXaIMyv_23
    const/4 v6, 0x0

    .line 349
    .local v6, "$i$f$unbox":I
	goto/32 :l_XDbDTUngwYhiWvml_24

	nop

	:l_EMyUjjdBveWaZQzX_32
    return-object v0

    .line 233
    :cond_1
	goto/32 :l_jHriAPDMUmWqicOv_33

	nop

	:l_JOvaFVszuxjRDlxM_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lXDUcyBdqxPEeMpz_37

	nop

	:l_EErZVneZpmXYxRWN_18
    move-object v1, p0

    .line 233
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DppSwgJRzesFhYlA_19

	nop

	:l_jHriAPDMUmWqicOv_33
    move-object v0, v1

    .line 234
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    :goto_0
	goto/32 :l_ONinCNNOBIsJoJuG_34

	nop

	:l_WtxDSEXeopmZubnB_25
    move-object v5, v2

    nop

    .end local v4    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_KHPRgULAbgRgmlbs_26

	nop

	:l_zAxRPrHIaPJWQtoA_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AwUnJZgzuSKArkuw_16

	nop

	:l_afKBcakUNrjclNoV_4
	if-lez v0, :gl_ticotZLuXnpgfWuY

	goto/32 :SOwbTgSXWxEajWzH

	:gl_ticotZLuXnpgfWuY	goto/32 :l_SkqTDUGWsmBlwxIP_5

	nop

	:l_lXDUcyBdqxPEeMpz_37
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CsGcqVobRPhCoFFT_38

	nop

	:l_ZPDhljkjdRdkoAvI_20
    sget-object v4, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v4, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_iIyXTXUmZdaKfcqK_21

	nop

	:l_GyzbvcGtChzlPNIz_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_CQAhoUwZTwjXoKJg_9

	nop

	:l_awKHvXOzHoOAPgcK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pkySEIJWApQNWURp_7

	nop

	:l_KgsKfFzjzlimZxOy_28
    const/4 v6, 0x1

	goto/32 :l_KcckUTVJVZaxSqmR_29

	nop

	:l_SkqTDUGWsmBlwxIP_5
	goto/32 :vddUBxrvpykNOlTc
	:SOwbTgSXWxEajWzH
	:yjcFtjArRzjlfXpQ

	goto/32 :l_awKHvXOzHoOAPgcK_6

	nop

	:l_KHPRgULAbgRgmlbs_26
    move-object v4, v1

	goto/32 :l_IDyKdEtkdJBmWZuK_27

	nop

	:l_FXIWIqKueVrVchgJ_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UvUHyWNsCRizAMuj_13

	nop

	:l_fzEdWlHYaMBafytG_35
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 235
	goto/32 :l_JOvaFVszuxjRDlxM_36

	nop

	:l_AwUnJZgzuSKArkuw_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_tXLMBhopEGyzozic_17

	nop

	:l_tXLMBhopEGyzozic_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EErZVneZpmXYxRWN_18

	nop

.end method
