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

	goto/32 :l_buJRYgMlgBxDBZWC_0

	nop

	:l_pnRMRNIUQOWykwKI_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_pKoCUclFxlJkkpeB_5

	nop

	:l_buJRYgMlgBxDBZWC_0
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

	goto/32 :l_JgBoqtviXkWBEyou_1

	nop

	:l_eIdCFdTYZJliTgvh_6
	goto/32 :before_first_instruction

	:l_HQLGoquGynwnYYWz_3
    const/4 v0, 0x2

	goto/32 :l_pnRMRNIUQOWykwKI_4

	nop

	:l_JgBoqtviXkWBEyou_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YXTIgmblwHojnQpF_2

	nop

	:l_pKoCUclFxlJkkpeB_5
    return-void

	:after_last_instruction

	goto/32 :l_eIdCFdTYZJliTgvh_6

	nop

	:l_YXTIgmblwHojnQpF_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_HQLGoquGynwnYYWz_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_AYpfttrBQfszJDmN_0

	nop

	:l_lxphfOyIgynJuepF_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_amgdqViPPjCCpZiG_11

	nop

	:l_gDeaKWaxMEcJnIsA_1
	const v1, 30
	goto/32 :l_RpIdEvUIBiAZHVeZ_2

	nop

	:l_GOAmWKIYSADSNHUV_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_lxphfOyIgynJuepF_10

	nop

	:l_TEtdimoRMxVnlEVu_6
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

	goto/32 :l_tuxgqAFnuYRUhYRI_7

	nop

	:l_tuxgqAFnuYRUhYRI_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_TYNQxPNcNzBLpecE_8

	nop

	:l_RpIdEvUIBiAZHVeZ_2
	add-int v0, v0, v1
	goto/32 :l_VUegcNDtfxXdsKVo_3

	nop

	:l_mcCSRkPXnZotOEMQ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_uiCqszPXVJyZCCWH_13

	nop

	:l_MLIIXjIFqAlFnleA_14
	goto/32 :before_first_instruction

	:IussYYzdsttUSnko
	goto/32 :l_aszejBNxJDJkOaib_15

	nop

	:l_amgdqViPPjCCpZiG_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mcCSRkPXnZotOEMQ_12

	nop

	:l_JQcTzEgdmnNUfiYe_5
	goto/32 :IussYYzdsttUSnko
	:oNqTYxhLfYVdQeHz
	:TxLScLKxjSXgwLbg

	goto/32 :l_TEtdimoRMxVnlEVu_6

	nop

	:l_MfJgBIglQqRYgqqx_4
	if-lez v0, :gl_STCnabejgeZzfwYo

	goto/32 :oNqTYxhLfYVdQeHz

	:gl_STCnabejgeZzfwYo	goto/32 :l_JQcTzEgdmnNUfiYe_5

	nop

	:l_uiCqszPXVJyZCCWH_13
    return-object v0

	:after_last_instruction

	goto/32 :l_MLIIXjIFqAlFnleA_14

	nop

	:l_AYpfttrBQfszJDmN_0
	const v0, 7
	goto/32 :l_gDeaKWaxMEcJnIsA_1

	nop

	:l_aszejBNxJDJkOaib_15
	goto/32 :TxLScLKxjSXgwLbg
	:l_TYNQxPNcNzBLpecE_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GOAmWKIYSADSNHUV_9

	nop

	:l_VUegcNDtfxXdsKVo_3
	rem-int v0, v0, v1
	goto/32 :l_MfJgBIglQqRYgqqx_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cFVchTPsUfPfWfJB_0

	nop

	:l_llIuIlnZHbNFjNdb_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kjnVuKGdVXFSAhSs_4

	nop

	:l_oCuHfqglAgVGtLjO_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_llIuIlnZHbNFjNdb_3

	nop

	:l_oINtpmqgrgXNYKQJ_5
	goto/32 :before_first_instruction

	:l_kjnVuKGdVXFSAhSs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oINtpmqgrgXNYKQJ_5

	nop

	:l_XoPjBjhmaKUHAvcP_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oCuHfqglAgVGtLjO_2

	nop

	:l_cFVchTPsUfPfWfJB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XoPjBjhmaKUHAvcP_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_amtsnVCBAoYopIiN_0

	nop

	:l_wlbpRqNXNsHKAlZg_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EtdCYIoMrHvxycUE_10

	nop

	:l_amtsnVCBAoYopIiN_0
	const v0, 13
	goto/32 :l_lRGiuhtkTmtFxCsS_1

	nop

	:l_zRxDQkeDgHgkMdLj_11
    return-object v0

	:after_last_instruction

	goto/32 :l_NfWkrzqAvvjxSsAp_12

	nop

	:l_KICdYROVdHRFipCU_2
	add-int v0, v0, v1
	goto/32 :l_SMxApSdfgUSHsbIW_3

	nop

	:l_SMxApSdfgUSHsbIW_3
	rem-int v0, v0, v1
	goto/32 :l_UOJDlvOiavTfOydP_4

	nop

	:l_NfWkrzqAvvjxSsAp_12
	goto/32 :before_first_instruction

	:TRqQGqTUILsHmDJo
	goto/32 :l_TekBUzVvYkZcHCTH_13

	nop

	:l_TekBUzVvYkZcHCTH_13
	goto/32 :knTwzHNXtOJgFUjq
	:l_TixYaqKspJjSNsaq_6
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

	goto/32 :l_OoQyioINrUlBxIMb_7

	nop

	:l_UOJDlvOiavTfOydP_4
	if-lez v0, :gl_bqmLhxPUmJUrMKJW

	goto/32 :EFlpiErTxCSBskCi

	:gl_bqmLhxPUmJUrMKJW	goto/32 :l_OqEcegvFGoOxCdix_5

	nop

	:l_WEfffCxhgXvuIXzM_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_wlbpRqNXNsHKAlZg_9

	nop

	:l_OoQyioINrUlBxIMb_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_WEfffCxhgXvuIXzM_8

	nop

	:l_lRGiuhtkTmtFxCsS_1
	const v1, 26
	goto/32 :l_KICdYROVdHRFipCU_2

	nop

	:l_EtdCYIoMrHvxycUE_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zRxDQkeDgHgkMdLj_11

	nop

	:l_OqEcegvFGoOxCdix_5
	goto/32 :TRqQGqTUILsHmDJo
	:EFlpiErTxCSBskCi
	:knTwzHNXtOJgFUjq

	goto/32 :l_TixYaqKspJjSNsaq_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ApdbxZSJudAvmwgk_0

	nop

	:l_aZYeEKNzApyxhMNM_12
    throw p1

    .line 39
    :pswitch_0
	goto/32 :l_bwUecuPPuALZmhCX_13

	nop

	:l_YjwEUTKvmvLXrlVl_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OFYUaIMLqfAJEwAI_21

	nop

	:l_klMGQTlTbHnFcTAp_3
	rem-int v0, v0, v1
	goto/32 :l_hbqGNKbyyYKAXwwe_4

	nop

	:l_dOjJKirnGrvBfNWX_32
    move-object v0, v1

    .line 44
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    :goto_0
	goto/32 :l_dYeFDRjxwPeeOlko_33

	nop

	:l_DqVcLLDjsUvaQGNJ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 39
	goto/32 :l_aYZDYNogfGOSnXfw_8

	nop

	:l_MiXRyPYSHHlnPyCM_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_CvmxzGpYQNTrcXYn_16

	nop

	:l_XcZirmYEnwncmhcG_29
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WZQRaWJGAESMrXQn_30

	nop

	:l_UjyXttOsYmOrfFIG_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YjwEUTKvmvLXrlVl_20

	nop

	:l_bwUecuPPuALZmhCX_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_jKcBlrwTwvvckBdH_14

	nop

	:l_FGaNJnOUfaHUOtsn_2
	add-int v0, v0, v1
	goto/32 :l_klMGQTlTbHnFcTAp_3

	nop

	:l_vvnBigznGHOOQErp_1
	const v1, 7
	goto/32 :l_FGaNJnOUfaHUOtsn_2

	nop

	:l_maUXHQCNYLZGeDjv_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aZYeEKNzApyxhMNM_12

	nop

	:l_OFYUaIMLqfAJEwAI_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_aYKhlKMLEGSIVBBY_22

	nop

	:l_UwQzpbFpMxAwOQXP_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CVzalxjMIbtEFqZD_10

	nop

	:l_PRvIhlZamnDRlgxn_36
	goto/32 :fkyEkWAFWjXJmJJA
	:l_BWSlIkWLZaZTeobq_31
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_dOjJKirnGrvBfNWX_32

	nop

	:l_dYeFDRjxwPeeOlko_33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZWNxXFFdQNcNsDTm_34

	nop

	:l_ApdbxZSJudAvmwgk_0
	const v0, 18
	goto/32 :l_vvnBigznGHOOQErp_1

	nop

	:l_aqzsLnTnOpiIDtyt_28
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

	goto/32 :l_XcZirmYEnwncmhcG_29

	nop

	:l_GoEzTrtHwjxZMZov_27
    const/4 v6, 0x1

	goto/32 :l_aqzsLnTnOpiIDtyt_28

	nop

	:l_aYKhlKMLEGSIVBBY_22
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QpaHSTQzxaDdQtkP_23

	nop

	:l_vesXwpEJEXXEHHOd_35
	goto/32 :before_first_instruction

	:UDBtkBiUEeUvVpXo
	goto/32 :l_PRvIhlZamnDRlgxn_36

	nop

	:l_puYHnVBOnTInWTQv_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UjyXttOsYmOrfFIG_19

	nop

	:l_CvmxzGpYQNTrcXYn_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WzydSTMdfdaeSpxI_17

	nop

	:l_jKcBlrwTwvvckBdH_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MiXRyPYSHHlnPyCM_15

	nop

	:l_WagqYEwWzashhISA_5
	goto/32 :UDBtkBiUEeUvVpXo
	:DEougTykVMTRrXLy
	:fkyEkWAFWjXJmJJA

	goto/32 :l_hJosvbpozYVqowBz_6

	nop

	:l_aYZDYNogfGOSnXfw_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_UwQzpbFpMxAwOQXP_9

	nop

	:l_WzydSTMdfdaeSpxI_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_puYHnVBOnTInWTQv_18

	nop

	:l_flTxxPrtxVeGyYLM_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WQwhDkvZQUYajAWh_25

	nop

	:l_hbqGNKbyyYKAXwwe_4
	if-lez v0, :gl_OgfDfmYFeCGFEtdM

	goto/32 :DEougTykVMTRrXLy

	:gl_OgfDfmYFeCGFEtdM	goto/32 :l_WagqYEwWzashhISA_5

	nop

	:l_hJosvbpozYVqowBz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DqVcLLDjsUvaQGNJ_7

	nop

	:l_VRQVLuAOEMranhBH_26
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_GoEzTrtHwjxZMZov_27

	nop

	:l_ZWNxXFFdQNcNsDTm_34
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vesXwpEJEXXEHHOd_35

	nop

	:l_WQwhDkvZQUYajAWh_25
    move-object v5, v1

	goto/32 :l_VRQVLuAOEMranhBH_26

	nop

	:l_WZQRaWJGAESMrXQn_30
	if-eq v2, v0, :gl_OKjrWweNHMNLKmhr

	goto/32 :cond_0

	:gl_OKjrWweNHMNLKmhr
    .line 39
	goto/32 :l_BWSlIkWLZaZTeobq_31

	nop

	:l_QpaHSTQzxaDdQtkP_23
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_flTxxPrtxVeGyYLM_24

	nop

	:l_CVzalxjMIbtEFqZD_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_maUXHQCNYLZGeDjv_11

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_VjCJLeZHCvkxmUZX_0

	nop

	:l_KNctqXzCIHoaWLFN_19
    const/4 v1, 0x1

	goto/32 :l_hXMORHRLxLUfnETS_20

	nop

	:l_tKPymaeNrrDykKrT_12
    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_WJObbesPfjhVXWIZ_13

	nop

	:l_ssTUPMTIiPHwVHpb_3
	rem-int v0, v0, v1
	goto/32 :l_ZWqopiDPJqtiPXnw_4

	nop

	:l_oSYktdWPsylFQdpK_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HYxzokOHyUYWpjof_8

	nop

	:l_VjCJLeZHCvkxmUZX_0
	const v0, 11
	goto/32 :l_BKnnSrBiCvnjEEaS_1

	nop

	:l_TaRvRPWabbyaySUA_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HRkueuBXtmYyEbjY_10

	nop

	:l_hXMORHRLxLUfnETS_20
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 44
	goto/32 :l_qNSAnOxKsQPpGXku_21

	nop

	:l_HYxzokOHyUYWpjof_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TaRvRPWabbyaySUA_9

	nop

	:l_vbzrCSlbxZFxTWQk_22
    return-object v1

	:after_last_instruction

	goto/32 :l_kbwJRFSBAYcqzTZI_23

	nop

	:l_cjnzzlLIccFdItdK_14
    move-object v3, p0

	goto/32 :l_zYermiAmyvDUAnBS_15

	nop

	:l_bzCRmXTUIuIttutx_5
	goto/32 :PdtSHpoiJNxeFmAg
	:aQpwTxsVtpKIPjEg
	:HUfEFEGXqLdvhGGY

	goto/32 :l_oXiXASKEymIckXBk_6

	nop

	:l_oXiXASKEymIckXBk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_oSYktdWPsylFQdpK_7

	nop

	:l_HRkueuBXtmYyEbjY_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_ITNamJONGsGLKELz_11

	nop

	:l_yPHvjawKbzWysGTy_17
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ZOzEbBEUnHWGoDeo_18

	nop

	:l_ZWqopiDPJqtiPXnw_4
	if-lez v0, :gl_fXjLoftrlkGNmWRB

	goto/32 :aQpwTxsVtpKIPjEg

	:gl_fXjLoftrlkGNmWRB	goto/32 :l_bzCRmXTUIuIttutx_5

	nop

	:l_zYermiAmyvDUAnBS_15
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_CXkIZacGLrksYSWo_16

	nop

	:l_ApDRNDNRSfnJCXkB_24
	goto/32 :HUfEFEGXqLdvhGGY
	:l_CXkIZacGLrksYSWo_16
    const/4 v4, 0x0

	goto/32 :l_yPHvjawKbzWysGTy_17

	nop

	:l_WJObbesPfjhVXWIZ_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cjnzzlLIccFdItdK_14

	nop

	:l_RjoocWUtCIOkkxPm_2
	add-int v0, v0, v1
	goto/32 :l_ssTUPMTIiPHwVHpb_3

	nop

	:l_kbwJRFSBAYcqzTZI_23
	goto/32 :before_first_instruction

	:PdtSHpoiJNxeFmAg
	goto/32 :l_ApDRNDNRSfnJCXkB_24

	nop

	:l_ZOzEbBEUnHWGoDeo_18
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_KNctqXzCIHoaWLFN_19

	nop

	:l_qNSAnOxKsQPpGXku_21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vbzrCSlbxZFxTWQk_22

	nop

	:l_ITNamJONGsGLKELz_11
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_tKPymaeNrrDykKrT_12

	nop

	:l_BKnnSrBiCvnjEEaS_1
	const v1, 16
	goto/32 :l_RjoocWUtCIOkkxPm_2

	nop

.end method
