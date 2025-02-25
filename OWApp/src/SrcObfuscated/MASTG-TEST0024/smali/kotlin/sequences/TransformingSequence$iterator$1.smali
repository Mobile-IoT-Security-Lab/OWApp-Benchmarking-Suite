.class public final Lkotlin/sequences/TransformingSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TransformingSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0005\u001a\u00020\u0006H\u0096\u0002J\u000e\u0010\u0007\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0008R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "kotlin/sequences/TransformingSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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


# instance fields
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/TransformingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TransformingSequence<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TransformingSequence;)V
    .locals 1

	goto/32 :l_LzcYfpNUEcpyaiCi_0

	nop

	:l_DCmJnByZVygvXDBo_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
	goto/32 :l_YTjKMEMxgdWTMzcb_3

	nop

	:l_jMjWEfbhxasFXtIQ_7
	goto/32 :before_first_instruction

	:l_RyOYdUYFXQvCLysq_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_bsxHbjymaIESJHiv_5

	nop

	:l_eJdLZSFGiaMoDOIO_1
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingSequence;

    .line 207
	goto/32 :l_DCmJnByZVygvXDBo_2

	nop

	:l_bsxHbjymaIESJHiv_5
    iput-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 207
	goto/32 :l_FMbAdCJuNyOwKEYc_6

	nop

	:l_FMbAdCJuNyOwKEYc_6
    return-void

	:after_last_instruction

	goto/32 :l_jMjWEfbhxasFXtIQ_7

	nop

	:l_YTjKMEMxgdWTMzcb_3
    invoke-static {p1}, Lkotlin/sequences/TransformingSequence;->access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_RyOYdUYFXQvCLysq_4

	nop

	:l_LzcYfpNUEcpyaiCi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TransformingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TransformingSequence<",
            "TT;TR;>;)V"
        }
    .end annotation

	goto/32 :l_eJdLZSFGiaMoDOIO_1

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ZHKsGDEWnRqgqCBO_0

	nop

	:l_ZHKsGDEWnRqgqCBO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 208
	goto/32 :l_MpASRfEPWjBporhp_1

	nop

	:l_APOSZhHnktAxLUsQ_3
	goto/32 :before_first_instruction

	:l_MpASRfEPWjBporhp_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_MrYOijMzHFxGxomi_2

	nop

	:l_MrYOijMzHFxGxomi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_APOSZhHnktAxLUsQ_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_NoxqIqoVLTeOtmiX_0

	nop

	:l_RWnEmmbuUFKHXGLC_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_XuMoYMYRxDqBvRVQ_3

	nop

	:l_EYwDPMLAdwrjzucC_4
	goto/32 :before_first_instruction

	:l_XuMoYMYRxDqBvRVQ_3
    return v0

	:after_last_instruction

	goto/32 :l_EYwDPMLAdwrjzucC_4

	nop

	:l_oxiczsfAAsPfrQGy_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_RWnEmmbuUFKHXGLC_2

	nop

	:l_NoxqIqoVLTeOtmiX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 214
	goto/32 :l_oxiczsfAAsPfrQGy_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_JJoaSHUSglomwBaQ_0

	nop

	:l_AcEnyJcRflizUsmn_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_afTUcbFFuHtHlTQv_11

	nop

	:l_DCCOxXbKmQeRSTaw_13
	goto/32 :before_first_instruction

	:HhwZgEuubDRtbhqP
	goto/32 :l_fQUXGGFzggYMXumN_14

	nop

	:l_NEZZIdEWbZaiWrfb_4
	if-lez v0, :gl_OIrAIajpBKAxXPYR

	goto/32 :cettgNZNVlDvWbDq

	:gl_OIrAIajpBKAxXPYR	goto/32 :l_PwgzgYVSrxqfWIWa_5

	nop

	:l_nLXBHGrUtGePJbXT_8
    invoke-static {v0}, Lkotlin/sequences/TransformingSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_JVKgnbuVGGnrpnPd_9

	nop

	:l_gspBOIZlyYuCabzE_2
	add-int v0, v0, v1
	goto/32 :l_rsSJCGyMKbyrXGnZ_3

	nop

	:l_GKuOUHsCsnhInbZN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 210
	goto/32 :l_DRbrtGcQdlzwGVHI_7

	nop

	:l_rsSJCGyMKbyrXGnZ_3
	rem-int v0, v0, v1
	goto/32 :l_NEZZIdEWbZaiWrfb_4

	nop

	:l_aBzWAIkLMKSByqht_12
    return-object v0

	:after_last_instruction

	goto/32 :l_DCCOxXbKmQeRSTaw_13

	nop

	:l_DRbrtGcQdlzwGVHI_7
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingSequence;

	goto/32 :l_nLXBHGrUtGePJbXT_8

	nop

	:l_afTUcbFFuHtHlTQv_11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aBzWAIkLMKSByqht_12

	nop

	:l_ptmINmOvxPydCchU_1
	const v1, 27
	goto/32 :l_gspBOIZlyYuCabzE_2

	nop

	:l_JVKgnbuVGGnrpnPd_9
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_AcEnyJcRflizUsmn_10

	nop

	:l_JJoaSHUSglomwBaQ_0
	const v0, 9
	goto/32 :l_ptmINmOvxPydCchU_1

	nop

	:l_PwgzgYVSrxqfWIWa_5
	goto/32 :HhwZgEuubDRtbhqP
	:cettgNZNVlDvWbDq
	:YIQbaklcRlcvnkXa

	goto/32 :l_GKuOUHsCsnhInbZN_6

	nop

	:l_fQUXGGFzggYMXumN_14
	goto/32 :YIQbaklcRlcvnkXa
.end method

.method public remove()V
    .locals 2

	goto/32 :l_irhDcebLzQLbgguW_0

	nop

	:l_FphhYjxeZQrtRPxO_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ywHPIuTKXgKcrRgA_9

	nop

	:l_jWRrJgsaYTBPnWXD_12
	goto/32 :JlRCYgMQOukOUmNm
	:l_HxoujIcnDKzUsiUE_2
	add-int v0, v0, v1
	goto/32 :l_XiBOymoRTqJDUyxk_3

	nop

	:l_vfzArKOUkqjZcMYa_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_FphhYjxeZQrtRPxO_8

	nop

	:l_tHkLSgCUroZEojyi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vfzArKOUkqjZcMYa_7

	nop

	:l_xawRNPuTtHzMuXde_10
    throw v0

	:after_last_instruction

	goto/32 :l_emfwIhxZHfrHQhSm_11

	nop

	:l_XiBOymoRTqJDUyxk_3
	rem-int v0, v0, v1
	goto/32 :l_SkgxJGakOntEgIpi_4

	nop

	:l_eKYDltUzMVvAMdWX_5
	goto/32 :xLfdpVIJcxSDyWIf
	:NcMJtngfQGbzWBWj
	:JlRCYgMQOukOUmNm

	goto/32 :l_tHkLSgCUroZEojyi_6

	nop

	:l_ywHPIuTKXgKcrRgA_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xawRNPuTtHzMuXde_10

	nop

	:l_NpEwKCKfPxYqDvPI_1
	const v1, 29
	goto/32 :l_HxoujIcnDKzUsiUE_2

	nop

	:l_irhDcebLzQLbgguW_0
	const v0, 13
	goto/32 :l_NpEwKCKfPxYqDvPI_1

	nop

	:l_emfwIhxZHfrHQhSm_11
	goto/32 :before_first_instruction

	:xLfdpVIJcxSDyWIf
	goto/32 :l_jWRrJgsaYTBPnWXD_12

	nop

	:l_SkgxJGakOntEgIpi_4
	if-lez v0, :gl_jLuYXOShiSGZngcC

	goto/32 :NcMJtngfQGbzWBWj

	:gl_jLuYXOShiSGZngcC	goto/32 :l_eKYDltUzMVvAMdWX_5

	nop

.end method
