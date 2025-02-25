.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow(Lkotlin/ranges/LongRange;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n196#2:113\n197#2,2:115\n199#2:118\n1849#3:114\n1850#3:117\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n196#1:114\n196#1:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_asFlow$inlined:Lkotlin/ranges/LongRange;


# direct methods
.method public constructor <init>(Lkotlin/ranges/LongRange;)V
    .locals 0

	goto/32 :l_sCxYmRZyvZOYtVTg_0

	nop

	:l_sCxYmRZyvZOYtVTg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkaNqtrdgDWbbADs_1

	nop

	:l_sxTMBWZzUAAPmGFs_3
    return-void

	:after_last_instruction

	goto/32 :l_IUqfFksusYXduMDH_4

	nop

	:l_MjwUsLyjJbNDKTTk_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_sxTMBWZzUAAPmGFs_3

	nop

	:l_IUqfFksusYXduMDH_4
	goto/32 :before_first_instruction

	:l_lkaNqtrdgDWbbADs_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;->$this_asFlow$inlined:Lkotlin/ranges/LongRange;

    .line 106
	goto/32 :l_MjwUsLyjJbNDKTTk_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_erMqjSXGaZrXRVvp_0

	nop

	:l_YAnUnsutaOENfaaY_33
    move-object p2, v2

	goto/32 :l_IXIJwXaYyzyiDjlD_34

	nop

	:l_vFVXuhmSceQHlNYq_54
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BUidsrUHYEVviMYb_55

	nop

	:l_VOxRNbBSZWazpcMW_2
	add-int v0, v0, v1
	goto/32 :l_CFqKUtLoQkdLlvzB_3

	nop

	:l_faxdMguCYDDcjhFU_61
	goto/32 :yunJfsLicDRiqWsE
	:l_BUidsrUHYEVviMYb_55
	if-eq v2, v1, :gl_liJlaXEVNYoeenJY

	goto/32 :cond_1

	:gl_liJlaXEVNYoeenJY
    .line 105
	goto/32 :l_IusJUpScqdPmeJWq_56

	nop

	:l_weBJaNvuxlTclmEY_21
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->result:Ljava/lang/Object;

	goto/32 :l_oLxLGZNIYsYYfHtv_22

	nop

	:l_BGrRTnQTcYPIzuMD_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YAnUnsutaOENfaaY_33

	nop

	:l_bkZTOfnVmyCThhxa_53
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

	goto/32 :l_vFVXuhmSceQHlNYq_54

	nop

	:l_erMqjSXGaZrXRVvp_0
	const v0, 5
	goto/32 :l_FuhbHHtgOetCTGZK_1

	nop

	:l_TNAhvvfklRFbhsvg_8
	if-nez v0, :gl_znojrVSkIHZyXpJb

	goto/32 :cond_0

	:gl_znojrVSkIHZyXpJb
	goto/32 :l_IhOYSpmnfUFTEoNR_9

	nop

	:l_rSGWaRdzeaVOmSiY_13
    and-int/2addr v1, v2

	goto/32 :l_WQeltzqaRjowLmom_14

	nop

	:l_JvAynpnCOwbussSr_42
    move-object p2, p1

	goto/32 :l_kumaImnnDuZntxNB_43

	nop

	:l_JpSKZIvKoDizhhWH_16
    sub-int/2addr p2, v2

	goto/32 :l_lWIkZsSYSpDnAYNa_17

	nop

	:l_moBZuuBGrlbzyHJf_28
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cNnILRTLVAvkucvm_29

	nop

	:l_CPVZYvCbMOcxwuvA_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;

	goto/32 :l_VXRzgvnqNXqpjsTn_11

	nop

	:l_xXVrjnlulzrkpBrc_24
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_bjEVbWvlHlwbZoZP_25

	nop

	:l_TRAqkDPoUmGHxTxo_48
    invoke-virtual {v2}, Lkotlin/collections/LongIterator;->nextLong()J

    move-result-wide v2

    .line 115
	goto/32 :l_TjJxZEhorkaHTejh_49

	nop

	:l_TaiiLejOezGCzziw_23
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
	goto/32 :l_xXVrjnlulzrkpBrc_24

	nop

	:l_cNnILRTLVAvkucvm_29
    check-cast p1, Ljava/util/Iterator;

	goto/32 :l_pKHcdTSLMUJjKBnB_30

	nop

	:l_QIrChQDHvJXzzJYk_41
    move-object v4, p2

	goto/32 :l_JvAynpnCOwbussSr_42

	nop

	:l_IhOYSpmnfUFTEoNR_9
    move-object v0, p2

	goto/32 :l_CPVZYvCbMOcxwuvA_10

	nop

	:l_qFXtdHtgzdlsywsV_45
	if-nez v2, :gl_rYQoyFDITsyhBgiK

	goto/32 :cond_2

	:gl_rYQoyFDITsyhBgiK
	goto/32 :l_CouMlbOwZMAgcnor_46

	nop

	:l_SolPnaeplGYQkpeb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_zjzkCSIGyhTATPme_7

	nop

	:l_NmbifzPGGHKjpCme_59
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_oVIgjdrCZFrBRKBC_60

	nop

	:l_YhDVYixJNtLBOfGN_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

	goto/32 :l_JpSKZIvKoDizhhWH_16

	nop

	:l_NJVyebBJJybTPwNB_5
	goto/32 :ToRHvCgmwsdAHEOX
	:oehxOOPuXpSmpGsw
	:yunJfsLicDRiqWsE

	goto/32 :l_SolPnaeplGYQkpeb_6

	nop

	:l_uYcYvMMXYCgerebT_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;

	goto/32 :l_EOxzXNwONmBsEmtK_20

	nop

	:l_UcVGXiuamGlForIi_31
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BGrRTnQTcYPIzuMD_32

	nop

	:l_oVIgjdrCZFrBRKBC_60
	goto/32 :before_first_instruction

	:ToRHvCgmwsdAHEOX
	goto/32 :l_faxdMguCYDDcjhFU_61

	nop

	:l_jPRkTcfKczMnYwkr_50
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UXvuEortsBqhUwMv_51

	nop

	:l_iVedGrJvOynaPYSj_36
    move-object p2, v0

	goto/32 :l_DULETRvVlNdcnVAy_37

	nop

	:l_OcWQmjoyStohBqfx_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_qFXtdHtgzdlsywsV_45

	nop

	:l_MoaeNUDTaFtphISw_12
    const/high16 v2, -0x80000000

	goto/32 :l_rSGWaRdzeaVOmSiY_13

	nop

	:l_VXRzgvnqNXqpjsTn_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

	goto/32 :l_MoaeNUDTaFtphISw_12

	nop

	:l_CFqKUtLoQkdLlvzB_3
	rem-int v0, v0, v1
	goto/32 :l_qojXrZNaBSAFDMdX_4

	nop

	:l_WQeltzqaRjowLmom_14
	if-nez v1, :gl_hRKYdPJhfamDovRg

	goto/32 :cond_0

	:gl_hRKYdPJhfamDovRg
	goto/32 :l_YhDVYixJNtLBOfGN_15

	nop

	:l_FuhbHHtgOetCTGZK_1
	const v1, 8
	goto/32 :l_VOxRNbBSZWazpcMW_2

	nop

	:l_lbXkmHPVoTplWbXR_27
    throw p1

    .line 105
    :pswitch_0
	goto/32 :l_moBZuuBGrlbzyHJf_28

	nop

	:l_UXvuEortsBqhUwMv_51
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hQeYxDYOBHoWXMRs_52

	nop

	:l_bjEVbWvlHlwbZoZP_25
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_loenUQKDciHycdza_26

	nop

	:l_qAzkvYGqyFKyDsss_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
	goto/32 :l_iVedGrJvOynaPYSj_36

	nop

	:l_IusJUpScqdPmeJWq_56
    return-object v1

    .line 116
    :cond_1
    :goto_2
	goto/32 :l_eZgDJvpCSVOqUSuW_57

	nop

	:l_LiaNRJYcjsswNoBG_47
    check-cast v2, Lkotlin/collections/LongIterator;

	goto/32 :l_TRAqkDPoUmGHxTxo_48

	nop

	:l_CouMlbOwZMAgcnor_46
    move-object v2, p1

	goto/32 :l_LiaNRJYcjsswNoBG_47

	nop

	:l_JDvHSstBIjvHHYIX_18
    goto :goto_0

    :cond_0
	goto/32 :l_uYcYvMMXYCgerebT_19

	nop

	:l_EOxzXNwONmBsEmtK_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_weBJaNvuxlTclmEY_21

	nop

	:l_hCtnlFgrfSoRjFrz_39
    check-cast p2, Ljava/lang/Iterable;

    .line 114
	goto/32 :l_TqWvMnoGDzDmXFSH_40

	nop

	:l_TqWvMnoGDzDmXFSH_40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

	goto/32 :l_QIrChQDHvJXzzJYk_41

	nop

	:l_TjJxZEhorkaHTejh_49
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

	goto/32 :l_jPRkTcfKczMnYwkr_50

	nop

	:l_pKHcdTSLMUJjKBnB_30
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UcVGXiuamGlForIi_31

	nop

	:l_eZgDJvpCSVOqUSuW_57
    goto :goto_1

    .line 117
    :cond_2
    nop

    .line 118
	goto/32 :l_FHXitnGOkiFqcNRb_58

	nop

	:l_oLxLGZNIYsYYfHtv_22
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_TaiiLejOezGCzziw_23

	nop

	:l_DULETRvVlNdcnVAy_37
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 113
	goto/32 :l_oLjVvljanYAPKJMh_38

	nop

	:l_lWIkZsSYSpDnAYNa_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

	goto/32 :l_JDvHSstBIjvHHYIX_18

	nop

	:l_FHXitnGOkiFqcNRb_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_NmbifzPGGHKjpCme_59

	nop

	:l_oLjVvljanYAPKJMh_38
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;->$this_asFlow$inlined:Lkotlin/ranges/LongRange;

	goto/32 :l_hCtnlFgrfSoRjFrz_39

	nop

	:l_zjzkCSIGyhTATPme_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;

	goto/32 :l_TNAhvvfklRFbhsvg_8

	nop

	:l_loenUQKDciHycdza_26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lbXkmHPVoTplWbXR_27

	nop

	:l_hQeYxDYOBHoWXMRs_52
    const/4 v3, 0x1

	goto/32 :l_bkZTOfnVmyCThhxa_53

	nop

	:l_IXIJwXaYyzyiDjlD_34
    goto :goto_2

    :pswitch_1
	goto/32 :l_qAzkvYGqyFKyDsss_35

	nop

	:l_kumaImnnDuZntxNB_43
    move-object p1, v4

    :goto_1
	goto/32 :l_OcWQmjoyStohBqfx_44

	nop

	:l_qojXrZNaBSAFDMdX_4
	if-lez v0, :gl_eadUrjYqwhJiYwWN

	goto/32 :oehxOOPuXpSmpGsw

	:gl_eadUrjYqwhJiYwWN	goto/32 :l_NJVyebBJJybTPwNB_5

	nop

.end method
