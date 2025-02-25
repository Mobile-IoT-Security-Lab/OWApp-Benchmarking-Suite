.class public final Lkotlinx/coroutines/internal/ThreadLocalElement;
.super Ljava/lang/Object;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlinx/coroutines/ThreadContextElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\u000c\u001a\u0004\u0018\u0001H\r\"\u0008\u0008\u0001\u0010\r*\u00020\u000e2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0008H\u0096\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0014\u0010\u0010\u001a\u00020\u00112\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0016J\u001d\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0015\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0002\u0010\u001aR\u0018\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ThreadLocalElement;",
        "T",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "value",
        "threadLocal",
        "Ljava/lang/ThreadLocal;",
        "(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "Ljava/lang/Object;",
        "get",
        "E",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;",
        "minusKey",
        "Lkotlin/coroutines/CoroutineContext;",
        "restoreThreadContext",
        "",
        "context",
        "oldState",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V",
        "toString",
        "",
        "updateThreadContext",
        "(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;",
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
.field private final key:Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation
.end field

.field private final threadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V
    .locals 2

	goto/32 :l_quwModMVAPgVmhoL_0

	nop

	:l_JKQaQQEUEnwKrzLX_15
    return-void

	:after_last_instruction

	goto/32 :l_yRQLGEjtefBNPFYD_16

	nop

	:l_SIfmOexlwsfJNXUn_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

    .line 105
	goto/32 :l_XEabWSvVBVkVeLkE_9

	nop

	:l_ZalrsNbtUVXjDTSj_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/ThreadLocalKey;-><init>(Ljava/lang/ThreadLocal;)V

	goto/32 :l_UliglTtqFkLgAZud_13

	nop

	:l_hsvlvEVqDXZnRdou_14
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

    .line 103
	goto/32 :l_JKQaQQEUEnwKrzLX_15

	nop

	:l_quwModMVAPgVmhoL_0
	const v0, 3
	goto/32 :l_LwksaqHpXNpQVtiK_1

	nop

	:l_QUprcdYjYbbUCrKV_3
	rem-int v0, v0, v1
	goto/32 :l_fFYhuZBGjWSSjuKy_4

	nop

	:l_OpVlFULJfhYoSeoC_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
	goto/32 :l_SIfmOexlwsfJNXUn_8

	nop

	:l_UliglTtqFkLgAZud_13
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_hsvlvEVqDXZnRdou_14

	nop

	:l_yRQLGEjtefBNPFYD_16
	goto/32 :before_first_instruction

	:joSdnfCJQZVlvGkD
	goto/32 :l_QzbHjHBsdiQeGbxX_17

	nop

	:l_vgMeszJHHbVdzOyE_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_ZalrsNbtUVXjDTSj_12

	nop

	:l_QzbHjHBsdiQeGbxX_17
	goto/32 :cXBcyseOOFuEZfgi
	:l_SBbJVLEpUToumvwb_5
	goto/32 :joSdnfCJQZVlvGkD
	:wXxHxPmtgWkOPAiJ
	:cXBcyseOOFuEZfgi

	goto/32 :l_fyqHoRAZoksEuulp_6

	nop

	:l_XEabWSvVBVkVeLkE_9
    iput-object p2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

    .line 107
	goto/32 :l_ubTYEeFXvLJfYmLJ_10

	nop

	:l_fFYhuZBGjWSSjuKy_4
	if-lez v0, :gl_VpJFJlNMaSRLqSZt

	goto/32 :wXxHxPmtgWkOPAiJ

	:gl_VpJFJlNMaSRLqSZt	goto/32 :l_SBbJVLEpUToumvwb_5

	nop

	:l_ubTYEeFXvLJfYmLJ_10
    new-instance v0, Lkotlinx/coroutines/internal/ThreadLocalKey;

	goto/32 :l_vgMeszJHHbVdzOyE_11

	nop

	:l_pooBXNjVZSvvRvSr_2
	add-int v0, v0, v1
	goto/32 :l_QUprcdYjYbbUCrKV_3

	nop

	:l_fyqHoRAZoksEuulp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "threadLocal"    # Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/ThreadLocal<",
            "TT;>;)V"
        }
    .end annotation

    .line 103
	goto/32 :l_OpVlFULJfhYoSeoC_7

	nop

	:l_LwksaqHpXNpQVtiK_1
	const v1, 13
	goto/32 :l_pooBXNjVZSvvRvSr_2

	nop

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cNJYVYMfevOAyNte_0

	nop

	:l_cNJYVYMfevOAyNte_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 103
	goto/32 :l_VxjyNGWedSzYRgKX_1

	nop

	:l_KunpvLfgdNdXHUSL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wiclGHOKikIcJLTK_3

	nop

	:l_wiclGHOKikIcJLTK_3
	goto/32 :before_first_instruction

	:l_VxjyNGWedSzYRgKX_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->fold(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KunpvLfgdNdXHUSL_2

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_eoHPhdjtbSeNZCRE_0

	nop

	:l_tZVlwbeyaLqXAEqJ_3
	if-nez v0, :gl_iAQwzVqUWcWMKwXn

	goto/32 :cond_0

	:gl_iAQwzVqUWcWMKwXn
	goto/32 :l_BrutLmUINJlOvQKo_4

	nop

	:l_rRvOiBVhlAdpXFoC_9
	goto/32 :before_first_instruction

	:l_vCnZhHHPjstVrVxu_6
    goto :goto_0

    :cond_0
	goto/32 :l_NzVeRUnaGTOaTwnX_7

	nop

	:l_eoHPhdjtbSeNZCRE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 127
	goto/32 :l_INFGmgzmhXDkyvVP_1

	nop

	:l_aXWuaHdFmxtbUDkL_8
    return-object v0

	:after_last_instruction

	goto/32 :l_rRvOiBVhlAdpXFoC_9

	nop

	:l_BrutLmUINJlOvQKo_4
    move-object v0, p0

	goto/32 :l_HFVRYtcmxKQRsZYs_5

	nop

	:l_INFGmgzmhXDkyvVP_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_XXduSUrPtsodFvyP_2

	nop

	:l_NzVeRUnaGTOaTwnX_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_aXWuaHdFmxtbUDkL_8

	nop

	:l_HFVRYtcmxKQRsZYs_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_vCnZhHHPjstVrVxu_6

	nop

	:l_XXduSUrPtsodFvyP_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tZVlwbeyaLqXAEqJ_3

	nop

.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

	goto/32 :l_tJFNgGOEDlINHqsP_0

	nop

	:l_VNAoPmbqacqWiTpC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jNEZCBfFalnhGLOk_3

	nop

	:l_yhIsWQVlIzhSnPdS_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_VNAoPmbqacqWiTpC_2

	nop

	:l_jNEZCBfFalnhGLOk_3
	goto/32 :before_first_instruction

	:l_tJFNgGOEDlINHqsP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .line 107
	goto/32 :l_yhIsWQVlIzhSnPdS_1

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_jdvNwmdaAsiCVcxd_0

	nop

	:l_NvexijeCYiACiTgh_4
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_OEbeWxyIguWcbGYD_5

	nop

	:l_kuleGJwIMKCkrLmY_9
    return-object v0

	:after_last_instruction

	goto/32 :l_UYdXHedSwvueANeI_10

	nop

	:l_VoiAhnwCuHMkinWb_6
    goto :goto_0

    :cond_0
	goto/32 :l_xAQyNRCqnDguHHfO_7

	nop

	:l_kEJiZXPiLJuNinoo_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BodDdbwIYvbBriNp_3

	nop

	:l_UYdXHedSwvueANeI_10
	goto/32 :before_first_instruction

	:l_BodDdbwIYvbBriNp_3
	if-nez v0, :gl_kaOMkZgoiXMICwAw

	goto/32 :cond_0

	:gl_kaOMkZgoiXMICwAw
	goto/32 :l_NvexijeCYiACiTgh_4

	nop

	:l_jdvNwmdaAsiCVcxd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 121
	goto/32 :l_NvpCsClavmLjAYMx_1

	nop

	:l_OEbeWxyIguWcbGYD_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_VoiAhnwCuHMkinWb_6

	nop

	:l_xAQyNRCqnDguHHfO_7
    move-object v0, p0

	goto/32 :l_rjnHgpGVWtAczDsQ_8

	nop

	:l_rjnHgpGVWtAczDsQ_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :goto_0
	goto/32 :l_kuleGJwIMKCkrLmY_9

	nop

	:l_NvpCsClavmLjAYMx_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_kEJiZXPiLJuNinoo_2

	nop

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_tyrTtpiZUAnzfqDO_0

	nop

	:l_bGdbQBSVgMDmvFOJ_3
	goto/32 :before_first_instruction

	:l_loxsLQdlcxrbEoTC_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->plus(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_OmCkunsWuuWQYHke_2

	nop

	:l_tyrTtpiZUAnzfqDO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 103
	goto/32 :l_loxsLQdlcxrbEoTC_1

	nop

	:l_OmCkunsWuuWQYHke_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bGdbQBSVgMDmvFOJ_3

	nop

.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_XjXNNSueFKjESYOY_0

	nop

	:l_XjXNNSueFKjESYOY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "TT;)V"
        }
    .end annotation

    .line 116
	goto/32 :l_yhQmRfOCwJricDPW_1

	nop

	:l_MXBLMVABQkMuniyu_3
    return-void

	:after_last_instruction

	goto/32 :l_AaKrgWduhxVRyfia_4

	nop

	:l_yhQmRfOCwJricDPW_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_LYlXfYyWpNkmdESx_2

	nop

	:l_LYlXfYyWpNkmdESx_2
    invoke-virtual {v0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 117
	goto/32 :l_MXBLMVABQkMuniyu_3

	nop

	:l_AaKrgWduhxVRyfia_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_LVHPugBqKyycGWiv_0

	nop

	:l_AlrNMOYXyfxxpyrE_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VSvAtRRuwkFclIhX_13

	nop

	:l_VSvAtRRuwkFclIhX_13
    const-string v1, ", threadLocal = "

	goto/32 :l_avWvOsSznaDhVmjC_14

	nop

	:l_liUoQtfhkwuGXbQB_1
	const v1, 30
	goto/32 :l_yCxkiVZwOTSXBmoe_2

	nop

	:l_jiQTXiOeKnGbsShO_5
	goto/32 :wLYBIllfnzBGEgdG
	:ZzhwugDdUmBwjKOa
	:AJZlyuqegZqFWndu

	goto/32 :l_VBWECJoMAScRQOel_6

	nop

	:l_qneLdRBktbcRrCnC_15
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_aarRjCRMmHVYfRmp_16

	nop

	:l_pQeLYeXzZomNUkTm_17
    const/16 v1, 0x29

	goto/32 :l_UwWrdvmQSXILEQIW_18

	nop

	:l_zJmgTPDnuQuUoBTz_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eEaofqCaWHriZjhj_9

	nop

	:l_UwWrdvmQSXILEQIW_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LdVUfWiGLMMBWtaa_19

	nop

	:l_xitwouJpnYqNDLAB_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_zJmgTPDnuQuUoBTz_8

	nop

	:l_nPWsFHQcRwsikyKp_22
	goto/32 :AJZlyuqegZqFWndu
	:l_aarRjCRMmHVYfRmp_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pQeLYeXzZomNUkTm_17

	nop

	:l_avWvOsSznaDhVmjC_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qneLdRBktbcRrCnC_15

	nop

	:l_LVHPugBqKyycGWiv_0
	const v0, 21
	goto/32 :l_liUoQtfhkwuGXbQB_1

	nop

	:l_yCxkiVZwOTSXBmoe_2
	add-int v0, v0, v1
	goto/32 :l_wxMFArirHqbpWwuf_3

	nop

	:l_iYgYPOZmwFLWhXgx_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hpPKFBYLcInFkoXZ_11

	nop

	:l_VBWECJoMAScRQOel_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_xitwouJpnYqNDLAB_7

	nop

	:l_eEaofqCaWHriZjhj_9
    const-string v1, "ThreadLocal(value="

	goto/32 :l_iYgYPOZmwFLWhXgx_10

	nop

	:l_dbeJudpgxwssNjjh_4
	if-lez v0, :gl_smWLsXamZXberDNl

	goto/32 :ZzhwugDdUmBwjKOa

	:gl_smWLsXamZXberDNl	goto/32 :l_jiQTXiOeKnGbsShO_5

	nop

	:l_LycSmIdLjEATtuBI_21
	goto/32 :before_first_instruction

	:wLYBIllfnzBGEgdG
	goto/32 :l_nPWsFHQcRwsikyKp_22

	nop

	:l_hpPKFBYLcInFkoXZ_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_AlrNMOYXyfxxpyrE_12

	nop

	:l_QbUAtcLnSGmigEgt_20
    return-object v0

	:after_last_instruction

	goto/32 :l_LycSmIdLjEATtuBI_21

	nop

	:l_LdVUfWiGLMMBWtaa_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QbUAtcLnSGmigEgt_20

	nop

	:l_wxMFArirHqbpWwuf_3
	rem-int v0, v0, v1
	goto/32 :l_dbeJudpgxwssNjjh_4

	nop

.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_VvEnxFpiggLOyOQG_0

	nop

	:l_PCqHfKoKDrlbjJjx_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_GVpDAaSClrDxYXEe_8

	nop

	:l_EvnUBgoWaZZbMbAy_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_TDIbXrHcMDpiLSQG_10

	nop

	:l_VECyrhWZoDawgMNp_2
	add-int v0, v0, v1
	goto/32 :l_LSJYVJmqnnFErciE_3

	nop

	:l_iPwqAVpgjqjHxJCe_14
	goto/32 :nNpZyKmYDUJjJBGU
	:l_DTbIlPQwnMmqiGae_13
	goto/32 :before_first_instruction

	:YChsIPoEXBgZZlWU
	goto/32 :l_iPwqAVpgjqjHxJCe_14

	nop

	:l_TDIbXrHcMDpiLSQG_10
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_bPZaLEXKkRQtDbkr_11

	nop

	:l_bPZaLEXKkRQtDbkr_11
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112
	goto/32 :l_vBBHvzwDFUWLyfFi_12

	nop

	:l_GfKwloXuQcSnfDtn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            ")TT;"
        }
    .end annotation

    .line 110
	goto/32 :l_PCqHfKoKDrlbjJjx_7

	nop

	:l_upaonmNAYVLRvfQT_4
	if-lez v0, :gl_WpuDAKQPGLZYFkZh

	goto/32 :pPooLGDLlnlLYCjk

	:gl_WpuDAKQPGLZYFkZh	goto/32 :l_mOylbideypVythPY_5

	nop

	:l_GVpDAaSClrDxYXEe_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 111
    .local v0, "oldState":Ljava/lang/Object;
	goto/32 :l_EvnUBgoWaZZbMbAy_9

	nop

	:l_VvEnxFpiggLOyOQG_0
	const v0, 29
	goto/32 :l_FJMkpIkeUWLCWlSd_1

	nop

	:l_vBBHvzwDFUWLyfFi_12
    return-object v0

	:after_last_instruction

	goto/32 :l_DTbIlPQwnMmqiGae_13

	nop

	:l_mOylbideypVythPY_5
	goto/32 :YChsIPoEXBgZZlWU
	:pPooLGDLlnlLYCjk
	:nNpZyKmYDUJjJBGU

	goto/32 :l_GfKwloXuQcSnfDtn_6

	nop

	:l_FJMkpIkeUWLCWlSd_1
	const v1, 20
	goto/32 :l_VECyrhWZoDawgMNp_2

	nop

	:l_LSJYVJmqnnFErciE_3
	rem-int v0, v0, v1
	goto/32 :l_upaonmNAYVLRvfQT_4

	nop

.end method
