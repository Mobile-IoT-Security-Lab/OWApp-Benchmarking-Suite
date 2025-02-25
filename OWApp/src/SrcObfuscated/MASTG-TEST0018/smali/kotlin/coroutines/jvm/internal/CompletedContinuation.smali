.class public final Lkotlin/coroutines/jvm/internal/CompletedContinuation;
.super Ljava/lang/Object;
.source "ContinuationImpl.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/CompletedContinuation;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "()V",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "resumeWith",
        "",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "toString",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_yoSpHNpcHSMTtVqo_0

	nop

	:l_xLBHgthfHsFAnGRM_1
    new-instance v0, Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_fesrbNJzisltyoXY_2

	nop

	:l_TpsAURjDebDkxeDL_4
    return-void

	:after_last_instruction

	goto/32 :l_fmjwnTgVXzhxHpBq_5

	nop

	:l_eVyuZIPPdgFlkfzE_3
    sput-object v0, Lkotlin/coroutines/jvm/internal/CompletedContinuation;->INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_TpsAURjDebDkxeDL_4

	nop

	:l_yoSpHNpcHSMTtVqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xLBHgthfHsFAnGRM_1

	nop

	:l_fesrbNJzisltyoXY_2
    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/CompletedContinuation;-><init>()V

	goto/32 :l_eVyuZIPPdgFlkfzE_3

	nop

	:l_fmjwnTgVXzhxHpBq_5
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_pCdtAbKWMlGCvYcW_0

	nop

	:l_pCdtAbKWMlGCvYcW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_zeEuZeebdKQgXREN_1

	nop

	:l_zeEuZeebdKQgXREN_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_heXexMVMIOaEMgUg_2

	nop

	:l_ZCJdheCzMcyKjBOW_3
	goto/32 :before_first_instruction

	:l_heXexMVMIOaEMgUg_2
    return-void

	:after_last_instruction

	goto/32 :l_ZCJdheCzMcyKjBOW_3

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

	goto/32 :l_xZPYjEJbKLFRQRgS_0

	nop

	:l_cpsEvyfGAwEfHyCy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rSCWRmqCesMBpUFZ_7

	nop

	:l_AfEummjGOhgNBaxe_11
    throw v0

	:after_last_instruction

	goto/32 :l_cCsSSyljSTxSkqIM_12

	nop

	:l_pgzeOHyBUQKYfJbs_8
    const-string v1, "This continuation is already complete"

	goto/32 :l_yGtwbkNCSvaMWvFD_9

	nop

	:l_rSCWRmqCesMBpUFZ_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
	goto/32 :l_pgzeOHyBUQKYfJbs_8

	nop

	:l_VkwIfbvfPjutMAxR_2
	add-int v0, v0, v1
	goto/32 :l_vEpBcrzoRFenZCbX_3

	nop

	:l_nWLIiUvCMfrVmCUm_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AfEummjGOhgNBaxe_11

	nop

	:l_EUYbmoLjkWxEJqfi_4
	if-lez v0, :gl_izShFOJURuKwpRQk

	goto/32 :DJjbAhXAhsHXYTmB

	:gl_izShFOJURuKwpRQk	goto/32 :l_wPZDZuzbZfCIgwQO_5

	nop

	:l_idPBbHEDwfTdtrLr_13
	goto/32 :LwYRyOYXhxFsOmOg
	:l_cCsSSyljSTxSkqIM_12
	goto/32 :before_first_instruction

	:kXDJGupRWcDUzXwr
	goto/32 :l_idPBbHEDwfTdtrLr_13

	nop

	:l_wPZDZuzbZfCIgwQO_5
	goto/32 :kXDJGupRWcDUzXwr
	:DJjbAhXAhsHXYTmB
	:LwYRyOYXhxFsOmOg

	goto/32 :l_cpsEvyfGAwEfHyCy_6

	nop

	:l_yGtwbkNCSvaMWvFD_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nWLIiUvCMfrVmCUm_10

	nop

	:l_xZPYjEJbKLFRQRgS_0
	const v0, 21
	goto/32 :l_FRknSQQhjIBANLdJ_1

	nop

	:l_vEpBcrzoRFenZCbX_3
	rem-int v0, v0, v1
	goto/32 :l_EUYbmoLjkWxEJqfi_4

	nop

	:l_FRknSQQhjIBANLdJ_1
	const v1, 28
	goto/32 :l_VkwIfbvfPjutMAxR_2

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_FWhVfeCdWLklwGKv_0

	nop

	:l_RayRkAvlIwrtLxsX_8
    const-string v1, "This continuation is already complete"

	goto/32 :l_fyowodHMaApRVeTw_9

	nop

	:l_fyowodHMaApRVeTw_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xZnfTZNwNCMorODy_10

	nop

	:l_wdyATUEqUAoWGfiC_2
	add-int v0, v0, v1
	goto/32 :l_GBlWuWtFZCpldncU_3

	nop

	:l_xZnfTZNwNCMorODy_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mOIOrjlMsOVgTQOt_11

	nop

	:l_gIwDrSReGWYkkUEJ_4
	if-lez v0, :gl_EYjrcBOLQMTRUvJX

	goto/32 :LUoSQGoqGubSdFUY

	:gl_EYjrcBOLQMTRUvJX	goto/32 :l_JnDXTOqHpDHaoZKz_5

	nop

	:l_vPGoVSAzRgWegsxh_1
	const v1, 32
	goto/32 :l_wdyATUEqUAoWGfiC_2

	nop

	:l_mOIOrjlMsOVgTQOt_11
    throw v0

	:after_last_instruction

	goto/32 :l_JWiikZgYVBqDRaiH_12

	nop

	:l_JnDXTOqHpDHaoZKz_5
	goto/32 :aVVmIxcejjMYiqaU
	:LUoSQGoqGubSdFUY
	:aUmNobXXMwsmUVHh

	goto/32 :l_ieTAjPmjVVciXUyK_6

	nop

	:l_HcIjNBWUGiyzbWMy_13
	goto/32 :aUmNobXXMwsmUVHh
	:l_GBlWuWtFZCpldncU_3
	rem-int v0, v0, v1
	goto/32 :l_gIwDrSReGWYkkUEJ_4

	nop

	:l_FWhVfeCdWLklwGKv_0
	const v0, 4
	goto/32 :l_vPGoVSAzRgWegsxh_1

	nop

	:l_rqgSwauROjPYvbMO_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
	goto/32 :l_RayRkAvlIwrtLxsX_8

	nop

	:l_JWiikZgYVBqDRaiH_12
	goto/32 :before_first_instruction

	:aVVmIxcejjMYiqaU
	goto/32 :l_HcIjNBWUGiyzbWMy_13

	nop

	:l_ieTAjPmjVVciXUyK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

	goto/32 :l_rqgSwauROjPYvbMO_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_HdXaeQgaVNuWHYGj_0

	nop

	:l_zauvEDXeCFlDNdDR_1
    const-string v0, "This continuation is already complete"

	goto/32 :l_DIrUUQACBIwYgiaH_2

	nop

	:l_HdXaeQgaVNuWHYGj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_zauvEDXeCFlDNdDR_1

	nop

	:l_kboYGZiAKGZLsDgb_3
	goto/32 :before_first_instruction

	:l_DIrUUQACBIwYgiaH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kboYGZiAKGZLsDgb_3

	nop

.end method
