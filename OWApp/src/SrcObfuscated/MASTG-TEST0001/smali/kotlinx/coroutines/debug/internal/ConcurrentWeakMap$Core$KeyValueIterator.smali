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

	goto/32 :l_aJANGOJDJPgkxSch_0

	nop

	:l_aJANGOJDJPgkxSch_0
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
	goto/32 :l_HjcgveUNKBWqyKCN_1

	nop

	:l_rCiqyjbCoDoYbXqj_5
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

    .line 214
	goto/32 :l_yELznRgmlvQHTlAr_6

	nop

	:l_FEcMHVYAjIlEJXug_8
	goto/32 :before_first_instruction

	:l_mUxGoOszuUdpSTCa_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_aAAOnQnySaQxBbJh_3

	nop

	:l_aAAOnQnySaQxBbJh_3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

    .line 210
	goto/32 :l_JiOtdjtFvRkccszw_4

	nop

	:l_HjcgveUNKBWqyKCN_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_mUxGoOszuUdpSTCa_2

	nop

	:l_yELznRgmlvQHTlAr_6
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .line 209
	goto/32 :l_LDQdEjnWPMcYcCoF_7

	nop

	:l_JiOtdjtFvRkccszw_4
    const/4 v0, -0x1

	goto/32 :l_rCiqyjbCoDoYbXqj_5

	nop

	:l_LDQdEjnWPMcYcCoF_7
    return-void

	:after_last_instruction

	goto/32 :l_FEcMHVYAjIlEJXug_8

	nop

.end method

.method private final findNext(ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_zwQdQxoUNzWUzyNa_0

	nop

	:l_vWQzJSxqnEyXPspD_6
    return-void

	:after_last_instruction

	goto/32 :l_EgMSkMzgsCrkMPLj_7

	nop

	:l_jPiBYfvgQoKmgveD_5
    int-to-double p0, p3

	goto/32 :l_vWQzJSxqnEyXPspD_6

	nop

	:l_PAPUeZGwVAiYLCir_3
    mul-int p2, p0, p1

	goto/32 :l_bfkzKFAtGPYLBMvh_4

	nop

	:l_bfkzKFAtGPYLBMvh_4
    add-int p3, p2, p1

	goto/32 :l_jPiBYfvgQoKmgveD_5

	nop

	:l_zwQdQxoUNzWUzyNa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tyqUXRwnlWAKUXqz_1

	nop

	:l_bTCbYVQYoOfBcIPY_2
    const/16 p1, 0xd2

	goto/32 :l_PAPUeZGwVAiYLCir_3

	nop

	:l_EgMSkMzgsCrkMPLj_7
	goto/32 :before_first_instruction

	:l_tyqUXRwnlWAKUXqz_1
    const/16 p0, 0x2a

	goto/32 :l_bTCbYVQYoOfBcIPY_2

	nop

.end method

.method private final findNext(SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_KmBATPbgYbGxRZfl_0

	nop

	:l_wNEhSHVpoOvOfpyc_1
    const/16 p0, 0x2a

	goto/32 :l_OovagRVlSzxFSrHN_2

	nop

	:l_uxFQwyTSBEtRHcKJ_6
    return-void

	:after_last_instruction

	goto/32 :l_RHTjobhKdPWUnwqr_7

	nop

	:l_dGXeOSjhiARIfJLI_4
    add-int p3, p2, p1

	goto/32 :l_VbRhxVMPrqNwDYzj_5

	nop

	:l_OovagRVlSzxFSrHN_2
    const/16 p1, 0xd2

	goto/32 :l_SzdRdtTsnprBGaZx_3

	nop

	:l_RHTjobhKdPWUnwqr_7
	goto/32 :before_first_instruction

	:l_KmBATPbgYbGxRZfl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wNEhSHVpoOvOfpyc_1

	nop

	:l_SzdRdtTsnprBGaZx_3
    mul-int p2, p0, p1

	goto/32 :l_dGXeOSjhiARIfJLI_4

	nop

	:l_VbRhxVMPrqNwDYzj_5
    int-to-double p0, p3

	goto/32 :l_uxFQwyTSBEtRHcKJ_6

	nop

.end method

.method private final findNext(ILjava/lang/String;SB)V
    .locals 0

	goto/32 :l_HtynZIhBbtdKQzJz_0

	nop

	:l_ohQsQniNTaGEicFB_3
    mul-int p2, p0, p1

	goto/32 :l_UVQaloUkstiOaStP_4

	nop

	:l_TNtkHESeipixLBbT_1
    const/16 p0, 0x2a

	goto/32 :l_xHzHKNWgOQgmhkVy_2

	nop

	:l_RCFymKDgODQnYjFW_6
    return-void

	:after_last_instruction

	goto/32 :l_htsPMViapWehZRZT_7

	nop

	:l_htsPMViapWehZRZT_7
	goto/32 :before_first_instruction

	:l_HtynZIhBbtdKQzJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNtkHESeipixLBbT_1

	nop

	:l_ZTgkIkRLWOBkTiTE_5
    int-to-double p0, p3

	goto/32 :l_RCFymKDgODQnYjFW_6

	nop

	:l_UVQaloUkstiOaStP_4
    add-int p3, p2, p1

	goto/32 :l_ZTgkIkRLWOBkTiTE_5

	nop

	:l_xHzHKNWgOQgmhkVy_2
    const/16 p1, 0xd2

	goto/32 :l_ohQsQniNTaGEicFB_3

	nop

.end method

.method private final findNext()V
    .locals 2

	goto/32 :l_lLgjHgqhDejOLYyc_0

	nop

	:l_LRuUKLqCZqUcbmyC_3
	rem-int v0, v0, v1
	goto/32 :l_jMaPCJhZURyxEbMe_4

	nop

	:l_JVEcrxaTHxQXylLc_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_ZbotzhMcaWPTSzAU_10

	nop

	:l_opmzJPTpwymKthOX_18
    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_SAufOouEvSQCDmxD_19

	nop

	:l_lLgjHgqhDejOLYyc_0
	const v0, 12
	goto/32 :l_bFyJqoszLTnHRNcZ_1

	nop

	:l_rDvbNWxYauDVJnHn_31
    check-cast v1, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_QVqZsjdyeDoqtCvw_32

	nop

	:l_PCjVHPewTMRdVUwq_35
    return-void

    .line 226
    .end local v0    # "value":Ljava/lang/Object;
    :cond_3
	goto/32 :l_WYjXiRaYwEXixiHU_36

	nop

	:l_bFyJqoszLTnHRNcZ_1
	const v1, 4
	goto/32 :l_UHlLHBhssogxfSGW_2

	nop

	:l_bDhsYnXQqRfQizaL_17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_opmzJPTpwymKthOX_18

	nop

	:l_brbUNNYINMtEouVf_25
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_mvdmXNwbpICbKfCz_26

	nop

	:l_xOClobQWgQsvoOBC_34
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

    .line 223
	goto/32 :l_PCjVHPewTMRdVUwq_35

	nop

	:l_UEMlbiqXrBzSxQJI_20
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PCUuVOzaeaUUbhDH_21

	nop

	:l_rJHkDCFeUZYNXolG_12
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_HZWAQXnGwuaEBRPf_13

	nop

	:l_SAufOouEvSQCDmxD_19
	if-nez v0, :gl_uMyicwZHGnXDykKS

	goto/32 :cond_0

	:gl_uMyicwZHGnXDykKS
	goto/32 :l_UEMlbiqXrBzSxQJI_20

	nop

	:l_QVqZsjdyeDoqtCvw_32
    iget-object v0, v1, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

    .line 221
    :cond_2
	goto/32 :l_zvkVLKonAvRaxukq_33

	nop

	:l_ijOClbDSmIDvKqFO_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_JVEcrxaTHxQXylLc_9

	nop

	:l_DatVxzVRTJsUtaoj_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_ijOClbDSmIDvKqFO_8

	nop

	:l_zvkVLKonAvRaxukq_33
	if-nez v0, :gl_QvQlwRXBPbuzouDR

	goto/32 :cond_0

	:gl_QvQlwRXBPbuzouDR
    .line 222
	goto/32 :l_xOClobQWgQsvoOBC_34

	nop

	:l_MGBTZJpzLnEpkwjK_37
	goto/32 :before_first_instruction

	:AgDscgwPjVEdLbsT
	goto/32 :l_drEcRbHCIECruXQT_38

	nop

	:l_HZWAQXnGwuaEBRPf_13
	if-lt v0, v1, :gl_rcaOnhpBquyQzDMq

	goto/32 :cond_3

	:gl_rcaOnhpBquyQzDMq
    .line 218
	goto/32 :l_ZQEyqcjacBpylbYh_14

	nop

	:l_drEcRbHCIECruXQT_38
	goto/32 :pyytipZoaDmiIRBF
	:l_WYjXiRaYwEXixiHU_36
    return-void

	:after_last_instruction

	goto/32 :l_MGBTZJpzLnEpkwjK_37

	nop

	:l_ZbotzhMcaWPTSzAU_10
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_XHgiMwslnBYArjRk_11

	nop

	:l_lhZxGOPFYGOvSUuL_22
    goto :goto_0

    :cond_1
	goto/32 :l_OFGeUnhvAtWsDxVs_23

	nop

	:l_XHgiMwslnBYArjRk_11
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_rJHkDCFeUZYNXolG_12

	nop

	:l_RZxPywfwEWOJNiRx_15
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_oImjUBCpyzTfGMaa_16

	nop

	:l_ZrdUJSZQEuqXfCyf_30
    move-object v1, v0

	goto/32 :l_rDvbNWxYauDVJnHn_31

	nop

	:l_KHKNsYQaZOsfDthv_24
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_brbUNNYINMtEouVf_25

	nop

	:l_KaLFIpVSwSjbtyBC_5
	goto/32 :AgDscgwPjVEdLbsT
	:AzLcPlZCmvcVwbuA
	:pyytipZoaDmiIRBF

	goto/32 :l_NMZtHIFqCDGcHzGg_6

	nop

	:l_KYLKxRbAqeHuaueN_29
	if-nez v1, :gl_lZvtFLpMRktavFyb

	goto/32 :cond_2

	:gl_lZvtFLpMRktavFyb
	goto/32 :l_ZrdUJSZQEuqXfCyf_30

	nop

	:l_OFGeUnhvAtWsDxVs_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

    .line 219
	goto/32 :l_KHKNsYQaZOsfDthv_24

	nop

	:l_UHlLHBhssogxfSGW_2
	add-int v0, v0, v1
	goto/32 :l_LRuUKLqCZqUcbmyC_3

	nop

	:l_jMaPCJhZURyxEbMe_4
	if-lez v0, :gl_pzcNhEtKgBQzWbBl

	goto/32 :AzLcPlZCmvcVwbuA

	:gl_pzcNhEtKgBQzWbBl	goto/32 :l_KaLFIpVSwSjbtyBC_5

	nop

	:l_ZQEyqcjacBpylbYh_14
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_RZxPywfwEWOJNiRx_15

	nop

	:l_xZbaMAIUsPhMccGV_28
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_KYLKxRbAqeHuaueN_29

	nop

	:l_NMZtHIFqCDGcHzGg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
    nop

    :cond_0
    :goto_0
	goto/32 :l_DatVxzVRTJsUtaoj_7

	nop

	:l_mvdmXNwbpICbKfCz_26
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_FNZFQJdioeJMVkzk_27

	nop

	:l_FNZFQJdioeJMVkzk_27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 220
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_xZbaMAIUsPhMccGV_28

	nop

	:l_oImjUBCpyzTfGMaa_16
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_bDhsYnXQqRfQizaL_17

	nop

	:l_PCUuVOzaeaUUbhDH_21
	if-eqz v0, :gl_KLjotDBwUBufjjGJ

	goto/32 :cond_1

	:gl_KLjotDBwUBufjjGJ
	goto/32 :l_lhZxGOPFYGOvSUuL_22

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_OBLUcRxJCteyhjlX_0

	nop

	:l_VwLXKpBfxqOVZvtg_15
	goto/32 :before_first_instruction

	:IIJhyfvdfpPlGSom
	goto/32 :l_wCMCpFwGGTKEOYkt_16

	nop

	:l_VzKDDNrpbfemZePJ_11
    const/4 v0, 0x1

	goto/32 :l_aBZIFiyjrkjdTJcK_12

	nop

	:l_noldnWCIWyIJaMOJ_14
    return v0

	:after_last_instruction

	goto/32 :l_VwLXKpBfxqOVZvtg_15

	nop

	:l_aBZIFiyjrkjdTJcK_12
    goto :goto_0

    :cond_0
	goto/32 :l_pLXLPdkUgrIBNUHS_13

	nop

	:l_hIVsOcZweQgnaBxN_1
	const v1, 29
	goto/32 :l_yGaEiByGeDJcorWK_2

	nop

	:l_mYTiQcFJnHmswkfx_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_tyllMKXVwzsZnzfG_9

	nop

	:l_OBLUcRxJCteyhjlX_0
	const v0, 3
	goto/32 :l_hIVsOcZweQgnaBxN_1

	nop

	:l_KOrEoArYQYJpbCvr_5
	goto/32 :IIJhyfvdfpPlGSom
	:KViRqPPkdnPHLLSW
	:JZqjFNXKDLMsNUYW

	goto/32 :l_jwTWKYuDFnMgcYod_6

	nop

	:l_UPqTWTuCKlknwiST_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_mYTiQcFJnHmswkfx_8

	nop

	:l_xbCHvTcrqLMPQRIt_3
	rem-int v0, v0, v1
	goto/32 :l_CDAzXMtwiYhaYAbg_4

	nop

	:l_yGaEiByGeDJcorWK_2
	add-int v0, v0, v1
	goto/32 :l_xbCHvTcrqLMPQRIt_3

	nop

	:l_pLXLPdkUgrIBNUHS_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_noldnWCIWyIJaMOJ_14

	nop

	:l_AoyRVVqHuiGvFJBg_10
	if-lt v0, v1, :gl_knonJljJtsyjPlfM

	goto/32 :cond_0

	:gl_knonJljJtsyjPlfM
	goto/32 :l_VzKDDNrpbfemZePJ_11

	nop

	:l_wCMCpFwGGTKEOYkt_16
	goto/32 :JZqjFNXKDLMsNUYW
	:l_tyllMKXVwzsZnzfG_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_AoyRVVqHuiGvFJBg_10

	nop

	:l_CDAzXMtwiYhaYAbg_4
	if-lez v0, :gl_wOXoGkdnEMTvbUwk

	goto/32 :KViRqPPkdnPHLLSW

	:gl_wOXoGkdnEMTvbUwk	goto/32 :l_KOrEoArYQYJpbCvr_5

	nop

	:l_jwTWKYuDFnMgcYod_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
	goto/32 :l_UPqTWTuCKlknwiST_7

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_GcRSSOlxNOGUhYJa_0

	nop

	:l_BfPLWtKztrCvVdOk_28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_kIasZJXwepzjgCSI_29

	nop

	:l_GcRSSOlxNOGUhYJa_0
	const v0, 14
	goto/32 :l_IuVmQlHqlkDCOmJt_1

	nop

	:l_fZEbeGGONLURBQRg_24
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_ieKpdgUJNaFtFFau_25

	nop

	:l_OdioFgwrzMwfPMGp_20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_DAbaJfPjwVwEskJn_21

	nop

	:l_UfRBrvdOMNAllHRv_19
    const-string/jumbo v2, "value"

	goto/32 :l_OdioFgwrzMwfPMGp_20

	nop

	:l_njmlaJDeaLJzrrjN_27
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_BfPLWtKztrCvVdOk_28

	nop

	:l_RoVMwTrqefOrvMbE_5
	goto/32 :ophLkWwmxrKjjXgg
	:lfoyGElfZkHltpmw
	:uGbYNWxWXcDpTnrp

	goto/32 :l_jxwIMJNMchAlASoY_6

	nop

	:l_GXImzypFkYUqbsKZ_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_DlXbSOTjVGZyqEuS_8

	nop

	:l_ieKpdgUJNaFtFFau_25
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_LzrQLuqLlBpPOIpZ_26

	nop

	:l_vFNxYyxVJgVImSCN_2
	add-int v0, v0, v1
	goto/32 :l_nSeHcDmayRaBpDxM_3

	nop

	:l_gTTKzxbFhuNSnAEZ_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_fPKSqUFhslLUUzly_16

	nop

	:l_kIasZJXwepzjgCSI_29
    throw v0

	:after_last_instruction

	goto/32 :l_BrkDLrAAlvhosmzj_30

	nop

	:l_DlXbSOTjVGZyqEuS_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_hTwBtKPjJzqYUBOP_9

	nop

	:l_etmPiCpUYjXrYLAI_22
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_buHbeFfYMEonIMrF_23

	nop

	:l_fekOtLUndNYvTIaf_11
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WpyiBltFEraawEBV_12

	nop

	:l_nSeHcDmayRaBpDxM_3
	rem-int v0, v0, v1
	goto/32 :l_MUTdBUTxHRXLLoao_4

	nop

	:l_yIfGRdyKPTBXGHMa_13
	if-eqz v1, :gl_xxcybQywUZqVjSRD

	goto/32 :cond_0

	:gl_xxcybQywUZqVjSRD
	goto/32 :l_MprLYLMGCJrcHCHt_14

	nop

	:l_hTwBtKPjJzqYUBOP_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_nmBahOqUjiwfWszG_10

	nop

	:l_MgxDJiLgCDyoJUzf_18
	if-eqz v2, :gl_eTZBTCoCxbxNefUF

	goto/32 :cond_1

	:gl_eTZBTCoCxbxNefUF
	goto/32 :l_UfRBrvdOMNAllHRv_19

	nop

	:l_qPZOBuNMRioIApKe_17
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

	goto/32 :l_MgxDJiLgCDyoJUzf_18

	nop

	:l_nmBahOqUjiwfWszG_10
	if-lt v0, v1, :gl_oZxsXYZCzJufCYEu

	goto/32 :cond_2

	:gl_oZxsXYZCzJufCYEu
    .line 232
	goto/32 :l_fekOtLUndNYvTIaf_11

	nop

	:l_DAbaJfPjwVwEskJn_21
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
	goto/32 :l_etmPiCpUYjXrYLAI_22

	nop

	:l_LzrQLuqLlBpPOIpZ_26
    return-object v0

    .line 231
    :cond_2
	goto/32 :l_njmlaJDeaLJzrrjN_27

	nop

	:l_IuVmQlHqlkDCOmJt_1
	const v1, 5
	goto/32 :l_vFNxYyxVJgVImSCN_2

	nop

	:l_WpyiBltFEraawEBV_12
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

	goto/32 :l_yIfGRdyKPTBXGHMa_13

	nop

	:l_buHbeFfYMEonIMrF_23
    move-object v1, v0

    .line 285
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_fZEbeGGONLURBQRg_24

	nop

	:l_MprLYLMGCJrcHCHt_14
    const-string v1, "key"

	goto/32 :l_gTTKzxbFhuNSnAEZ_15

	nop

	:l_jxwIMJNMchAlASoY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 231
	goto/32 :l_GXImzypFkYUqbsKZ_7

	nop

	:l_LGolYUAHIVDOFTCz_31
	goto/32 :uGbYNWxWXcDpTnrp
	:l_fPKSqUFhslLUUzly_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
	goto/32 :l_qPZOBuNMRioIApKe_17

	nop

	:l_BrkDLrAAlvhosmzj_30
	goto/32 :before_first_instruction

	:ophLkWwmxrKjjXgg
	goto/32 :l_LGolYUAHIVDOFTCz_31

	nop

	:l_MUTdBUTxHRXLLoao_4
	if-lez v0, :gl_YVwhcXooWtgEImal

	goto/32 :lfoyGElfZkHltpmw

	:gl_YVwhcXooWtgEImal	goto/32 :l_RoVMwTrqefOrvMbE_5

	nop

.end method

.method public remove()Ljava/lang/Void;
    .locals 1

	goto/32 :l_DZzijJqHefWIhjQY_0

	nop

	:l_wRHsYiMvdIFDlwKo_5
	goto/32 :before_first_instruction

	:l_DZzijJqHefWIhjQY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 235
	goto/32 :l_yBTHxahvPLKASfOB_1

	nop

	:l_yBTHxahvPLKASfOB_1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$noImpl()Ljava/lang/Void;

	goto/32 :l_VxfpknzBnTAwdiws_2

	nop

	:l_WvPKFiqxZbDtCqsc_4
    throw v0

	:after_last_instruction

	goto/32 :l_wRHsYiMvdIFDlwKo_5

	nop

	:l_VxfpknzBnTAwdiws_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_vAaCtHrntymZkDfE_3

	nop

	:l_vAaCtHrntymZkDfE_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_WvPKFiqxZbDtCqsc_4

	nop

.end method

.method public bridge synthetic remove()V
    .locals 0

	goto/32 :l_SDOexLwGoNXStQDD_0

	nop

	:l_UFKIlxHQQmDYHeYf_1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->remove()Ljava/lang/Void;

	goto/32 :l_TvkEBiugZGpEnJsY_2

	nop

	:l_TvkEBiugZGpEnJsY_2
    return-void

	:after_last_instruction

	goto/32 :l_qdmyTuPfNfSSwAZa_3

	nop

	:l_SDOexLwGoNXStQDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_UFKIlxHQQmDYHeYf_1

	nop

	:l_qdmyTuPfNfSSwAZa_3
	goto/32 :before_first_instruction

.end method
