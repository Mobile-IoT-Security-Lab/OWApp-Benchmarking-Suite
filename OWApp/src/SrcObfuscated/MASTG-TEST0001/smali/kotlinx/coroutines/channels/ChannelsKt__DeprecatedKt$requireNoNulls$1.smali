.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->requireNoNulls(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TE;",
        "Lkotlin/coroutines/Continuation<",
        "-TE;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u0001H\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "E",
        "",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$requireNoNulls$1"
    f = "Deprecated.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_GWqFxhrEPlHysdaW_0

	nop

	:l_GWqFxhrEPlHysdaW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_CcjjqRAYkKcROdSV_1

	nop

	:l_pMnaqNeIsRVxYXOv_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dAXajcTHqiPGjcwd_4

	nop

	:l_CcjjqRAYkKcROdSV_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_kvGhFHDKRWqKOpGI_2

	nop

	:l_WHfsqQjRDdRXYfgH_5
	goto/32 :before_first_instruction

	:l_dAXajcTHqiPGjcwd_4
    return-void

	:after_last_instruction

	goto/32 :l_WHfsqQjRDdRXYfgH_5

	nop

	:l_kvGhFHDKRWqKOpGI_2
    const/4 v0, 0x2

	goto/32 :l_pMnaqNeIsRVxYXOv_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_AyMoQqYEzfouxVbi_0

	nop

	:l_kkQNrbrVZYwqlRTD_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LtxkERLNhgWTLrTP_10

	nop

	:l_ZhgZdcBIMDSWnUgh_12
    return-object v0

	:after_last_instruction

	goto/32 :l_odVdCUhPQyKYzxjD_13

	nop

	:l_thOPfZXAomyvYGkg_2
	add-int v0, v0, v1
	goto/32 :l_PbmWSawGbSYJfdZl_3

	nop

	:l_guFdSGAsDMccmipL_1
	const v1, 32
	goto/32 :l_thOPfZXAomyvYGkg_2

	nop

	:l_YgGFertdHYkbRnMV_6
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

	goto/32 :l_mWeAmkVFgtWqmhuX_7

	nop

	:l_LtxkERLNhgWTLrTP_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PlDLoNSJHUQWqvWi_11

	nop

	:l_eUuMSSFEscJhTiHg_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_kkQNrbrVZYwqlRTD_9

	nop

	:l_QAzwbcfANREuOSLf_5
	goto/32 :RrCUrguJUVmzmyYN
	:smPJxvlnAYsnwwOd
	:YukBagOWjMqrIVMA

	goto/32 :l_YgGFertdHYkbRnMV_6

	nop

	:l_odVdCUhPQyKYzxjD_13
	goto/32 :before_first_instruction

	:RrCUrguJUVmzmyYN
	goto/32 :l_neVRCqSJMARtQqNP_14

	nop

	:l_UrCeIkcJJgXvTySr_4
	if-lez v0, :gl_qiqWJsnEydpvnurN

	goto/32 :smPJxvlnAYsnwwOd

	:gl_qiqWJsnEydpvnurN	goto/32 :l_QAzwbcfANREuOSLf_5

	nop

	:l_mWeAmkVFgtWqmhuX_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;

	goto/32 :l_eUuMSSFEscJhTiHg_8

	nop

	:l_PlDLoNSJHUQWqvWi_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZhgZdcBIMDSWnUgh_12

	nop

	:l_neVRCqSJMARtQqNP_14
	goto/32 :YukBagOWjMqrIVMA
	:l_PbmWSawGbSYJfdZl_3
	rem-int v0, v0, v1
	goto/32 :l_UrCeIkcJJgXvTySr_4

	nop

	:l_AyMoQqYEzfouxVbi_0
	const v0, 2
	goto/32 :l_guFdSGAsDMccmipL_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fqKWuMVVRRxgBWpL_0

	nop

	:l_fqKWuMVVRRxgBWpL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMGtSsOYQFBwGkog_1

	nop

	:l_fMGtSsOYQFBwGkog_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cQXYzmaLiWMIcrph_2

	nop

	:l_JpPIFQJlNitZblJT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hYyerOXoLZuSqAWd_4

	nop

	:l_cQXYzmaLiWMIcrph_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JpPIFQJlNitZblJT_3

	nop

	:l_hYyerOXoLZuSqAWd_4
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tdrMLtHSCdvtAheo_0

	nop

	:l_vJPSeZtOAmhdjmYL_3
	rem-int v0, v0, v1
	goto/32 :l_MVptPylrDWhEDlYu_4

	nop

	:l_LBSMUUixtiHMaIOQ_1
	const v1, 29
	goto/32 :l_LmSddUEUgLIbfMSF_2

	nop

	:l_LmSddUEUgLIbfMSF_2
	add-int v0, v0, v1
	goto/32 :l_vJPSeZtOAmhdjmYL_3

	nop

	:l_tdrMLtHSCdvtAheo_0
	const v0, 23
	goto/32 :l_LBSMUUixtiHMaIOQ_1

	nop

	:l_WIIIeFitRXDQXPnz_11
    return-object v0

	:after_last_instruction

	goto/32 :l_wlbYDpPYZRbEIfww_12

	nop

	:l_MVptPylrDWhEDlYu_4
	if-lez v0, :gl_PhdDMAAbLeAkbNfT

	goto/32 :ExGWkaULdIPzcgvI

	:gl_PhdDMAAbLeAkbNfT	goto/32 :l_MaifhIJFxbXjHbov_5

	nop

	:l_sAwEdOQXTjysjXyx_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xuSeEJzFsnnFEywB_10

	nop

	:l_hMELilqQmKZKNMTT_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_mLBbwiLLqzqWZdCj_8

	nop

	:l_ESlWuXgNvKJOdVZI_13
	goto/32 :EWRgmYkiRCnBrogc
	:l_wlbYDpPYZRbEIfww_12
	goto/32 :before_first_instruction

	:ImvbZZXWPdPkEDJf
	goto/32 :l_ESlWuXgNvKJOdVZI_13

	nop

	:l_mLBbwiLLqzqWZdCj_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;

	goto/32 :l_sAwEdOQXTjysjXyx_9

	nop

	:l_MaifhIJFxbXjHbov_5
	goto/32 :ImvbZZXWPdPkEDJf
	:ExGWkaULdIPzcgvI
	:EWRgmYkiRCnBrogc

	goto/32 :l_YWFjhBubvppAqLKE_6

	nop

	:l_xuSeEJzFsnnFEywB_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WIIIeFitRXDQXPnz_11

	nop

	:l_YWFjhBubvppAqLKE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_hMELilqQmKZKNMTT_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_rVzBZDtWLpTioIIQ_0

	nop

	:l_PTQByEUWtQDHlNBs_19
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_NQGNxaXUofSPNrsd_20

	nop

	:l_jvBtfrBEksWrvWrT_5
	goto/32 :VAPFWelJdNQCsjYT
	:dOvebiQLgnXcFybJ
	:PXNrBitEiVxuBdEp

	goto/32 :l_cotsDGFYXnxOIPcA_6

	nop

	:l_NVcdopxRemEbimBK_16
	if-nez v1, :gl_FFvIJWhMmNXfWZHr

	goto/32 :cond_0

	:gl_FFvIJWhMmNXfWZHr
	goto/32 :l_IVEmkWmpArsjJvhU_17

	nop

	:l_oRIcmlEbrONsqmar_21
    const-string v4, "null element found in "

	goto/32 :l_aMswQQqBRZjyqcSt_22

	nop

	:l_VVMYPWmQASvyDQFO_18
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_PTQByEUWtQDHlNBs_19

	nop

	:l_LDtTtZdbXamHofHj_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cRqVWspzrKWYJZSW_11

	nop

	:l_MUoOtEGANRvoYGvS_26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_EDGDlDcVlhbfRjIM_27

	nop

	:l_cRqVWspzrKWYJZSW_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IBFnqIseKeeptwbV_12

	nop

	:l_BxwZmkYPcJgjUEaQ_25
    const/16 v4, 0x2e

	goto/32 :l_MUoOtEGANRvoYGvS_26

	nop

	:l_dNQbBgcfVuNCbQYB_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WFVPcfbOjeIXIWwJ_14

	nop

	:l_ToJldzYgpjgBroTH_3
	rem-int v0, v0, v1
	goto/32 :l_peIajjotZUqpDBfe_4

	nop

	:l_rscDcTrJtRPTaZCL_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 453
	goto/32 :l_WwyVbZHpvSzquSlu_8

	nop

	:l_JHxMvjajYpQuDtjO_31
	goto/32 :PXNrBitEiVxuBdEp
	:l_WwyVbZHpvSzquSlu_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_uGAUbRdfnSUShatU_9

	nop

	:l_oUVAUDFlNXaUuhVS_23
    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_LKSzgEUuHlkVacBj_24

	nop

	:l_rVzBZDtWLpTioIIQ_0
	const v0, 13
	goto/32 :l_NUvLlgLDajIhHiXH_1

	nop

	:l_IBFnqIseKeeptwbV_12
    throw p1

    :pswitch_0
	goto/32 :l_dNQbBgcfVuNCbQYB_13

	nop

	:l_hkrUGYPbbpKXHWqW_30
	goto/32 :before_first_instruction

	:VAPFWelJdNQCsjYT
	goto/32 :l_JHxMvjajYpQuDtjO_31

	nop

	:l_IVEmkWmpArsjJvhU_17
    return-object v1

    :cond_0
	goto/32 :l_VVMYPWmQASvyDQFO_18

	nop

	:l_pnbqvVctaedydnVA_29
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hkrUGYPbbpKXHWqW_30

	nop

	:l_QBakvHWATOYBgeKJ_2
	add-int v0, v0, v1
	goto/32 :l_ToJldzYgpjgBroTH_3

	nop

	:l_cotsDGFYXnxOIPcA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rscDcTrJtRPTaZCL_7

	nop

	:l_uGAUbRdfnSUShatU_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_LDtTtZdbXamHofHj_10

	nop

	:l_EDGDlDcVlhbfRjIM_27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_vqrCNvTbXYTJlNyg_28

	nop

	:l_vqrCNvTbXYTJlNyg_28
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pnbqvVctaedydnVA_29

	nop

	:l_LKSzgEUuHlkVacBj_24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_BxwZmkYPcJgjUEaQ_25

	nop

	:l_WFVPcfbOjeIXIWwJ_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ViJThfqmzaPmgQYg_15

	nop

	:l_aMswQQqBRZjyqcSt_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_oUVAUDFlNXaUuhVS_23

	nop

	:l_ViJThfqmzaPmgQYg_15
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->L$0:Ljava/lang/Object;

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_NVcdopxRemEbimBK_16

	nop

	:l_NUvLlgLDajIhHiXH_1
	const v1, 12
	goto/32 :l_QBakvHWATOYBgeKJ_2

	nop

	:l_NQGNxaXUofSPNrsd_20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oRIcmlEbrONsqmar_21

	nop

	:l_peIajjotZUqpDBfe_4
	if-lez v0, :gl_vtiYfsHgUBwKHbcR

	goto/32 :dOvebiQLgnXcFybJ

	:gl_vtiYfsHgUBwKHbcR	goto/32 :l_jvBtfrBEksWrvWrT_5

	nop

.end method
