.class public final Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;
.super Ljava/lang/Object;
.source "IteratorsJVM.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0002\u001a\u00020\u0003H\u0096\u0002J\u000e\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1",
        "",
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
.field final synthetic $this_iterator:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static nHudOldBCUPZgoqn(Ljava/util/Enumeration;)Z
    .locals 1

	goto/32 :l_QuPbyLTEAnBvHHtN_0

	nop

	:l_QuPbyLTEAnBvHHtN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jDOqYPhQxFAuaTVN_1

	nop

	:l_flPVllbAtHAYAIrZ_2
    return v0

	:after_last_instruction

	goto/32 :l_PFuLuCTPeGXLYysH_3

	nop

	:l_PFuLuCTPeGXLYysH_3
	goto/32 :before_first_instruction

	:l_jDOqYPhQxFAuaTVN_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

	goto/32 :l_flPVllbAtHAYAIrZ_2

	nop

.end method

.method public static LpFohumSixVlAANn(Ljava/util/Enumeration;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pUHiQElYAFGQtiTC_0

	nop

	:l_QWzMhFCbPsOHmdux_3
	goto/32 :before_first_instruction

	:l_ltUKbWFhPuqzGhyh_1
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DrtOiUTjYUFeqYgF_2

	nop

	:l_DrtOiUTjYUFeqYgF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QWzMhFCbPsOHmdux_3

	nop

	:l_pUHiQElYAFGQtiTC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltUKbWFhPuqzGhyh_1

	nop

.end method

.method constructor <init>(Ljava/util/Enumeration;)V
    .locals 0

	goto/32 :l_yfDqAuqzcoOHXCEV_0

	nop

	:l_vzGJvoEgpmFNWNfo_3
    return-void

	:after_last_instruction

	goto/32 :l_TzDEYymYQplQyMYA_4

	nop

	:l_suySuWUayLfOjMFy_1
    iput-object p1, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

    .line 15
	goto/32 :l_gAyOFIbpPoCvPCPB_2

	nop

	:l_TzDEYymYQplQyMYA_4
	goto/32 :before_first_instruction

	:l_yfDqAuqzcoOHXCEV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Enumeration<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_suySuWUayLfOjMFy_1

	nop

	:l_gAyOFIbpPoCvPCPB_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vzGJvoEgpmFNWNfo_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_rOnuNUTrLUbPkggW_0

	nop

	:l_FbNNfjxaMiaPknBH_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

	goto/32 :l_oVcrhOXXuERDqlHt_2

	nop

	:l_BOMcZIltANEaEYHw_4
	goto/32 :before_first_instruction

	:l_oVcrhOXXuERDqlHt_2
	invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->nHudOldBCUPZgoqn(Ljava/util/Enumeration;)Z

    move-result v0

	goto/32 :l_arRZsnqwPTTuuCpD_3

	nop

	:l_rOnuNUTrLUbPkggW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_FbNNfjxaMiaPknBH_1

	nop

	:l_arRZsnqwPTTuuCpD_3
    return v0

	:after_last_instruction

	goto/32 :l_BOMcZIltANEaEYHw_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_OIeFRZBItemYnJpu_0

	nop

	:l_dKVHxuYmUEmnkBnJ_4
	goto/32 :before_first_instruction

	:l_qRyrsBkieJzbJCXD_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

	goto/32 :l_xTAmMqoshCHLyokx_2

	nop

	:l_OIeFRZBItemYnJpu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 18
	goto/32 :l_qRyrsBkieJzbJCXD_1

	nop

	:l_eXHWGfDmhFhMNrNc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dKVHxuYmUEmnkBnJ_4

	nop

	:l_xTAmMqoshCHLyokx_2
	invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->LpFohumSixVlAANn(Ljava/util/Enumeration;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eXHWGfDmhFhMNrNc_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_aVzbrcdZAzNyVGut_0

	nop

	:l_aVzbrcdZAzNyVGut_0
	const v0, 15
	goto/32 :l_ibgeRPMlUUTHbDTO_1

	nop

	:l_TtbLlqqYjZJnWfmg_12
	goto/32 :ymMzrWXIqZQBQnoH
	:l_oykJRELrEkTSovDw_5
	goto/32 :VHDEaQuagaGJTCIO
	:brcymfFReFTuMRwE
	:ymMzrWXIqZQBQnoH

	goto/32 :l_CssFOrwuEKcERUmW_6

	nop

	:l_ibgeRPMlUUTHbDTO_1
	const v1, 14
	goto/32 :l_lnWuzsNdtkUUGbbh_2

	nop

	:l_lexBLxkqJywqFUVC_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HjDSKyBFqWulroRd_10

	nop

	:l_lOHIdIZIxnEpBreO_4
	if-lez v0, :gl_iLWKMJKeYtRTzamR

	goto/32 :brcymfFReFTuMRwE

	:gl_iLWKMJKeYtRTzamR	goto/32 :l_oykJRELrEkTSovDw_5

	nop

	:l_valZpkQzesVHuHlN_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_LovyeruvVgHoenJs_8

	nop

	:l_CssFOrwuEKcERUmW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_valZpkQzesVHuHlN_7

	nop

	:l_lnWuzsNdtkUUGbbh_2
	add-int v0, v0, v1
	goto/32 :l_wZCUfacAltjZTeur_3

	nop

	:l_RZLYEslVgYitRBiM_11
	goto/32 :before_first_instruction

	:VHDEaQuagaGJTCIO
	goto/32 :l_TtbLlqqYjZJnWfmg_12

	nop

	:l_HjDSKyBFqWulroRd_10
    throw v0

	:after_last_instruction

	goto/32 :l_RZLYEslVgYitRBiM_11

	nop

	:l_wZCUfacAltjZTeur_3
	rem-int v0, v0, v1
	goto/32 :l_lOHIdIZIxnEpBreO_4

	nop

	:l_LovyeruvVgHoenJs_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_lexBLxkqJywqFUVC_9

	nop

.end method
