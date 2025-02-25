.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt;->collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n+ 2 FlowExceptions.common.kt\nkotlinx/coroutines/flow/internal/FlowExceptions_commonKt\n*L\n1#1,118:1\n32#2,4:119\n*S KotlinDebug\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n*L\n62#1:119,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "index",
        "",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private index:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_CTFcKqrNZQxvsSJs_0

	nop

	:l_eUFYyvUiCHXBrdLu_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jVDrlsPwXeiPKUKC_3

	nop

	:l_jVDrlsPwXeiPKUKC_3
    return-void

	:after_last_instruction

	goto/32 :l_xJRLEeZCGxHCjhSh_4

	nop

	:l_KvTXQSUSAeGAGBvZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

    .line 60
	goto/32 :l_eUFYyvUiCHXBrdLu_2

	nop

	:l_CTFcKqrNZQxvsSJs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$action"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_KvTXQSUSAeGAGBvZ_1

	nop

	:l_xJRLEeZCGxHCjhSh_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_ivIdKKSLMHdYmOAl_0

	nop

	:l_zRlPPFAyjoZcaqjY_14
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_isvlyMERdIIOuVHv_15

	nop

	:l_ohiZkrWgFIUnYvoI_5
	goto/32 :EqyKZQhGgCyIIzjQ
	:UQXnODLhyLZqcDQE
	:EXOfGNHgZtzCxKIT

	goto/32 :l_JAbtKiAwpayztHDw_6

	nop

	:l_ILpGkChELSxHfzZk_12
	if-gez v1, :gl_AyDIPvXfynUNMNJA

	goto/32 :cond_1

	:gl_AyDIPvXfynUNMNJA
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_hFtIAslwcdnOTJEF_13

	nop

	:l_isvlyMERdIIOuVHv_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vjuUUmkxKbdAJOrG_16

	nop

	:l_wCZPCfrMWPbAUEJa_24
	goto/32 :before_first_instruction

	:EqyKZQhGgCyIIzjQ
	goto/32 :l_jMhyuNXmWwkbdVTJ_25

	nop

	:l_nSRTNqiqUrWoSMwC_11
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_ILpGkChELSxHfzZk_12

	nop

	:l_QtfXjXBCRdMctbmX_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_WxcHkTKnRmJBJyck_9

	nop

	:l_JAbtKiAwpayztHDw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 62
	goto/32 :l_soMIpfgaKlqLQjUX_7

	nop

	:l_ckrDLVcnfqPUzwwg_17
    return-object v0

    :cond_0
	goto/32 :l_VEVLthNoWdhkbSvm_18

	nop

	:l_FmKpdHAYIvYHAGzA_10
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_nSRTNqiqUrWoSMwC_11

	nop

	:l_ivIdKKSLMHdYmOAl_0
	const v0, 28
	goto/32 :l_HPdCCAetKTwtOUNN_1

	nop

	:l_cZfJiNSecLZtZYIy_21
    const-string v3, "Index overflow has happened"

	goto/32 :l_YktfwWkaMgRJTYKN_22

	nop

	:l_lcXbaUCBEtPsLKHW_19
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_1
	goto/32 :l_kQjfuxTHSWsJghsB_20

	nop

	:l_EuvqKIHxaEKvYCte_2
	add-int v0, v0, v1
	goto/32 :l_KVWjhCjxLGxdddOK_3

	nop

	:l_KVWjhCjxLGxdddOK_3
	rem-int v0, v0, v1
	goto/32 :l_XrBIvDGfdWsxYdRY_4

	nop

	:l_soMIpfgaKlqLQjUX_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QtfXjXBCRdMctbmX_8

	nop

	:l_HPdCCAetKTwtOUNN_1
	const v1, 28
	goto/32 :l_EuvqKIHxaEKvYCte_2

	nop

	:l_jMhyuNXmWwkbdVTJ_25
	goto/32 :EXOfGNHgZtzCxKIT
	:l_VEVLthNoWdhkbSvm_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lcXbaUCBEtPsLKHW_19

	nop

	:l_XrBIvDGfdWsxYdRY_4
	if-lez v0, :gl_FWUSGpdaKniGAAjM

	goto/32 :UQXnODLhyLZqcDQE

	:gl_FWUSGpdaKniGAAjM	goto/32 :l_ohiZkrWgFIUnYvoI_5

	nop

	:l_hFtIAslwcdnOTJEF_13
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_zRlPPFAyjoZcaqjY_14

	nop

	:l_jqFaEdqxlzOmPAGM_23
    throw v0

	:after_last_instruction

	goto/32 :l_wCZPCfrMWPbAUEJa_24

	nop

	:l_kQjfuxTHSWsJghsB_20
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_cZfJiNSecLZtZYIy_21

	nop

	:l_YktfwWkaMgRJTYKN_22
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jqFaEdqxlzOmPAGM_23

	nop

	:l_vjuUUmkxKbdAJOrG_16
	if-eq v0, v1, :gl_ubsbWLZymyKamlEX

	goto/32 :cond_0

	:gl_ubsbWLZymyKamlEX
	goto/32 :l_ckrDLVcnfqPUzwwg_17

	nop

	:l_WxcHkTKnRmJBJyck_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_FmKpdHAYIvYHAGzA_10

	nop

.end method

.method public emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_WSeMNfZUpVBCMwrD_0

	nop

	:l_ahEfZyRyvuIJkPJO_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZHvgKMRsqfvFbKDy_22

	nop

	:l_vKkoKYcdRQOfPFqU_28
	goto/32 :nUwChFkejpVuMWTe
	:l_WHfnOaCumyETCPsM_24
    const-string v3, "Index overflow has happened"

	goto/32 :l_drtIVdobGyFkJDht_25

	nop

	:l_VHMrGQAcEseCCzVT_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_WiYXUBBpwEMViyPH_14

	nop

	:l_WiYXUBBpwEMViyPH_14
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_KAAIVMLNjmjGRInt_15

	nop

	:l_atnDRbDYAAQbfCYP_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 62
	goto/32 :l_VHMrGQAcEseCCzVT_13

	nop

	:l_HAQTNNtDwqKaDXvm_1
	const v1, 23
	goto/32 :l_rTMjovkFcxHMzpsU_2

	nop

	:l_dljOOUyTGcquFNsQ_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vcYivrpKBqKnRyNa_11

	nop

	:l_stcYtTQatJZMMlCa_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_PeCORAhojvRdTeRh_9

	nop

	:l_EdZNxorEVNxbMFBR_5
	goto/32 :tTXkPiEhZkWnZfjz
	:rTrjEPwYhEMqawBX
	:nUwChFkejpVuMWTe

	goto/32 :l_RxjwUCsAwArXgpar_6

	nop

	:l_RxjwUCsAwArXgpar_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

	goto/32 :l_LaVCpvPsCFXSmTXF_7

	nop

	:l_rTMjovkFcxHMzpsU_2
	add-int v0, v0, v1
	goto/32 :l_wYNsmLdBpHBHCZlH_3

	nop

	:l_drtIVdobGyFkJDht_25
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JSyOYnkwNmhwGGSG_26

	nop

	:l_KqvSvLCAFAWiGLaj_17
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_XCOowDTKpcKvBPKt_18

	nop

	:l_WSeMNfZUpVBCMwrD_0
	const v0, 25
	goto/32 :l_HAQTNNtDwqKaDXvm_1

	nop

	:l_XCOowDTKpcKvBPKt_18
	if-gez v1, :gl_ngsCUIduOHMxNcuk

	goto/32 :cond_0

	:gl_ngsCUIduOHMxNcuk
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_HMJvFuwEJxZBuAHw_19

	nop

	:l_KAAIVMLNjmjGRInt_15
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_rpNgLscXjSSVtDBD_16

	nop

	:l_rpNgLscXjSSVtDBD_16
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_KqvSvLCAFAWiGLaj_17

	nop

	:l_ZHvgKMRsqfvFbKDy_22
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_0
	goto/32 :l_TydDqstLrGjTlSuD_23

	nop

	:l_PeCORAhojvRdTeRh_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;

	goto/32 :l_dljOOUyTGcquFNsQ_10

	nop

	:l_wYNsmLdBpHBHCZlH_3
	rem-int v0, v0, v1
	goto/32 :l_xTaLzfsMTSSxyvgi_4

	nop

	:l_HMJvFuwEJxZBuAHw_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_XpinhbeUxQehANFr_20

	nop

	:l_LaVCpvPsCFXSmTXF_7
    const/4 v0, 0x4

	goto/32 :l_stcYtTQatJZMMlCa_8

	nop

	:l_TydDqstLrGjTlSuD_23
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_WHfnOaCumyETCPsM_24

	nop

	:l_vcYivrpKBqKnRyNa_11
    const/4 v0, 0x5

	goto/32 :l_atnDRbDYAAQbfCYP_12

	nop

	:l_HRYYofHMJMdkDvQb_27
	goto/32 :before_first_instruction

	:tTXkPiEhZkWnZfjz
	goto/32 :l_vKkoKYcdRQOfPFqU_28

	nop

	:l_JSyOYnkwNmhwGGSG_26
    throw v0

	:after_last_instruction

	goto/32 :l_HRYYofHMJMdkDvQb_27

	nop

	:l_xTaLzfsMTSSxyvgi_4
	if-lez v0, :gl_ILeBLdAsWQmQJtER

	goto/32 :rTrjEPwYhEMqawBX

	:gl_ILeBLdAsWQmQJtER	goto/32 :l_EdZNxorEVNxbMFBR_5

	nop

	:l_XpinhbeUxQehANFr_20
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_ahEfZyRyvuIJkPJO_21

	nop

.end method
