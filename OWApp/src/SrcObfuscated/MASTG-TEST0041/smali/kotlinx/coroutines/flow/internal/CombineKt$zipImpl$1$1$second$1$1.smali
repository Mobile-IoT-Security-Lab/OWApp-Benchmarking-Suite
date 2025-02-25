.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;
.super Ljava/lang/Object;
.source "Combine.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00042\u0006\u0010\u0005\u001a\u0002H\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$produce:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

	goto/32 :l_olYLMjfkBkDjlRDN_0

	nop

	:l_IQAtzUEUIZSQZBHk_4
	goto/32 :before_first_instruction

	:l_WEphOEsmJXMgzPiP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_ihBtsVjTlJpikZBn_2

	nop

	:l_ihBtsVjTlJpikZBn_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zyPDRfHjIEPvzKGy_3

	nop

	:l_zyPDRfHjIEPvzKGy_3
    return-void

	:after_last_instruction

	goto/32 :l_IQAtzUEUIZSQZBHk_4

	nop

	:l_olYLMjfkBkDjlRDN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_WEphOEsmJXMgzPiP_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_IDMbgjOgZjruoltF_0

	nop

	:l_QgTPhIXcZssmUZPk_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MZOPLgqpHlpvfVWz_22

	nop

	:l_vhrShVzkgwQCmUZD_15
    iget p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_pTWitJFUQOmItngj_16

	nop

	:l_BeYickhVDvpxEQDJ_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;

	goto/32 :l_YrcmpxumPjdjyBTM_11

	nop

	:l_jzmBUTDllLnTZwTK_12
    const/high16 v2, -0x80000000

	goto/32 :l_SlVfeQkDqmOhYdWa_13

	nop

	:l_AumEjPvvetFgrfjO_45
	goto/32 :enxGToJgIIfPmALS
	:l_xhdQKNUHNBiICyLV_1
	const v1, 32
	goto/32 :l_iRmDfJHHECANHhYD_2

	nop

	:l_nGcAhemyKcdRYXtT_39
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_RNkaKdFFgpLiDXRA_40

	nop

	:l_uDGoKIvfplZFCQjM_14
	if-nez v1, :gl_AYfQERotvURmKBLB

	goto/32 :cond_0

	:gl_AYfQERotvURmKBLB
	goto/32 :l_vhrShVzkgwQCmUZD_15

	nop

	:l_GekPtLKOyYkNKCFr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_nNzUzXIyYPSRIroa_7

	nop

	:l_NFqdsOMxuHNsHjOF_36
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    :cond_1
	goto/32 :l_lVXZSwatYEHnclWQ_37

	nop

	:l_lVXZSwatYEHnclWQ_37
    const/4 v2, 0x1

	goto/32 :l_DIOYjRWGiCYXQnYf_38

	nop

	:l_DIOYjRWGiCYXQnYf_38
    iput v2, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_nGcAhemyKcdRYXtT_39

	nop

	:l_UnjDuhKMgnKdZfjW_41
    return-object v1

    .line 93
    :cond_2
    :goto_1
	goto/32 :l_eBitxfOtUTShnnJS_42

	nop

	:l_txsTjBBlhOIGgvmk_24
    iget v2, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 93
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_kXGgwWqgYjuFWzUv_25

	nop

	:l_kXGgwWqgYjuFWzUv_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_tYBsCFLCmxwRrVjQ_26

	nop

	:l_eJQpqWlgCxBImNqT_5
	goto/32 :jMnEZZMrKHTbUYmz
	:pQfQIfuZKWlHfNUx
	:enxGToJgIIfPmALS

	goto/32 :l_GekPtLKOyYkNKCFr_6

	nop

	:l_yaCiigvZhHZqkNPC_8
	if-nez v0, :gl_QnmdIxPPdvzTzJeu

	goto/32 :cond_0

	:gl_QnmdIxPPdvzTzJeu
	goto/32 :l_ukKbxGraBAvDZkED_9

	nop

	:l_lyAFtAhaxtdhBtFF_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aYGLEBlnOZBFAvyE_32

	nop

	:l_RNkaKdFFgpLiDXRA_40
	if-eq p1, v1, :gl_lBYAWaTyqAAsMHdw

	goto/32 :cond_2

	:gl_lBYAWaTyqAAsMHdw
    .line 92
	goto/32 :l_UnjDuhKMgnKdZfjW_41

	nop

	:l_SlVfeQkDqmOhYdWa_13
    and-int/2addr v1, v2

	goto/32 :l_uDGoKIvfplZFCQjM_14

	nop

	:l_tXfCzVEYwnbBXylB_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_lyAFtAhaxtdhBtFF_31

	nop

	:l_MNDksRsaEzgZqQZz_44
	goto/32 :before_first_instruction

	:jMnEZZMrKHTbUYmz
	goto/32 :l_AumEjPvvetFgrfjO_45

	nop

	:l_IDMbgjOgZjruoltF_0
	const v0, 12
	goto/32 :l_xhdQKNUHNBiICyLV_1

	nop

	:l_nVDArFzdZnMMJqMY_28
    throw p1

    .line 92
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_RWoTHAluXmTrvRok_29

	nop

	:l_aYGLEBlnOZBFAvyE_32
    move-object v2, p0

    .line 93
    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_nSKojouYBhxTeWid_33

	nop

	:l_nSKojouYBhxTeWid_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_IcmSrTxDpRSDyWlQ_34

	nop

	:l_iIueLZwrTXKdcevI_17
    iput p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_nvXFghoQaqCXElzs_18

	nop

	:l_wwyylaGbkMQCMXpM_43
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MNDksRsaEzgZqQZz_44

	nop

	:l_pTWitJFUQOmItngj_16
    sub-int/2addr p2, v2

	goto/32 :l_iIueLZwrTXKdcevI_17

	nop

	:l_iRmDfJHHECANHhYD_2
	add-int v0, v0, v1
	goto/32 :l_ctkRBknROGXGspGX_3

	nop

	:l_BDZuYjPQNoFehXHa_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nVDArFzdZnMMJqMY_28

	nop

	:l_atbfKISTbQHnkIqO_35
	if-eqz p1, :gl_zQORXVSzAAwsgXvI

	goto/32 :cond_1

	:gl_zQORXVSzAAwsgXvI
    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_NFqdsOMxuHNsHjOF_36

	nop

	:l_nvXFghoQaqCXElzs_18
    goto :goto_0

    :cond_0
	goto/32 :l_JJLDDESrqYaKIDet_19

	nop

	:l_oetNXJEujtQXhDtY_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_QgTPhIXcZssmUZPk_21

	nop

	:l_IcmSrTxDpRSDyWlQ_34
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v3

	goto/32 :l_atbfKISTbQHnkIqO_35

	nop

	:l_tYBsCFLCmxwRrVjQ_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BDZuYjPQNoFehXHa_27

	nop

	:l_RWoTHAluXmTrvRok_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tXfCzVEYwnbBXylB_30

	nop

	:l_JJLDDESrqYaKIDet_19
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;

	goto/32 :l_oetNXJEujtQXhDtY_20

	nop

	:l_ukKbxGraBAvDZkED_9
    move-object v0, p2

	goto/32 :l_BeYickhVDvpxEQDJ_10

	nop

	:l_eBitxfOtUTShnnJS_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wwyylaGbkMQCMXpM_43

	nop

	:l_KKxVnBlIdLdVcduQ_4
	if-lez v0, :gl_vAOjwWFBplisiuLh

	goto/32 :pQfQIfuZKWlHfNUx

	:gl_vAOjwWFBplisiuLh	goto/32 :l_eJQpqWlgCxBImNqT_5

	nop

	:l_ctkRBknROGXGspGX_3
	rem-int v0, v0, v1
	goto/32 :l_KKxVnBlIdLdVcduQ_4

	nop

	:l_MZOPLgqpHlpvfVWz_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_KDODhlRzazfGBuvi_23

	nop

	:l_nNzUzXIyYPSRIroa_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;

	goto/32 :l_yaCiigvZhHZqkNPC_8

	nop

	:l_KDODhlRzazfGBuvi_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 92
	goto/32 :l_txsTjBBlhOIGgvmk_24

	nop

	:l_YrcmpxumPjdjyBTM_11
    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_jzmBUTDllLnTZwTK_12

	nop

.end method
