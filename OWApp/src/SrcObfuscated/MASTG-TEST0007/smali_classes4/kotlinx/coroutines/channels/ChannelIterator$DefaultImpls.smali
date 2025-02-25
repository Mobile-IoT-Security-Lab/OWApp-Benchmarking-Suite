.class public final Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ChannelIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_vnAmiXLPHHvxDPBi_0

	nop

	:l_DFqDurKlFrjUovzm_37
    iput v2, p1, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

	goto/32 :l_mLMBvunyIQZpRbYu_38

	nop

	:l_qEsmuVUQnrckGOrd_45
    return-object v1

    .line 589
    :cond_2
	goto/32 :l_hyAsYGuUgaDspLsd_46

	nop

	:l_OldRmvdKFpbFYqQl_44
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qEsmuVUQnrckGOrd_45

	nop

	:l_TAFDrRvWGPufAxGy_49
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TbxLUuKMYNXQEgxk_50

	nop

	:l_gFeiFvglubRjmMNc_4
	if-lez v0, :gl_bOtWZZTMSyunkElh

	goto/32 :FdbzVyfVGHFoGwzs

	:gl_bOtWZZTMSyunkElh	goto/32 :l_HBvosTmaTdEaQOqR_5

	nop

	:l_aYBnDBYfZsRlciDD_16
    sub-int/2addr p1, v2

	goto/32 :l_cPtEEoQvZSATKwBE_17

	nop

	:l_JKHEkOZNTnOVeOjG_42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_EjrFFToKVWawAmDu_43

	nop

	:l_hyAsYGuUgaDspLsd_46
    new-instance v1, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

	goto/32 :l_AfDFfXDyROBKzWzX_47

	nop

	:l_yIuuqpoYvJLzEfoe_35
    iput-object p0, p1, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YTZmkYghxTvBFNme_36

	nop

	:l_ExjPfOFOLlAaEfyX_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 583
	goto/32 :l_lgKtczTdlocMKRIf_24

	nop

	:l_zBrBkwsTBqoNHeVv_18
    goto :goto_0

    :cond_0
	goto/32 :l_wBpYkBSrBsqPUJNx_19

	nop

	:l_qifCwddwdwyOSAkp_29
    iget-object p0, p1, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WrwAAjswhzHlpguf_30

	nop

	:l_tlxmpHJkCUnJmrJs_8
	if-nez v0, :gl_RDGHsFCVxjqjvlte

	goto/32 :cond_0

	:gl_RDGHsFCVxjqjvlte
	goto/32 :l_iZkOYqBGYCFXEuDD_9

	nop

	:l_vnAmiXLPHHvxDPBi_0
	const v0, 31
	goto/32 :l_asNPHCokrDXswvZu_1

	nop

	:l_JMihEcHilNxbbCKA_14
	if-nez v1, :gl_CrHPeAzxWOJyVbNg

	goto/32 :cond_0

	:gl_CrHPeAzxWOJyVbNg
	goto/32 :l_QKlGgAffpaKmGtCI_15

	nop

	:l_TbxLUuKMYNXQEgxk_50
	goto/32 :before_first_instruction

	:LKBHoVmdxsbraRna
	goto/32 :l_WaOIZsMKGevOJTJA_51

	nop

	:l_cPtEEoQvZSATKwBE_17
    iput p1, v0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

	goto/32 :l_zBrBkwsTBqoNHeVv_18

	nop

	:l_wBpYkBSrBsqPUJNx_19
    new-instance v0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;

	goto/32 :l_hdYUGkijKjEaqcpR_20

	nop

	:l_mLMBvunyIQZpRbYu_38
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_yJrfMmgcjlHhGZSH_39

	nop

	:l_tFfjcxeeMDZWbgqP_41
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_JKHEkOZNTnOVeOjG_42

	nop

	:l_iZkOYqBGYCFXEuDD_9
    move-object v0, p1

	goto/32 :l_xetwpcnnNpowVXCC_10

	nop

	:l_EjrFFToKVWawAmDu_43
	if-nez v1, :gl_bDMYPRLTRyksdAof

	goto/32 :cond_2

	:gl_bDMYPRLTRyksdAof
    .line 590
	goto/32 :l_OldRmvdKFpbFYqQl_44

	nop

	:l_mlEQCksuFtvdOhHN_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 589
    .restart local p0    # "$this":Lkotlinx/coroutines/channels/ChannelIterator;
	goto/32 :l_yIuuqpoYvJLzEfoe_35

	nop

	:l_DtWXrrquhGyOkCJY_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_SdPIIYRjKjCyhFUJ_26

	nop

	:l_tLYoyuHLZTCGZvCp_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LGCVydqqRcATloMm_28

	nop

	:l_YTZmkYghxTvBFNme_36
    const/4 v2, 0x1

	goto/32 :l_DFqDurKlFrjUovzm_37

	nop

	:l_SEjJOjQzzPkSEHQf_2
	add-int v0, v0, v1
	goto/32 :l_eaBkzmsqAJQJeFuO_3

	nop

	:l_mqXkdPLUAEsruouE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

	goto/32 :l_OCeZaBOXRXOkIlnF_7

	nop

	:l_bUeGZDqpTyCjLwpU_22
    iget-object v0, p1, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ExjPfOFOLlAaEfyX_23

	nop

	:l_sxKkZgYLVSTYCOAH_33
    goto :goto_1

    .end local p0    # "$this":Lkotlinx/coroutines/channels/ChannelIterator;
    :pswitch_1
	goto/32 :l_mlEQCksuFtvdOhHN_34

	nop

	:l_LGCVydqqRcATloMm_28
    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_qifCwddwdwyOSAkp_29

	nop

	:l_wwANspLHevZsRQkK_11
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

	goto/32 :l_qOGWJODrPwuVPSQz_12

	nop

	:l_QKlGgAffpaKmGtCI_15
    iget p1, v0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

	goto/32 :l_aYBnDBYfZsRlciDD_16

	nop

	:l_AfDFfXDyROBKzWzX_47
    const-string v2, "Channel was closed"

	goto/32 :l_xEXuUDGXquBppHow_48

	nop

	:l_qOGWJODrPwuVPSQz_12
    const/high16 v2, -0x80000000

	goto/32 :l_ykkAjJApHiFkAPhb_13

	nop

	:l_hdYUGkijKjEaqcpR_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_tBqqzvFKTshsoUKW_21

	nop

	:l_ykkAjJApHiFkAPhb_13
    and-int/2addr v1, v2

	goto/32 :l_JMihEcHilNxbbCKA_14

	nop

	:l_WrwAAjswhzHlpguf_30
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .local p0, "$this":Lkotlinx/coroutines/channels/ChannelIterator;
	goto/32 :l_nLozkaYmkZooDsxD_31

	nop

	:l_SdPIIYRjKjCyhFUJ_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tLYoyuHLZTCGZvCp_27

	nop

	:l_xetwpcnnNpowVXCC_10
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;

	goto/32 :l_wwANspLHevZsRQkK_11

	nop

	:l_xEXuUDGXquBppHow_48
    invoke-direct {v1, v2}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TAFDrRvWGPufAxGy_49

	nop

	:l_GSzFfKirGTUsGvDz_32
    move-object v2, v0

	goto/32 :l_sxKkZgYLVSTYCOAH_33

	nop

	:l_WaOIZsMKGevOJTJA_51
	goto/32 :hUkGyCNDeUmiQQBJ
	:l_asNPHCokrDXswvZu_1
	const v1, 16
	goto/32 :l_SEjJOjQzzPkSEHQf_2

	nop

	:l_tBqqzvFKTshsoUKW_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_bUeGZDqpTyCjLwpU_22

	nop

	:l_yJrfMmgcjlHhGZSH_39
	if-eq v2, v1, :gl_RXgqQlKgvFTGdWLz

	goto/32 :cond_1

	:gl_RXgqQlKgvFTGdWLz
    .line 583
	goto/32 :l_GMfXLZENwQCMLpgO_40

	nop

	:l_OCeZaBOXRXOkIlnF_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;

	goto/32 :l_tlxmpHJkCUnJmrJs_8

	nop

	:l_lgKtczTdlocMKRIf_24
    iget v2, p1, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DtWXrrquhGyOkCJY_25

	nop

	:l_eaBkzmsqAJQJeFuO_3
	rem-int v0, v0, v1
	goto/32 :l_gFeiFvglubRjmMNc_4

	nop

	:l_HBvosTmaTdEaQOqR_5
	goto/32 :LKBHoVmdxsbraRna
	:FdbzVyfVGHFoGwzs
	:hUkGyCNDeUmiQQBJ

	goto/32 :l_mqXkdPLUAEsruouE_6

	nop

	:l_nLozkaYmkZooDsxD_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GSzFfKirGTUsGvDz_32

	nop

	:l_GMfXLZENwQCMLpgO_40
    return-object v1

    .line 589
    :cond_1
    :goto_1
	goto/32 :l_tFfjcxeeMDZWbgqP_41

	nop

.end method
