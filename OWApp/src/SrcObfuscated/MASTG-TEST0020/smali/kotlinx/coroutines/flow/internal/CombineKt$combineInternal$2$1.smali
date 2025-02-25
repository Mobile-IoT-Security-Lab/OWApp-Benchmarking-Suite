.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $i:I

.field final synthetic $nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $resultChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_dQbdtHhgOEuAAtjp_0

	nop

	:l_BUpwfrlZAvOaatyc_2
    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_KTqmgMNptzNcbdvr_3

	nop

	:l_dQbdtHhgOEuAAtjp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_JlwbKPDeelnYePvC_1

	nop

	:l_yCVDqAVLxYlkaRRJ_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_BOoOokVvvZRLDFYq_7

	nop

	:l_pXYfByPrJOcHXBFM_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_LyZGJRggdUuoTtTR_5

	nop

	:l_BOoOokVvvZRLDFYq_7
    return-void

	:after_last_instruction

	goto/32 :l_IJKsyCVLUIEiXTzC_8

	nop

	:l_JlwbKPDeelnYePvC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BUpwfrlZAvOaatyc_2

	nop

	:l_LyZGJRggdUuoTtTR_5
    const/4 v0, 0x2

	goto/32 :l_yCVDqAVLxYlkaRRJ_6

	nop

	:l_KTqmgMNptzNcbdvr_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_pXYfByPrJOcHXBFM_4

	nop

	:l_IJKsyCVLUIEiXTzC_8
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_qxqLlhENVvxmozpy_0

	nop

	:l_WjzCYWNoWoXEQGcl_6
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

	goto/32 :l_qkAXzqXPkaayFClb_7

	nop

	:l_WYiyUbSXDMljnnBj_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_avoPEvHTGMUiSwyM_12

	nop

	:l_avoPEvHTGMUiSwyM_12
    move-object v0, v6

	goto/32 :l_BNivfwyJdcgzajwJ_13

	nop

	:l_EAGsEzUVUgIbWqER_1
	const v1, 18
	goto/32 :l_kRKGIKaRLmAQijAm_2

	nop

	:l_zUvqECVnQmYaMBLZ_16
    return-object v6

	:after_last_instruction

	goto/32 :l_rGsWOZWuDLuAcWEd_17

	nop

	:l_husueejfJSvsyPyt_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_WYiyUbSXDMljnnBj_11

	nop

	:l_TuipxtdgRgYRgvzE_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zOgQtGWSkbninXiO_15

	nop

	:l_AwKwNrFbZGiTerhy_3
	rem-int v0, v0, v1
	goto/32 :l_DfMOQOQhthwEKtJa_4

	nop

	:l_iWehxlXbSjmuigBo_5
	goto/32 :EvkRMWgsZTsQTyzd
	:ogKmTVUMEvXCfdht
	:HgiIlMTKSbHQogDJ

	goto/32 :l_WjzCYWNoWoXEQGcl_6

	nop

	:l_rGsWOZWuDLuAcWEd_17
	goto/32 :before_first_instruction

	:EvkRMWgsZTsQTyzd
	goto/32 :l_pRnCwgSKKQLIInQG_18

	nop

	:l_UjiUabvWyksQFVWS_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_husueejfJSvsyPyt_10

	nop

	:l_qkAXzqXPkaayFClb_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_tZshrkLnBWUOWCxw_8

	nop

	:l_qxqLlhENVvxmozpy_0
	const v0, 14
	goto/32 :l_EAGsEzUVUgIbWqER_1

	nop

	:l_zOgQtGWSkbninXiO_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_zUvqECVnQmYaMBLZ_16

	nop

	:l_BNivfwyJdcgzajwJ_13
    move-object v5, p2

	goto/32 :l_TuipxtdgRgYRgvzE_14

	nop

	:l_tZshrkLnBWUOWCxw_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UjiUabvWyksQFVWS_9

	nop

	:l_DfMOQOQhthwEKtJa_4
	if-lez v0, :gl_uzFABsoYIbUyRvAH

	goto/32 :ogKmTVUMEvXCfdht

	:gl_uzFABsoYIbUyRvAH	goto/32 :l_iWehxlXbSjmuigBo_5

	nop

	:l_kRKGIKaRLmAQijAm_2
	add-int v0, v0, v1
	goto/32 :l_AwKwNrFbZGiTerhy_3

	nop

	:l_pRnCwgSKKQLIInQG_18
	goto/32 :HgiIlMTKSbHQogDJ
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lUjrjUYklbWgSstF_0

	nop

	:l_hvmWWsZkWIkgBAlb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oUrprtThJeCKaOOK_5

	nop

	:l_FhwYRrvyqjzSfWom_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_kjlrtZtyphWsNgxM_3

	nop

	:l_oUrprtThJeCKaOOK_5
	goto/32 :before_first_instruction

	:l_lUjrjUYklbWgSstF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZjuKdoEJcwxWwvh_1

	nop

	:l_XZjuKdoEJcwxWwvh_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_FhwYRrvyqjzSfWom_2

	nop

	:l_kjlrtZtyphWsNgxM_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hvmWWsZkWIkgBAlb_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FgiIfJvUURgFaVxX_0

	nop

	:l_IZdQiQRovTBRdqtu_2
	add-int v0, v0, v1
	goto/32 :l_pDUfzlGGKQnmXZCS_3

	nop

	:l_dkCAWJCPtnAyhOUA_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lcOuDZxUSBNleZwo_11

	nop

	:l_FzUIeYMqkzEMDRGw_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_KgXoeZIpCVprJiLC_9

	nop

	:l_oIzoNoCNbEpDbzgs_1
	const v1, 4
	goto/32 :l_IZdQiQRovTBRdqtu_2

	nop

	:l_FgiIfJvUURgFaVxX_0
	const v0, 23
	goto/32 :l_oIzoNoCNbEpDbzgs_1

	nop

	:l_jRbiBGuqSsPdMAwk_4
	if-lez v0, :gl_CehJbdvuZNZIYnlR

	goto/32 :aQFydcaXKugGiAhl

	:gl_CehJbdvuZNZIYnlR	goto/32 :l_AGTUZHyfDvoBmXeG_5

	nop

	:l_pDUfzlGGKQnmXZCS_3
	rem-int v0, v0, v1
	goto/32 :l_jRbiBGuqSsPdMAwk_4

	nop

	:l_PxKYUSrtAUcnoGFd_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_FzUIeYMqkzEMDRGw_8

	nop

	:l_xtAIVqzekgdJxbVQ_13
	goto/32 :UtbGlrJuIOEyGIMz
	:l_AGTUZHyfDvoBmXeG_5
	goto/32 :aFhueFoDbXAUGgrh
	:aQFydcaXKugGiAhl
	:UtbGlrJuIOEyGIMz

	goto/32 :l_YKfgdVKlVEqmVGvm_6

	nop

	:l_KgXoeZIpCVprJiLC_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dkCAWJCPtnAyhOUA_10

	nop

	:l_YKfgdVKlVEqmVGvm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_PxKYUSrtAUcnoGFd_7

	nop

	:l_lcOuDZxUSBNleZwo_11
    return-object v0

	:after_last_instruction

	goto/32 :l_XVMypHEnrUFRRWrL_12

	nop

	:l_XVMypHEnrUFRRWrL_12
	goto/32 :before_first_instruction

	:aFhueFoDbXAUGgrh
	goto/32 :l_xtAIVqzekgdJxbVQ_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_ocCJAoYUEPQHXXBN_0

	nop

	:l_YHpuZeZSHuORLpnR_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nFraVIXteBpbZLav_19

	nop

	:l_ZiHosuAbiTbHRIev_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

	goto/32 :l_ELfsjhHqZIAMOenp_9

	nop

	:l_AZDryTgXVyldRBed_15
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_OKWaIQAGiFYFPQhk_16

	nop

	:l_ogONnxXPEfdsUMNz_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KTRItSgcfLzNsSLH_14

	nop

	:l_ScoUnLIJqMTLytit_34
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_BRaxZOjMcngGsYjP_35

	nop

	:l_JlhYUSnQJQTRFteW_38
    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_HWybCEVkDmrbsebu_39

	nop

	:l_JLWTiBEZftXWnPAI_3
	rem-int v0, v0, v1
	goto/32 :l_ASujNaThaAjwoWNI_4

	nop

	:l_pqdsiZBlvSzSWkki_37
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_JlhYUSnQJQTRFteW_38

	nop

	:l_hGNBNwTjhCoXvlDh_25
	if-eqz v1, :gl_xFFgKMNMdDulIqUw

	goto/32 :cond_1

	:gl_xFFgKMNMdDulIqUw
    .line 41
	goto/32 :l_XQFsYBEQxtluimVc_26

	nop

	:l_iVujMyDJdoVxSlKT_42
	goto/32 :RvoiVjfNOQBSSKLx
	:l_YYUmnQNdccetZNRN_27
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_DPQiFElSmNgEjPBw_28

	nop

	:l_LdcXSLpEjiIyomau_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbhwIVmshTZPGPbP_7

	nop

	:l_BRaxZOjMcngGsYjP_35
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

	goto/32 :l_VlhLbVPneOVTXTQZ_36

	nop

	:l_VDDkFiNlTUZcnnTk_17
    goto :goto_1

    .line 32
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_YHpuZeZSHuORLpnR_18

	nop

	:l_MYzLNYCGSZqrLBMQ_31
    move-object v8, v1

	goto/32 :l_qYTulBHgmsJKEGon_32

	nop

	:l_THrnCSWjnzdcFqhM_5
	goto/32 :sExdcJDbjURjDOMH
	:AIFBimdGgIHjBYPj
	:RvoiVjfNOQBSSKLx

	goto/32 :l_LdcXSLpEjiIyomau_6

	nop

	:l_VlhLbVPneOVTXTQZ_36
	if-eqz v4, :gl_GOwusrYiuSoTicZI

	goto/32 :cond_2

	:gl_GOwusrYiuSoTicZI
    .line 41
	goto/32 :l_pqdsiZBlvSzSWkki_37

	nop

	:l_RQrMusaFLsjWvkhq_21
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_dXUiTZMznPkgfWNr_22

	nop

	:l_ocCJAoYUEPQHXXBN_0
	const v0, 32
	goto/32 :l_EwYBWzgOPNqQSXft_1

	nop

	:l_ASujNaThaAjwoWNI_4
	if-lez v0, :gl_ueaykPecfwSHpklt

	goto/32 :AIFBimdGgIHjBYPj

	:gl_ueaykPecfwSHpklt	goto/32 :l_THrnCSWjnzdcFqhM_5

	nop

	:l_wiaZdhXRAyZuSzfY_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_exuEQzMxfLThdCkn_11

	nop

	:l_USDrywtuHSJlIRkF_23
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_OZvjwFGFuCFFnAir_24

	nop

	:l_WDRooKHkLFjztokz_33
    move-object v0, v8

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_1
	goto/32 :l_ScoUnLIJqMTLytit_34

	nop

	:l_NcLkdykagthoYbod_20
	if-eq v4, v0, :gl_KGHAxCaBApKsiiKL

	goto/32 :cond_0

	:gl_KGHAxCaBApKsiiKL
    .line 32
	goto/32 :l_RQrMusaFLsjWvkhq_21

	nop

	:l_ELfsjhHqZIAMOenp_9
    const/4 v2, 0x1

	goto/32 :l_wiaZdhXRAyZuSzfY_10

	nop

	:l_JMKSqmlskZvUsauO_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PHcOgkcMbjDsSPZZ_30

	nop

	:l_DPQiFElSmNgEjPBw_28
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 43
    :cond_1
    nop

    .line 44
	goto/32 :l_JMKSqmlskZvUsauO_29

	nop

	:l_KTRItSgcfLzNsSLH_14
    throw p1

    .line 32
    :pswitch_0
	goto/32 :l_AZDryTgXVyldRBed_15

	nop

	:l_ReZtIiLTAZuLgAQb_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ogONnxXPEfdsUMNz_13

	nop

	:l_JWkyYBaCChApDrWZ_2
	add-int v0, v0, v1
	goto/32 :l_JLWTiBEZftXWnPAI_3

	nop

	:l_PHcOgkcMbjDsSPZZ_30
    return-object v1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :catchall_1
    move-exception v0

	goto/32 :l_MYzLNYCGSZqrLBMQ_31

	nop

	:l_dXUiTZMznPkgfWNr_22
    move-object v0, v1

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_0
	goto/32 :l_USDrywtuHSJlIRkF_23

	nop

	:l_sPTySnUfPMVQaVgi_41
	goto/32 :before_first_instruction

	:sExdcJDbjURjDOMH
	goto/32 :l_iVujMyDJdoVxSlKT_42

	nop

	:l_exuEQzMxfLThdCkn_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ReZtIiLTAZuLgAQb_12

	nop

	:l_XQFsYBEQxtluimVc_26
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_YYUmnQNdccetZNRN_27

	nop

	:l_nFraVIXteBpbZLav_19
    move-object v1, p0

    .line 33
    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 34
    :try_start_1
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

    iget v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    aget-object v4, v4, v5

    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

    iget v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;-><init>(Lkotlinx/coroutines/channels/Channel;I)V

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_NcLkdykagthoYbod_20

	nop

	:l_EwYBWzgOPNqQSXft_1
	const v1, 24
	goto/32 :l_JWkyYBaCChApDrWZ_2

	nop

	:l_OZvjwFGFuCFFnAir_24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

	goto/32 :l_hGNBNwTjhCoXvlDh_25

	nop

	:l_OKWaIQAGiFYFPQhk_16
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

	goto/32 :l_VDDkFiNlTUZcnnTk_17

	nop

	:l_XbhwIVmshTZPGPbP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 32
	goto/32 :l_ZiHosuAbiTbHRIev_8

	nop

	:l_YPCqzcAVrQFbkmJw_40
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sPTySnUfPMVQaVgi_41

	nop

	:l_HWybCEVkDmrbsebu_39
    invoke-static {v4, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_2
	goto/32 :l_YPCqzcAVrQFbkmJw_40

	nop

	:l_qYTulBHgmsJKEGon_32
    move-object v1, v0

	goto/32 :l_WDRooKHkLFjztokz_33

	nop

.end method
