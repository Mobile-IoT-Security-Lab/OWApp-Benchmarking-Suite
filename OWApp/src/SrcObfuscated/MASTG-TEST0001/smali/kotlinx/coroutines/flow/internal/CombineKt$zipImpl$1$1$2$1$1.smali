.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCombine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,146:1\n494#2,5:147\n18#3:152\n*S KotlinDebug\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1\n*L\n132#1:147,5\n135#1:152\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "it"
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x84,
        0x87,
        0x87
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $second:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
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

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT1;TT2;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT1;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ClkFLHVQRURtPZel_0

	nop

	:l_jMohDimyEgMuyVZS_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_uTQlTMyEpkYBKLxs_7

	nop

	:l_QyKRUTTKtjEasLMJ_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$value:Ljava/lang/Object;

	goto/32 :l_ZoeKnxFfypmZYrEL_5

	nop

	:l_ZoeKnxFfypmZYrEL_5
    const/4 v0, 0x2

	goto/32 :l_jMohDimyEgMuyVZS_6

	nop

	:l_XkCbgbcVhZBBZgjF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_mOYCDoOKQVtDohAc_2

	nop

	:l_ClkFLHVQRURtPZel_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XkCbgbcVhZBBZgjF_1

	nop

	:l_TCaaUhWqEceDdUmr_8
	goto/32 :before_first_instruction

	:l_uTQlTMyEpkYBKLxs_7
    return-void

	:after_last_instruction

	goto/32 :l_TCaaUhWqEceDdUmr_8

	nop

	:l_bUuUHMIvlhPwaXEk_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QyKRUTTKtjEasLMJ_4

	nop

	:l_mOYCDoOKQVtDohAc_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bUuUHMIvlhPwaXEk_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_LzyznuLnzchaDqKT_0

	nop

	:l_OBXEUyWXiCgNBARr_18
	goto/32 :LPcaWYVVdEMIuvcF
	:l_OwkWTVNNSgJDtwYk_1
	const v1, 20
	goto/32 :l_KrcsFgSNRzaZIyha_2

	nop

	:l_jgwBdlSVVLhAkFbj_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_tIGRnVOVcVLNmTRK_11

	nop

	:l_ixHrDsxmlrxUTVRk_3
	rem-int v0, v0, v1
	goto/32 :l_OickeHLAqwZxrWUw_4

	nop

	:l_QlVMugbnfPozFpPr_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jgwBdlSVVLhAkFbj_10

	nop

	:l_GNgEBVSpeMzbzcdE_6
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

	goto/32 :l_OvZDCVxkaAfnGuIO_7

	nop

	:l_LzyznuLnzchaDqKT_0
	const v0, 17
	goto/32 :l_OwkWTVNNSgJDtwYk_1

	nop

	:l_CZDXlFPehrLZpHKD_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_QlVMugbnfPozFpPr_9

	nop

	:l_diSItnzFwlFdKiGy_16
    return-object v6

	:after_last_instruction

	goto/32 :l_QHFCpzehUhzkOAem_17

	nop

	:l_QHFCpzehUhzkOAem_17
	goto/32 :before_first_instruction

	:wNuAfNAJwWYIhkbg
	goto/32 :l_OBXEUyWXiCgNBARr_18

	nop

	:l_KrcsFgSNRzaZIyha_2
	add-int v0, v0, v1
	goto/32 :l_ixHrDsxmlrxUTVRk_3

	nop

	:l_tIGRnVOVcVLNmTRK_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$value:Ljava/lang/Object;

	goto/32 :l_nPkzjpaNyOArUYSJ_12

	nop

	:l_OvZDCVxkaAfnGuIO_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;

	goto/32 :l_CZDXlFPehrLZpHKD_8

	nop

	:l_iPQnhJZWZntNknFi_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lYooRZSQKxCzGHPM_15

	nop

	:l_nPkzjpaNyOArUYSJ_12
    move-object v0, v6

	goto/32 :l_LXrofwixgaMprjHK_13

	nop

	:l_OickeHLAqwZxrWUw_4
	if-lez v0, :gl_ChIkGkcPuYxwYbPq

	goto/32 :MYlPohPNUySHhCcg

	:gl_ChIkGkcPuYxwYbPq	goto/32 :l_erOiilBZQKwPlGls_5

	nop

	:l_LXrofwixgaMprjHK_13
    move-object v5, p2

	goto/32 :l_iPQnhJZWZntNknFi_14

	nop

	:l_erOiilBZQKwPlGls_5
	goto/32 :wNuAfNAJwWYIhkbg
	:MYlPohPNUySHhCcg
	:LPcaWYVVdEMIuvcF

	goto/32 :l_GNgEBVSpeMzbzcdE_6

	nop

	:l_lYooRZSQKxCzGHPM_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_diSItnzFwlFdKiGy_16

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YgCKiIHTkhIEUXbD_0

	nop

	:l_YgCKiIHTkhIEUXbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NrVXkToFvtDlmdRi_1

	nop

	:l_VbVNbAYmLoeLUWFL_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pLqREmicnFIhSgXV_4

	nop

	:l_OdSGjxPVeRrsjUKb_5
	goto/32 :before_first_instruction

	:l_qSOSXrNhtYKiNBFz_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VbVNbAYmLoeLUWFL_3

	nop

	:l_NrVXkToFvtDlmdRi_1
    check-cast p1, Lkotlin/Unit;

	goto/32 :l_qSOSXrNhtYKiNBFz_2

	nop

	:l_pLqREmicnFIhSgXV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OdSGjxPVeRrsjUKb_5

	nop

.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DMWNvWyhpXbwSqdV_0

	nop

	:l_nJVPZbnxKZlshJCq_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_pavzLzacHeLjaawU_8

	nop

	:l_ndMMvuxJMIYgvFzg_3
	rem-int v0, v0, v1
	goto/32 :l_wuKtgwCdUxmalPZW_4

	nop

	:l_AUYXXpIZFnjjjvWK_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JAbvglnDJrgSMspc_11

	nop

	:l_rimFHYvywRBjKTOg_12
	goto/32 :before_first_instruction

	:wlRdITDsjIJUfGzl
	goto/32 :l_AuLKtyMcZNOLRyrp_13

	nop

	:l_MWBYlvuYmJCapxxH_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AUYXXpIZFnjjjvWK_10

	nop

	:l_nTMNrZrjLDugfoBE_5
	goto/32 :wlRdITDsjIJUfGzl
	:ozhnSPmimvamlGyV
	:dIEWmShTumlLzKwJ

	goto/32 :l_WcktQAvVIfAtBEkp_6

	nop

	:l_wuKtgwCdUxmalPZW_4
	if-lez v0, :gl_XgjCxilahRONVScJ

	goto/32 :ozhnSPmimvamlGyV

	:gl_XgjCxilahRONVScJ	goto/32 :l_nTMNrZrjLDugfoBE_5

	nop

	:l_HGTrXkDZQweSQRyA_1
	const v1, 8
	goto/32 :l_lFGSclnpdDDihovM_2

	nop

	:l_DMWNvWyhpXbwSqdV_0
	const v0, 20
	goto/32 :l_HGTrXkDZQweSQRyA_1

	nop

	:l_WcktQAvVIfAtBEkp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_nJVPZbnxKZlshJCq_7

	nop

	:l_JAbvglnDJrgSMspc_11
    return-object v0

	:after_last_instruction

	goto/32 :l_rimFHYvywRBjKTOg_12

	nop

	:l_AuLKtyMcZNOLRyrp_13
	goto/32 :dIEWmShTumlLzKwJ
	:l_lFGSclnpdDDihovM_2
	add-int v0, v0, v1
	goto/32 :l_ndMMvuxJMIYgvFzg_3

	nop

	:l_pavzLzacHeLjaawU_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;

	goto/32 :l_MWBYlvuYmJCapxxH_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_vESaUEZrMmCacnhf_0

	nop

	:l_QrdYjYWGoEijKkqT_13
    throw p1

    .line 131
    :pswitch_0
	goto/32 :l_VAQZahmALmwSFnor_14

	nop

	:l_PCVTvaVotxorXXrY_70
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_KldUjjTCZulxzYLn_71

	nop

	:l_NooKacqqlwJSMGHw_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rXnHdOQsXAxthxIt_26

	nop

	:l_fickXCjcuFhJjPMi_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kIdONBqivdziMfGa_21

	nop

	:l_GFzoyCJILpUcMbdW_48
    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_aMsvkFWNKAJIvVLj_49

	nop

	:l_pfPRZrOjjZgMXdnu_65
    move-object v9, v1

	goto/32 :l_IXkbNAbkJYnXJDEd_66

	nop

	:l_vdLNHFFExGDvRBPK_3
	rem-int v0, v0, v1
	goto/32 :l_VUUrbKJZalfMYXBU_4

	nop

	:l_YrCBFzKAaHeMpCvm_78
    move-object v0, v3

    .line 136
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_npYSsBKLEcrAuoOw_79

	nop

	:l_ZmxkaXHxYBGEeMdC_41
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$getOrElse_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_gZIbEIbLgTOjhpnt_42

	nop

	:l_lqulQlmYRBxEFCUH_74
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_rNeoGBZnfRwTvRyW_75

	nop

	:l_UhnZOauHhzqtGJfY_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eqzaZpgEZsYRHaWa_32

	nop

	:l_DkRaicvXcqWMzSMe_33
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_UgomqAwzMKiONCcR_34

	nop

	:l_VAQZahmALmwSFnor_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_oKxVKVYEkxsHQrNJ_15

	nop

	:l_ktjfzeNFtYVaLKOl_69
    move-object v5, v3

	goto/32 :l_PCVTvaVotxorXXrY_70

	nop

	:l_TOUWPdlYGOPUpDGq_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QrdYjYWGoEijKkqT_13

	nop

	:l_QmNeySkOknkNKKQk_58
    move-object v3, v2

    nop

    .line 135
    .end local v3    # "otherValue":Ljava/lang/Object;
    .end local v7    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v8    # "$i$f$unbox":I
    :cond_3
	goto/32 :l_rPIsnwZbUPWGYzvG_59

	nop

	:l_jWpASwElJisRXiAR_5
	goto/32 :DDuQZgpMXupdXMUB
	:kdGyVdTBTILoidas
	:pHMgNEUVQSWTClNi

	goto/32 :l_BAlxyTnnXELzfUkI_6

	nop

	:l_fEAthWbAmMCsGMJH_72
    const/4 v2, 0x3

	goto/32 :l_LqxFVPlzBhGncJrl_73

	nop

	:l_FCFHUDxgaRjSFOKR_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ISqzBzuMZOGonAUP_18

	nop

	:l_VgQgOWmHjtuMpLtR_36
    const/4 v5, 0x1

	goto/32 :l_YlcyrABAPtfUJeUC_37

	nop

	:l_coYaebioljmmVEkY_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 131
	goto/32 :l_WGAdYZtnoSYqMYBl_8

	nop

	:l_BAlxyTnnXELzfUkI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_coYaebioljmmVEkY_7

	nop

	:l_vKDljlBXzgtfpGZR_30
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_UhnZOauHhzqtGJfY_31

	nop

	:l_WVrPOidOwDAVjFEF_54
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$value:Ljava/lang/Object;

	goto/32 :l_cUzEYJJtKlcIOMCK_55

	nop

	:l_CwvxYuhUdxgVokZj_51
    throw v0

    .end local v2    # "$i$a$-getOrElse-WpGqRn0-CombineKt$zipImpl$1$1$2$1$1$otherValue$1":I
    .restart local v3    # "$this$getOrElse_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 132
    .end local v3    # "$this$getOrElse_u2dWpGqRn0$iv":Ljava/lang/Object;
    .end local v5    # "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 135
    .local v3, "otherValue":Ljava/lang/Object;
	goto/32 :l_mViKnUdjrIMesPiO_52

	nop

	:l_gTDREsdAQILknroj_29
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_vKDljlBXzgtfpGZR_30

	nop

	:l_kSDduiCqqgFmjCxu_57
	if-eq v3, v7, :gl_GSvTVGKOecUYiVsw

	goto/32 :cond_3

	:gl_GSvTVGKOecUYiVsw
	goto/32 :l_QmNeySkOknkNKKQk_58

	nop

	:l_ISqzBzuMZOGonAUP_18
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gwCAHwwaQerUQKoP_19

	nop

	:l_nqBcmUDxGLYoSRRX_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_NTvbzzymXcpwpSAX_11

	nop

	:l_rNeoGBZnfRwTvRyW_75
	if-eq p1, v0, :gl_wNaHsjnhgvIJjOpp

	goto/32 :cond_5

	:gl_wNaHsjnhgvIJjOpp
    .line 131
	goto/32 :l_noHAWQZATzbCZXJq_76

	nop

	:l_PfJejMBkiYQEjTwQ_67
    move-object p1, v3

	goto/32 :l_VheEehnHzmcVoFfE_68

	nop

	:l_LXAVcfFZadzwHAXN_61
    iput v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->label:I

	goto/32 :l_nVbnrwtyXEXqCGXn_62

	nop

	:l_aMsvkFWNKAJIvVLj_49
    invoke-direct {v0, v4}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_CvpsKwXitSBIXOkq_50

	nop

	:l_mViKnUdjrIMesPiO_52
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ImYlMqRzDOIftNil_53

	nop

	:l_NTvbzzymXcpwpSAX_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TOUWPdlYGOPUpDGq_12

	nop

	:l_sncGBGicSiNSRXPl_43
    instance-of v6, v3, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_FlqxpqJXxMyXOWRx_44

	nop

	:l_CvpsKwXitSBIXOkq_50
    check-cast v0, Ljava/lang/Throwable;

    :cond_1
	goto/32 :l_CwvxYuhUdxgVokZj_51

	nop

	:l_LirzJwJIYlqceVBA_46
    const/4 v2, 0x0

    .line 133
    .local v2, "$i$a$-getOrElse-WpGqRn0-CombineKt$zipImpl$1$1$2$1$1$otherValue$1":I
	goto/32 :l_tBMnpkmoDzrBGkOu_47

	nop

	:l_csqWrontrUqtlUoq_2
	add-int v0, v0, v1
	goto/32 :l_vdLNHFFExGDvRBPK_3

	nop

	:l_PxRyJCnQTJBdZGLI_80
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_uSjlEiwSDDISqQDo_81

	nop

	:l_IXkbNAbkJYnXJDEd_66
    move-object v1, p1

	goto/32 :l_PfJejMBkiYQEjTwQ_67

	nop

	:l_wVzkrWHmnfKMGQrH_27
    move-object v3, p1

	goto/32 :l_yByfHVRjVqtBPfAK_28

	nop

	:l_yZKggcStnCKOEOGb_40
    return-object v0

    .line 132
    :cond_0
    :goto_0
	goto/32 :l_ZmxkaXHxYBGEeMdC_41

	nop

	:l_QdPfIbSaaPecFeFV_38
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_RXlRgFRvYDAYzGmN_39

	nop

	:l_JWBfaQEcpbFSrhkJ_1
	const v1, 7
	goto/32 :l_csqWrontrUqtlUoq_2

	nop

	:l_uSjlEiwSDDISqQDo_81
	goto/32 :before_first_instruction

	:DDuQZgpMXupdXMUB
	goto/32 :l_zWdPHPnUDJyMizGH_82

	nop

	:l_kVdXaJrVuUPkEDKO_56
    const/4 v8, 0x0

    .line 152
    .local v8, "$i$f$unbox":I
	goto/32 :l_kSDduiCqqgFmjCxu_57

	nop

	:l_npYSsBKLEcrAuoOw_79
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PxRyJCnQTJBdZGLI_80

	nop

	:l_ImYlMqRzDOIftNil_53
    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_WVrPOidOwDAVjFEF_54

	nop

	:l_oKxVKVYEkxsHQrNJ_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bFWbiXZLrVKIMAzB_16

	nop

	:l_rPIsnwZbUPWGYzvG_59
    iput-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_voduvtJkaBhyANjp_60

	nop

	:l_kIdONBqivdziMfGa_21
    move-object v4, v3

	goto/32 :l_ZLCazbUPAlMhkDNc_22

	nop

	:l_cUzEYJJtKlcIOMCK_55
    sget-object v7, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v7, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_kVdXaJrVuUPkEDKO_56

	nop

	:l_VUUrbKJZalfMYXBU_4
	if-lez v0, :gl_SGrIhrphwGqtwDmR

	goto/32 :kdGyVdTBTILoidas

	:gl_SGrIhrphwGqtwDmR	goto/32 :l_jWpASwElJisRXiAR_5

	nop

	:l_FlqxpqJXxMyXOWRx_44
	if-nez v6, :gl_KkHxagprcukPAxeK

	goto/32 :cond_2

	:gl_KkHxagprcukPAxeK
	goto/32 :l_EQbJZaInchOwjVdm_45

	nop

	:l_LqxFVPlzBhGncJrl_73
    iput v2, v3, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->label:I

	goto/32 :l_lqulQlmYRBxEFCUH_74

	nop

	:l_UgomqAwzMKiONCcR_34
    move-object v4, v1

	goto/32 :l_cKhKfSOkstXzIOVb_35

	nop

	:l_rmsHkTvWZStjGtyI_63
	if-eq v3, v0, :gl_QYywZTTXgLWyHxaQ

	goto/32 :cond_4

	:gl_QYywZTTXgLWyHxaQ
    .line 131
	goto/32 :l_XIYQXxuBWjaHnJxx_64

	nop

	:l_noHAWQZATzbCZXJq_76
    return-object v0

    .line 135
    :cond_5
	goto/32 :l_FWPDCJmCltchfSpB_77

	nop

	:l_gZIbEIbLgTOjhpnt_42
    const/4 v5, 0x0

    .line 147
    .local v5, "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 151
	goto/32 :l_sncGBGicSiNSRXPl_43

	nop

	:l_cKhKfSOkstXzIOVb_35
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_VgQgOWmHjtuMpLtR_36

	nop

	:l_WGAdYZtnoSYqMYBl_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->label:I

	goto/32 :l_rtYjKCXByXvKYcvX_9

	nop

	:l_VheEehnHzmcVoFfE_68
    move-object v3, v9

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    :goto_1
	goto/32 :l_ktjfzeNFtYVaLKOl_69

	nop

	:l_FWPDCJmCltchfSpB_77
    move-object p1, v1

	goto/32 :l_YrCBFzKAaHeMpCvm_78

	nop

	:l_rtYjKCXByXvKYcvX_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 136
	goto/32 :l_nqBcmUDxGLYoSRRX_10

	nop

	:l_nVbnrwtyXEXqCGXn_62
    invoke-interface {v5, v6, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_rmsHkTvWZStjGtyI_63

	nop

	:l_XIYQXxuBWjaHnJxx_64
    return-object v0

    .line 135
    :cond_4
	goto/32 :l_pfPRZrOjjZgMXdnu_65

	nop

	:l_ZLCazbUPAlMhkDNc_22
    move-object v3, v1

	goto/32 :l_PAbSasgCaGEwJWRa_23

	nop

	:l_YlcyrABAPtfUJeUC_37
    iput v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->label:I

	goto/32 :l_QdPfIbSaaPecFeFV_38

	nop

	:l_yByfHVRjVqtBPfAK_28
    check-cast v3, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_gTDREsdAQILknroj_29

	nop

	:l_zWdPHPnUDJyMizGH_82
	goto/32 :pHMgNEUVQSWTClNi
	:l_voduvtJkaBhyANjp_60
    const/4 v7, 0x2

	goto/32 :l_LXAVcfFZadzwHAXN_61

	nop

	:l_tBMnpkmoDzrBGkOu_47
	if-eqz v0, :gl_IEgkCeinODUvoKAn

	goto/32 :cond_1

	:gl_IEgkCeinODUvoKAn
    .end local v0    # "it":Ljava/lang/Throwable;
	goto/32 :l_GFzoyCJILpUcMbdW_48

	nop

	:l_vESaUEZrMmCacnhf_0
	const v0, 16
	goto/32 :l_JWBfaQEcpbFSrhkJ_1

	nop

	:l_PAbSasgCaGEwJWRa_23
    move-object v1, p1

	goto/32 :l_scSXHBNJvNRgmIZa_24

	nop

	:l_scSXHBNJvNRgmIZa_24
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_NooKacqqlwJSMGHw_25

	nop

	:l_KldUjjTCZulxzYLn_71
    iput-object v2, v3, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fEAthWbAmMCsGMJH_72

	nop

	:l_RXlRgFRvYDAYzGmN_39
	if-eq v3, v0, :gl_VQouVQqUjBHffUbM

	goto/32 :cond_0

	:gl_VQouVQqUjBHffUbM
    .line 131
	goto/32 :l_yZKggcStnCKOEOGb_40

	nop

	:l_EQbJZaInchOwjVdm_45
    invoke-static {v3}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .end local v3    # "$this$getOrElse_u2dWpGqRn0$iv":Ljava/lang/Object;
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_LirzJwJIYlqceVBA_46

	nop

	:l_bFWbiXZLrVKIMAzB_16
    goto/16 :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_FCFHUDxgaRjSFOKR_17

	nop

	:l_gwCAHwwaQerUQKoP_19
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fickXCjcuFhJjPMi_20

	nop

	:l_rXnHdOQsXAxthxIt_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wVzkrWHmnfKMGQrH_27

	nop

	:l_eqzaZpgEZsYRHaWa_32
    move-object v1, p0

    .line 132
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DkRaicvXcqWMzSMe_33

	nop

.end method
