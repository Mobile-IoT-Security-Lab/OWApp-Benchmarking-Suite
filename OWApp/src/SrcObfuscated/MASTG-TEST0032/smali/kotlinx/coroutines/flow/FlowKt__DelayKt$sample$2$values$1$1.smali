.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;
.super Ljava/lang/Object;
.source "Delay.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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

	goto/32 :l_ygxXjgwzehIYcikZ_0

	nop

	:l_WbOvgYXLHTGyUzMR_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_jbWqTYzhYHVfTTYq_2

	nop

	:l_IPXvzrWyqwUrxbEn_4
	goto/32 :before_first_instruction

	:l_jbWqTYzhYHVfTTYq_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_epDsDEYKrZYODEgM_3

	nop

	:l_epDsDEYKrZYODEgM_3
    return-void

	:after_last_instruction

	goto/32 :l_IPXvzrWyqwUrxbEn_4

	nop

	:l_ygxXjgwzehIYcikZ_0
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

	goto/32 :l_WbOvgYXLHTGyUzMR_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_IUcRcNzbWbRmqePa_0

	nop

	:l_IUcRcNzbWbRmqePa_0
	const v0, 5
	goto/32 :l_HuUZJmhjBKoxmItJ_1

	nop

	:l_aLGRfGmaYCiuoOAq_6
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

	goto/32 :l_uzTBheuWPBuDQOWl_7

	nop

	:l_USfTPfkqoRIwDXny_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_SDXbAlVTxWkvEjIx_16

	nop

	:l_wfIjVFGFNjCSNeSP_4
	if-lez v0, :gl_xCbTyBaTKxkzBdxY

	goto/32 :QpfkCtwaJXhUqmwU

	:gl_xCbTyBaTKxkzBdxY	goto/32 :l_ITPOBhVBzvEVSlZV_5

	nop

	:l_qNLfkKOVQfIEyDKG_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nNDMiWzKRQCJkKYE_32

	nop

	:l_dzSTUbbvREuUMiAu_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;

	goto/32 :l_NciOpqcPQUcSeXty_20

	nop

	:l_LCTlIibFKefslFuB_39
	if-eq p1, v1, :gl_GFzWLoXnLjeoCSqw

	goto/32 :cond_2

	:gl_GFzWLoXnLjeoCSqw
	goto/32 :l_WWGRCmzhknjyMikR_40

	nop

	:l_YmVsJkwVHnPnDUEp_37
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_ozLeMUcPZvVyFjbS_38

	nop

	:l_mSNuqJPBxeUgMDaq_14
	if-nez v1, :gl_auFafRUQgkoeCdpQ

	goto/32 :cond_0

	:gl_auFafRUQgkoeCdpQ
	goto/32 :l_USfTPfkqoRIwDXny_15

	nop

	:l_XCVgCRHFbzcqxAFq_44
	goto/32 :WvNIbdOtmMNDRVPC
	:l_NciOpqcPQUcSeXty_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_saVBUfkBZqOPGhYd_21

	nop

	:l_ZlIpaPVgjJnfmWKE_12
    const/high16 v2, -0x80000000

	goto/32 :l_sIPcrUbYljQfGjtz_13

	nop

	:l_nNDMiWzKRQCJkKYE_32
    move-object v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_qiaFnDPITqvvSSXn_33

	nop

	:l_ozLeMUcPZvVyFjbS_38
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_LCTlIibFKefslFuB_39

	nop

	:l_WWGRCmzhknjyMikR_40
    return-object v1

    :cond_2
    :goto_1
	goto/32 :l_SqkrSVvCUmhGpEnP_41

	nop

	:l_KHJAswjfHJSQDpJI_43
	goto/32 :before_first_instruction

	:wbAvEVYHZbFEUoUQ
	goto/32 :l_XCVgCRHFbzcqxAFq_44

	nop

	:l_SqkrSVvCUmhGpEnP_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DbPfTzaSQJJQKElS_42

	nop

	:l_HuUZJmhjBKoxmItJ_1
	const v1, 22
	goto/32 :l_hMrmXIXZwdmZYraP_2

	nop

	:l_DgicPHnidvlGzLIE_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_qNLfkKOVQfIEyDKG_31

	nop

	:l_ZqfxuQUYyWDXdZaw_18
    goto :goto_0

    :cond_0
	goto/32 :l_dzSTUbbvREuUMiAu_19

	nop

	:l_saVBUfkBZqOPGhYd_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_UMUtXNDkebgWWVgr_22

	nop

	:l_JFaQusBBoxhypSQp_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DgicPHnidvlGzLIE_30

	nop

	:l_sIPcrUbYljQfGjtz_13
    and-int/2addr v1, v2

	goto/32 :l_mSNuqJPBxeUgMDaq_14

	nop

	:l_TOQRfbBsthjcDwfW_8
	if-nez v0, :gl_pzereMhLvAnVFvYK

	goto/32 :cond_0

	:gl_pzereMhLvAnVFvYK
	goto/32 :l_sEYaSCXqYlSOilOY_9

	nop

	:l_ITPOBhVBzvEVSlZV_5
	goto/32 :wbAvEVYHZbFEUoUQ
	:QpfkCtwaJXhUqmwU
	:WvNIbdOtmMNDRVPC

	goto/32 :l_aLGRfGmaYCiuoOAq_6

	nop

	:l_AefGAkCQohKHeZUZ_3
	rem-int v0, v0, v1
	goto/32 :l_wfIjVFGFNjCSNeSP_4

	nop

	:l_UMUtXNDkebgWWVgr_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_kbMtVcRnnQirItXD_23

	nop

	:l_rGMewItCJMVugYEv_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_ZqfxuQUYyWDXdZaw_18

	nop

	:l_ZhSzbxVgcxpNupHC_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_ZlIpaPVgjJnfmWKE_12

	nop

	:l_qiaFnDPITqvvSSXn_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_ApjKYKkDeGRWOQYW_34

	nop

	:l_DbPfTzaSQJJQKElS_42
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KHJAswjfHJSQDpJI_43

	nop

	:l_taQbfNJBsOqjeoZv_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_JFaQusBBoxhypSQp_29

	nop

	:l_kOWheqWGJyNMBjoy_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tTGUsnLEAREciPBY_27

	nop

	:l_xuRAvhqwxhHASWoV_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;

	goto/32 :l_ZhSzbxVgcxpNupHC_11

	nop

	:l_biyHAJYeHXsYQxeh_35
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    :cond_1
	goto/32 :l_pyMftDbwpBjZeShd_36

	nop

	:l_kbMtVcRnnQirItXD_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 280
	goto/32 :l_VUaNZwSyGIHTNSJz_24

	nop

	:l_SDXbAlVTxWkvEjIx_16
    sub-int/2addr p2, v2

	goto/32 :l_rGMewItCJMVugYEv_17

	nop

	:l_sEYaSCXqYlSOilOY_9
    move-object v0, p2

	goto/32 :l_xuRAvhqwxhHASWoV_10

	nop

	:l_tTGUsnLEAREciPBY_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_taQbfNJBsOqjeoZv_28

	nop

	:l_dwXGXhQBnVLpcBdR_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kOWheqWGJyNMBjoy_26

	nop

	:l_pyMftDbwpBjZeShd_36
    const/4 v2, 0x1

	goto/32 :l_YmVsJkwVHnPnDUEp_37

	nop

	:l_hMrmXIXZwdmZYraP_2
	add-int v0, v0, v1
	goto/32 :l_AefGAkCQohKHeZUZ_3

	nop

	:l_VUaNZwSyGIHTNSJz_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_dwXGXhQBnVLpcBdR_25

	nop

	:l_uzTBheuWPBuDQOWl_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;

	goto/32 :l_TOQRfbBsthjcDwfW_8

	nop

	:l_ApjKYKkDeGRWOQYW_34
	if-eqz p1, :gl_iCIJHYdULgJkFsxS

	goto/32 :cond_1

	:gl_iCIJHYdULgJkFsxS
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_biyHAJYeHXsYQxeh_35

	nop

.end method
