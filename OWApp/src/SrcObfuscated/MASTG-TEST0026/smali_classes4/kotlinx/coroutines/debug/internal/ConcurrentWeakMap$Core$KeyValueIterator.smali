.class final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;
.super Ljava/lang/Object;
.source "ConcurrentWeakMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "KeyValueIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n1#2:285\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001f\u0012\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R \u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00028\u0000X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\n\u001a\u00028\u0001X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;",
        "E",
        "",
        "factory",
        "Lkotlin/Function2;",
        "(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Lkotlin/jvm/functions/Function2;)V",
        "index",
        "",
        "key",
        "Ljava/lang/Object;",
        "value",
        "findNext",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "remove",
        "",
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
.field private final factory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TK;TV;TE;>;"
        }
    .end annotation
.end field

.field private index:I

.field private key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "TK;TV;>.Core;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_lYhThJURyhNkmtdk_0

	nop

	:l_cckIXTTBvgOcNNtp_4
    const/4 v0, -0x1

	goto/32 :l_OGrJQdTELBhfDZWI_5

	nop

	:l_mWbvenjEyZuXiUKl_3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

    .line 210
	goto/32 :l_cckIXTTBvgOcNNtp_4

	nop

	:l_SrVqoQoPMuaOnaHc_7
    return-void

	:after_last_instruction

	goto/32 :l_DiQgqezdtCpEVkMZ_8

	nop

	:l_lYhThJURyhNkmtdk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .param p2, "factory"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    .line 209
	goto/32 :l_XpaJgYyLxvPVAAVV_1

	nop

	:l_OGrJQdTELBhfDZWI_5
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

    .line 214
	goto/32 :l_HNpbckLLYxSMLPez_6

	nop

	:l_DiQgqezdtCpEVkMZ_8
	goto/32 :before_first_instruction

	:l_XpaJgYyLxvPVAAVV_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_lObFNTegcgKRFGCU_2

	nop

	:l_lObFNTegcgKRFGCU_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mWbvenjEyZuXiUKl_3

	nop

	:l_HNpbckLLYxSMLPez_6
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .line 209
	goto/32 :l_SrVqoQoPMuaOnaHc_7

	nop

.end method

.method private final findNext(SIZB)V
    .locals 0

	goto/32 :l_UBTrMFEcwgTXVMHA_0

	nop

	:l_CtCRdrBIobGYiofE_6
    return-void

	:after_last_instruction

	goto/32 :l_gAnEptbVfTHAZbZv_7

	nop

	:l_UBTrMFEcwgTXVMHA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQjrPgjXSVtWxMQc_1

	nop

	:l_nybVYATPhoyfyGjK_3
    mul-int p2, p0, p1

	goto/32 :l_ufdGDLfrGzRHSxQs_4

	nop

	:l_eRuBEJxyYOawHJAi_5
    int-to-double p0, p3

	goto/32 :l_CtCRdrBIobGYiofE_6

	nop

	:l_gAnEptbVfTHAZbZv_7
	goto/32 :before_first_instruction

	:l_OQjrPgjXSVtWxMQc_1
    const/16 p0, 0x2a

	goto/32 :l_jILMVSqYFquoEQaW_2

	nop

	:l_ufdGDLfrGzRHSxQs_4
    add-int p3, p2, p1

	goto/32 :l_eRuBEJxyYOawHJAi_5

	nop

	:l_jILMVSqYFquoEQaW_2
    const/16 p1, 0xd2

	goto/32 :l_nybVYATPhoyfyGjK_3

	nop

.end method

.method private final findNext(BZIS)V
    .locals 0

	goto/32 :l_PmlunMNIvlIXgoRF_0

	nop

	:l_kxJedxyETGFszfJi_4
    add-int p3, p2, p1

	goto/32 :l_hihJxdysRnQIjNXO_5

	nop

	:l_RoiykjahoijoWMwn_1
    const/16 p0, 0x2a

	goto/32 :l_DRuNINlqvDBsEUPP_2

	nop

	:l_KdSUPXysQTWdWBqz_6
    return-void

	:after_last_instruction

	goto/32 :l_iWNgdgcleMQdZrAr_7

	nop

	:l_DRuNINlqvDBsEUPP_2
    const/16 p1, 0xd2

	goto/32 :l_mUcdtQxXZTkwQdQx_3

	nop

	:l_iWNgdgcleMQdZrAr_7
	goto/32 :before_first_instruction

	:l_PmlunMNIvlIXgoRF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RoiykjahoijoWMwn_1

	nop

	:l_hihJxdysRnQIjNXO_5
    int-to-double p0, p3

	goto/32 :l_KdSUPXysQTWdWBqz_6

	nop

	:l_mUcdtQxXZTkwQdQx_3
    mul-int p2, p0, p1

	goto/32 :l_kxJedxyETGFszfJi_4

	nop

.end method

.method private final findNext(BZSI)V
    .locals 0

	goto/32 :l_SuxNHytvYHMnqYrR_0

	nop

	:l_woCMncVvnqiOwAvT_5
    int-to-double p0, p3

	goto/32 :l_irIbxIrvZcBWXobT_6

	nop

	:l_irIbxIrvZcBWXobT_6
    return-void

	:after_last_instruction

	goto/32 :l_UwDfwOLBawkhFJGY_7

	nop

	:l_JjnTOGEVhpYlkWRL_2
    const/16 p1, 0xd2

	goto/32 :l_GEnoRIYOlzAcCknW_3

	nop

	:l_GEnoRIYOlzAcCknW_3
    mul-int p2, p0, p1

	goto/32 :l_ryibCRkotclpjuqE_4

	nop

	:l_SuxNHytvYHMnqYrR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AwHKsAFPwhmvSoCs_1

	nop

	:l_AwHKsAFPwhmvSoCs_1
    const/16 p0, 0x2a

	goto/32 :l_JjnTOGEVhpYlkWRL_2

	nop

	:l_UwDfwOLBawkhFJGY_7
	goto/32 :before_first_instruction

	:l_ryibCRkotclpjuqE_4
    add-int p3, p2, p1

	goto/32 :l_woCMncVvnqiOwAvT_5

	nop

.end method

.method private final findNext()V
    .locals 2

	goto/32 :l_afkmJYhAlITCMZZg_0

	nop

	:l_YpIKEdsxSdUFDWKP_22
    goto :goto_0

    :cond_1
	goto/32 :l_pFXqfdkAVyBtyIgU_23

	nop

	:l_OfmiwqMtvbUQJwjQ_2
	add-int v0, v0, v1
	goto/32 :l_IqDSBNaPwymRjeNs_3

	nop

	:l_bEFUDWLasCTlDczO_13
	if-lt v0, v1, :gl_hnIIHvoOAPDoXCOt

	goto/32 :cond_3

	:gl_hnIIHvoOAPDoXCOt
    .line 218
	goto/32 :l_LJJQRxdrHUQvTFFT_14

	nop

	:l_HvsrBWxXpRcjSJce_37
	goto/32 :before_first_instruction

	:LswPMcrQkecKghZy
	goto/32 :l_KqpXboiCajcaoWXm_38

	nop

	:l_LJJQRxdrHUQvTFFT_14
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_OrPcjffQhdWUJITP_15

	nop

	:l_afkmJYhAlITCMZZg_0
	const v0, 20
	goto/32 :l_vOZGbkgHTYiclyql_1

	nop

	:l_GjOhuINrmyVziQMs_26
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_cevVRvvTFiFFkCkN_27

	nop

	:l_yWdTMZxfDUEyKJcu_34
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

    .line 223
	goto/32 :l_FwMUnWOYFdnVMzYv_35

	nop

	:l_BLTtsTzUDpNxmGIr_24
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_pLuubWxBJoJWwRyE_25

	nop

	:l_gTavXLSBywNWVJOz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
    nop

    :cond_0
    :goto_0
	goto/32 :l_WxZTQvfDHezMemgz_7

	nop

	:l_vOZGbkgHTYiclyql_1
	const v1, 12
	goto/32 :l_OfmiwqMtvbUQJwjQ_2

	nop

	:l_iafwvUkJbwDiCqaF_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_TrFbLinWyUczElMP_9

	nop

	:l_lXbORjFQEstQzkcf_12
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_bEFUDWLasCTlDczO_13

	nop

	:l_GFaOtmVlMMkZlzjK_29
	if-nez v1, :gl_HbEomjVACxwfBLUZ

	goto/32 :cond_2

	:gl_HbEomjVACxwfBLUZ
	goto/32 :l_nJxjnlQfEqXihYLI_30

	nop

	:l_IqDSBNaPwymRjeNs_3
	rem-int v0, v0, v1
	goto/32 :l_yqDGBkhyvKsoIAfS_4

	nop

	:l_cevVRvvTFiFFkCkN_27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 220
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_xGEEomYMLSIjStoc_28

	nop

	:l_OrPcjffQhdWUJITP_15
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_RVNzbFDfvLjzRmpd_16

	nop

	:l_nJxjnlQfEqXihYLI_30
    move-object v1, v0

	goto/32 :l_CIIhlrQpRZtIfbVA_31

	nop

	:l_CIIhlrQpRZtIfbVA_31
    check-cast v1, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_YmsaFyauSIzJALzC_32

	nop

	:l_pFXqfdkAVyBtyIgU_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

    .line 219
	goto/32 :l_BLTtsTzUDpNxmGIr_24

	nop

	:l_TrFbLinWyUczElMP_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_AocnzXMnbwKpcfRH_10

	nop

	:l_WxZTQvfDHezMemgz_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_iafwvUkJbwDiCqaF_8

	nop

	:l_xGEEomYMLSIjStoc_28
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_GFaOtmVlMMkZlzjK_29

	nop

	:l_zkMCcwFcZeBWvcui_5
	goto/32 :LswPMcrQkecKghZy
	:euGvpjHxjGcCGwFn
	:JpTacUwXMgiLpRPj

	goto/32 :l_gTavXLSBywNWVJOz_6

	nop

	:l_RBvrdDxnLwfFLnTE_19
	if-nez v0, :gl_hNhQUNOjPraXfEpY

	goto/32 :cond_0

	:gl_hNhQUNOjPraXfEpY
	goto/32 :l_FLhMzQbwYLdNnjZv_20

	nop

	:l_JuieppWNRBprkQyg_17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IGXJmNTvJuJwHwGI_18

	nop

	:l_pLuubWxBJoJWwRyE_25
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_GjOhuINrmyVziQMs_26

	nop

	:l_FLhMzQbwYLdNnjZv_20
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PuEChyZDkouqBrRu_21

	nop

	:l_RVNzbFDfvLjzRmpd_16
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_JuieppWNRBprkQyg_17

	nop

	:l_PuEChyZDkouqBrRu_21
	if-eqz v0, :gl_mpCSvFqagCiXoGAn

	goto/32 :cond_1

	:gl_mpCSvFqagCiXoGAn
	goto/32 :l_YpIKEdsxSdUFDWKP_22

	nop

	:l_FwMUnWOYFdnVMzYv_35
    return-void

    .line 226
    .end local v0    # "value":Ljava/lang/Object;
    :cond_3
	goto/32 :l_SMUBwJFcYeMsOyZt_36

	nop

	:l_YmsaFyauSIzJALzC_32
    iget-object v0, v1, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

    .line 221
    :cond_2
	goto/32 :l_UGResvdsbDClPBtR_33

	nop

	:l_AocnzXMnbwKpcfRH_10
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_kcDCOXknQMcgyLPH_11

	nop

	:l_yqDGBkhyvKsoIAfS_4
	if-lez v0, :gl_ULlyjpBLTYoaDhWe

	goto/32 :euGvpjHxjGcCGwFn

	:gl_ULlyjpBLTYoaDhWe	goto/32 :l_zkMCcwFcZeBWvcui_5

	nop

	:l_kcDCOXknQMcgyLPH_11
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_lXbORjFQEstQzkcf_12

	nop

	:l_SMUBwJFcYeMsOyZt_36
    return-void

	:after_last_instruction

	goto/32 :l_HvsrBWxXpRcjSJce_37

	nop

	:l_UGResvdsbDClPBtR_33
	if-nez v0, :gl_RzCtxDvdZNPKybdf

	goto/32 :cond_0

	:gl_RzCtxDvdZNPKybdf
    .line 222
	goto/32 :l_yWdTMZxfDUEyKJcu_34

	nop

	:l_IGXJmNTvJuJwHwGI_18
    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_RBvrdDxnLwfFLnTE_19

	nop

	:l_KqpXboiCajcaoWXm_38
	goto/32 :JpTacUwXMgiLpRPj
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_gFvGVNXLkDwOGeSd_0

	nop

	:l_adwTtCPFXGbNerYt_16
	goto/32 :WuTetOxkXINALmte
	:l_gFvGVNXLkDwOGeSd_0
	const v0, 4
	goto/32 :l_GYPYaNsqELRCTpVL_1

	nop

	:l_GYPYaNsqELRCTpVL_1
	const v1, 12
	goto/32 :l_CBYtKvXzEbewNqJo_2

	nop

	:l_vWcouNOrdfiYlrIV_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_rscWnVizeIbCzmwb_9

	nop

	:l_XRMLCnYOIHoysmPy_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XwxCJRmuzIyHihlD_14

	nop

	:l_mCRUjvftSUXIjLAY_5
	goto/32 :CvtXfGRQaehgLlUU
	:wbjKyuTfhDCgjFwe
	:WuTetOxkXINALmte

	goto/32 :l_WcGVekfNSCfdNCYJ_6

	nop

	:l_XwxCJRmuzIyHihlD_14
    return v0

	:after_last_instruction

	goto/32 :l_vGIJmXDLDqouYZSO_15

	nop

	:l_vGIJmXDLDqouYZSO_15
	goto/32 :before_first_instruction

	:CvtXfGRQaehgLlUU
	goto/32 :l_adwTtCPFXGbNerYt_16

	nop

	:l_FnKVwuexlugkRWXj_11
    const/4 v0, 0x1

	goto/32 :l_zHQxYJZEHzSgNmzG_12

	nop

	:l_QGfGHeyvQkfISaqq_10
	if-lt v0, v1, :gl_zLnSrjbkJqAODOdu

	goto/32 :cond_0

	:gl_zLnSrjbkJqAODOdu
	goto/32 :l_FnKVwuexlugkRWXj_11

	nop

	:l_rscWnVizeIbCzmwb_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_QGfGHeyvQkfISaqq_10

	nop

	:l_CBYtKvXzEbewNqJo_2
	add-int v0, v0, v1
	goto/32 :l_yUokJdvPWrVXDPFR_3

	nop

	:l_hCZpyNsDqYXUgZOP_4
	if-lez v0, :gl_VsSVSWlhKisBIuvX

	goto/32 :wbjKyuTfhDCgjFwe

	:gl_VsSVSWlhKisBIuvX	goto/32 :l_mCRUjvftSUXIjLAY_5

	nop

	:l_sjyiUizhcHKcFHyM_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_vWcouNOrdfiYlrIV_8

	nop

	:l_yUokJdvPWrVXDPFR_3
	rem-int v0, v0, v1
	goto/32 :l_hCZpyNsDqYXUgZOP_4

	nop

	:l_WcGVekfNSCfdNCYJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
	goto/32 :l_sjyiUizhcHKcFHyM_7

	nop

	:l_zHQxYJZEHzSgNmzG_12
    goto :goto_0

    :cond_0
	goto/32 :l_XRMLCnYOIHoysmPy_13

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_PzTboRRMBDiVZHlM_0

	nop

	:l_iPwDAdFOeuvQaQOW_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_ouzdIOctvCEszTxr_8

	nop

	:l_gJiPIQWqSxdlRpkJ_30
	goto/32 :before_first_instruction

	:tlyENXmrYrFFpLWt
	goto/32 :l_BLgnqeTDUQexBnvn_31

	nop

	:l_bohLBaZXHnHBCASM_24
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_BKnTFIOvxgAbmyuM_25

	nop

	:l_WDQMXwpEnMGtZiZX_22
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kSGYiDUSBcTMmFhW_23

	nop

	:l_yVpCUrklKOlmprQq_14
    const-string v1, "key"

	goto/32 :l_GMTOIkBETnWrWytV_15

	nop

	:l_ugluNHIuNwLlxETo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 231
	goto/32 :l_iPwDAdFOeuvQaQOW_7

	nop

	:l_AIMkrgJWjjvvNJJT_2
	add-int v0, v0, v1
	goto/32 :l_xuRxjOtraPpnAFpv_3

	nop

	:l_xuRxjOtraPpnAFpv_3
	rem-int v0, v0, v1
	goto/32 :l_NwfsWMTbcMCHuLNE_4

	nop

	:l_hCPJVtPBFnDYzeji_21
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
	goto/32 :l_WDQMXwpEnMGtZiZX_22

	nop

	:l_LFmQXAPEykTuzZeB_11
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EvXsdpnegTzcDrVL_12

	nop

	:l_GMTOIkBETnWrWytV_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_MOchTnoXthefPMLh_16

	nop

	:l_vgpJJkMqJxcAPZIF_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_RWDuXAszsnAmwSZb_10

	nop

	:l_RWDuXAszsnAmwSZb_10
	if-lt v0, v1, :gl_OIOVGHCsEHsGOuWe

	goto/32 :cond_2

	:gl_OIOVGHCsEHsGOuWe
    .line 232
	goto/32 :l_LFmQXAPEykTuzZeB_11

	nop

	:l_BKnTFIOvxgAbmyuM_25
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_ydNGZMfBAjDktyvg_26

	nop

	:l_rRmxAwMwniBdxIVC_17
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

	goto/32 :l_jBWyDEFusJiQhSyq_18

	nop

	:l_kSGYiDUSBcTMmFhW_23
    move-object v1, v0

    .line 285
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_bohLBaZXHnHBCASM_24

	nop

	:l_wSiBsEGZsuvMRDQK_13
	if-eqz v1, :gl_FspGJXGpapjhAccA

	goto/32 :cond_0

	:gl_FspGJXGpapjhAccA
	goto/32 :l_yVpCUrklKOlmprQq_14

	nop

	:l_PzTboRRMBDiVZHlM_0
	const v0, 11
	goto/32 :l_uvtlCcBaVrwPuTDc_1

	nop

	:l_EvXsdpnegTzcDrVL_12
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

	goto/32 :l_wSiBsEGZsuvMRDQK_13

	nop

	:l_NwfsWMTbcMCHuLNE_4
	if-lez v0, :gl_XxZqKeEKQWShZXJz

	goto/32 :rhppzlKSnPBIBWUz

	:gl_XxZqKeEKQWShZXJz	goto/32 :l_xlRxXlFiNAoxkIxg_5

	nop

	:l_rubiGzhpGHITWDmY_28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_YsxAFgQJpMcCgrrV_29

	nop

	:l_ouzdIOctvCEszTxr_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_vgpJJkMqJxcAPZIF_9

	nop

	:l_MOchTnoXthefPMLh_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
	goto/32 :l_rRmxAwMwniBdxIVC_17

	nop

	:l_YsxAFgQJpMcCgrrV_29
    throw v0

	:after_last_instruction

	goto/32 :l_gJiPIQWqSxdlRpkJ_30

	nop

	:l_jBWyDEFusJiQhSyq_18
	if-eqz v2, :gl_qIsAJJLkStdjqbEI

	goto/32 :cond_1

	:gl_qIsAJJLkStdjqbEI
	goto/32 :l_iKHvBqMlhrGtAGXY_19

	nop

	:l_uvtlCcBaVrwPuTDc_1
	const v1, 29
	goto/32 :l_AIMkrgJWjjvvNJJT_2

	nop

	:l_BLgnqeTDUQexBnvn_31
	goto/32 :AYBeMhtOdVWjyOdz
	:l_iKHvBqMlhrGtAGXY_19
    const-string v2, "value"

	goto/32 :l_CoeXdBfTTFSccJsA_20

	nop

	:l_CoeXdBfTTFSccJsA_20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_hCPJVtPBFnDYzeji_21

	nop

	:l_xlRxXlFiNAoxkIxg_5
	goto/32 :tlyENXmrYrFFpLWt
	:rhppzlKSnPBIBWUz
	:AYBeMhtOdVWjyOdz

	goto/32 :l_ugluNHIuNwLlxETo_6

	nop

	:l_QJjypXBplhCzCRwM_27
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_rubiGzhpGHITWDmY_28

	nop

	:l_ydNGZMfBAjDktyvg_26
    return-object v0

    .line 231
    :cond_2
	goto/32 :l_QJjypXBplhCzCRwM_27

	nop

.end method

.method public remove()Ljava/lang/Void;
    .locals 1

	goto/32 :l_jqnKeUYmGLiPKfeL_0

	nop

	:l_jqnKeUYmGLiPKfeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 235
	goto/32 :l_tohabGyGdsojhWpE_1

	nop

	:l_UJXIpjjXgoEqrOUb_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_VSAEzyUtiRYTDRkw_3

	nop

	:l_UvYHYdBBPcWdHPyA_5
	goto/32 :before_first_instruction

	:l_VSAEzyUtiRYTDRkw_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_ARuOBtiyCDhrWzyT_4

	nop

	:l_tohabGyGdsojhWpE_1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$noImpl()Ljava/lang/Void;

	goto/32 :l_UJXIpjjXgoEqrOUb_2

	nop

	:l_ARuOBtiyCDhrWzyT_4
    throw v0

	:after_last_instruction

	goto/32 :l_UvYHYdBBPcWdHPyA_5

	nop

.end method

.method public bridge synthetic remove()V
    .locals 0

	goto/32 :l_bqhfeNwDjXGLdeZY_0

	nop

	:l_CiucVhrMvPYHowHT_2
    return-void

	:after_last_instruction

	goto/32 :l_qCxzdFrXkQLnbbxg_3

	nop

	:l_bqhfeNwDjXGLdeZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_roGhpgFNpIXhsQoB_1

	nop

	:l_roGhpgFNpIXhsQoB_1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->remove()Ljava/lang/Void;

	goto/32 :l_CiucVhrMvPYHowHT_2

	nop

	:l_qCxzdFrXkQLnbbxg_3
	goto/32 :before_first_instruction

.end method
