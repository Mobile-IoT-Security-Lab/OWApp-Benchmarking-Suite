.class public final Lkotlinx/coroutines/flow/internal/FusibleFlow$DefaultImpls;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/internal/FusibleFlow;
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
.method public static synthetic fuse$default(Lkotlinx/coroutines/flow/internal/FusibleFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

	goto/32 :l_RpkmTMqvpZTDUZUf_0

	nop

	:l_tfxdjsvLXxtXMIJY_12
    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/FusibleFlow;->fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

	goto/32 :l_xELNsTOKwvcqpPfk_13

	nop

	:l_WyKtsyHtepKNbsSl_17
    throw p0

	:after_last_instruction

	goto/32 :l_KflyHprBKoNOTmdK_18

	nop

	:l_djsSmvQNMptWcXnA_8
    const/4 p2, -0x3

    .line 30
    :cond_1
	goto/32 :l_SIltBrbzLfjNfAbY_9

	nop

	:l_KfhgvnktQUmNUxIT_10
	if-nez p4, :gl_eWngGQGahtvbTTJc

	goto/32 :cond_2

	:gl_eWngGQGahtvbTTJc
    .line 33
	goto/32 :l_cxmvzfBlLpmJpxDC_11

	nop

	:l_vAusocIDDErOTxsb_3
	if-nez p5, :gl_VqxxDLsmjcaevEFp

	goto/32 :cond_0

	:gl_VqxxDLsmjcaevEFp
    .line 31
	goto/32 :l_FxNTbYwEsRDcLojx_4

	nop

	:l_cxmvzfBlLpmJpxDC_11
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 30
    :cond_2
	goto/32 :l_tfxdjsvLXxtXMIJY_12

	nop

	:l_xELNsTOKwvcqpPfk_13
    return-object p0

    :cond_3
	goto/32 :l_jGUznVqhbvntzKre_14

	nop

	:l_RpkmTMqvpZTDUZUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_OqrGXOkchpyKruiu_1

	nop

	:l_WMLrCqlJJrvSPxrS_6
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_tmavQbUehMJKtaMH_7

	nop

	:l_KflyHprBKoNOTmdK_18
	goto/32 :before_first_instruction

	:l_tmavQbUehMJKtaMH_7
	if-nez p5, :gl_jNsTRlIiJSnhTfIi

	goto/32 :cond_1

	:gl_jNsTRlIiJSnhTfIi
    .line 32
	goto/32 :l_djsSmvQNMptWcXnA_8

	nop

	:l_HGWHffDDSCkQMiLG_16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WyKtsyHtepKNbsSl_17

	nop

	:l_FxNTbYwEsRDcLojx_4
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_hkuPQVNwGbJPLjsE_5

	nop

	:l_SIltBrbzLfjNfAbY_9
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_KfhgvnktQUmNUxIT_10

	nop

	:l_BJaxhWGPUmgGIAov_15
    const-string p1, "Super calls with default arguments not supported in this target, function: fuse"

	goto/32 :l_HGWHffDDSCkQMiLG_16

	nop

	:l_OqrGXOkchpyKruiu_1
	if-eqz p5, :gl_doApdALtbrdpqypu

	goto/32 :cond_3

	:gl_doApdALtbrdpqypu
	goto/32 :l_WKkMaMbWgLIWcNjY_2

	nop

	:l_hkuPQVNwGbJPLjsE_5
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 30
    :cond_0
	goto/32 :l_WMLrCqlJJrvSPxrS_6

	nop

	:l_WKkMaMbWgLIWcNjY_2
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_vAusocIDDErOTxsb_3

	nop

	:l_jGUznVqhbvntzKre_14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_BJaxhWGPUmgGIAov_15

	nop

.end method
