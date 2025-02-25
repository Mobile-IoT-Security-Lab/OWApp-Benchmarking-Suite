.class public final Lkotlin/sequences/SequencesKt___SequencesKt$minus$4;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->minus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "kotlin/sequences/SequencesKt___SequencesKt$minus$4",
        "Lkotlin/sequences/Sequence;",
        "iterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $elements:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_minus:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)V
    .locals 0

	goto/32 :l_PefuNhrZmJdSvjnm_0

	nop

	:l_VpLEUbsdIMyYJVlo_4
    return-void

	:after_last_instruction

	goto/32 :l_GVMmVavGujgKHMFx_5

	nop

	:l_PefuNhrZmJdSvjnm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$elements"    # Lkotlin/sequences/Sequence;
    .param p2, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_lZVJVWueYxDDEFzn_1

	nop

	:l_LWoznSnhkZqnCTdR_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4;->$this_minus:Lkotlin/sequences/Sequence;

    .line 2676
	goto/32 :l_tgfUDKDMSdJrGfbY_3

	nop

	:l_GVMmVavGujgKHMFx_5
	goto/32 :before_first_instruction

	:l_lZVJVWueYxDDEFzn_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4;->$elements:Lkotlin/sequences/Sequence;

	goto/32 :l_LWoznSnhkZqnCTdR_2

	nop

	:l_tgfUDKDMSdJrGfbY_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VpLEUbsdIMyYJVlo_4

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

	goto/32 :l_ctWHbyXpxidvfRbS_0

	nop

	:l_YMcGoMmlZGsKxqbP_1
	const v1, 31
	goto/32 :l_CBpqfaTCzsPZIuFu_2

	nop

	:l_yTzQUxltrDsstpbs_21
	goto/32 :before_first_instruction

	:OXuDsnzbMqzqcnEB
	goto/32 :l_afLDoScwTJtnbmzK_22

	nop

	:l_hnqaZHOLvxiUZhiV_5
	goto/32 :OXuDsnzbMqzqcnEB
	:FkuKEfiLAOnKcgFT
	:rBNXpMvHmdLSxejQ

	goto/32 :l_RCCvJQfQjvNoRzcO_6

	nop

	:l_kyFsQjkITSBxNBrO_13
    return-object v1

    .line 2682
    :cond_0
	goto/32 :l_hMUDvtWiejjJHKXk_14

	nop

	:l_iMAiUPSCHmIHCBrr_19
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

	goto/32 :l_NjRheKPUVSUeXsov_20

	nop

	:l_KCqHZJOrzaQbGopY_8
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 2679
    .local v0, "other":Ljava/util/List;
	goto/32 :l_mXkADTyfmAHTZnnR_9

	nop

	:l_qyLIjEXlkMROvydp_18
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

	goto/32 :l_iMAiUPSCHmIHCBrr_19

	nop

	:l_hMUDvtWiejjJHKXk_14
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4;->$this_minus:Lkotlin/sequences/Sequence;

	goto/32 :l_LFQWbHOJmsufwZqA_15

	nop

	:l_iuKxWMtEbuhrusas_17
    check-cast v2, Lkotlin/jvm/functions/Function1;

	goto/32 :l_qyLIjEXlkMROvydp_18

	nop

	:l_CBpqfaTCzsPZIuFu_2
	add-int v0, v0, v1
	goto/32 :l_vroZehQmCgiHmNRX_3

	nop

	:l_RCCvJQfQjvNoRzcO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 2678
	goto/32 :l_XlqgfGBENRxiJgnH_7

	nop

	:l_NzVBROgyhuXXHPkA_12
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

	goto/32 :l_kyFsQjkITSBxNBrO_13

	nop

	:l_ctWHbyXpxidvfRbS_0
	const v0, 17
	goto/32 :l_YMcGoMmlZGsKxqbP_1

	nop

	:l_LFQWbHOJmsufwZqA_15
    new-instance v2, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4$iterator$1;

	goto/32 :l_cUpgppVNEXKeuYiz_16

	nop

	:l_XlqgfGBENRxiJgnH_7
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4;->$elements:Lkotlin/sequences/Sequence;

	goto/32 :l_KCqHZJOrzaQbGopY_8

	nop

	:l_NjRheKPUVSUeXsov_20
    return-object v1

	:after_last_instruction

	goto/32 :l_yTzQUxltrDsstpbs_21

	nop

	:l_pCisglgDNbwTHFAU_10
	if-nez v1, :gl_jjRwCrxZQlwoaQNP

	goto/32 :cond_0

	:gl_jjRwCrxZQlwoaQNP
    .line 2680
	goto/32 :l_YbSFkbeYPwmvoOsU_11

	nop

	:l_vroZehQmCgiHmNRX_3
	rem-int v0, v0, v1
	goto/32 :l_xBaLshukdBOnszOK_4

	nop

	:l_afLDoScwTJtnbmzK_22
	goto/32 :rBNXpMvHmdLSxejQ
	:l_xBaLshukdBOnszOK_4
	if-lez v0, :gl_KMuQTIPviijtGIvI

	goto/32 :FkuKEfiLAOnKcgFT

	:gl_KMuQTIPviijtGIvI	goto/32 :l_hnqaZHOLvxiUZhiV_5

	nop

	:l_mXkADTyfmAHTZnnR_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

	goto/32 :l_pCisglgDNbwTHFAU_10

	nop

	:l_cUpgppVNEXKeuYiz_16
    invoke-direct {v2, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4$iterator$1;-><init>(Ljava/util/List;)V

	goto/32 :l_iuKxWMtEbuhrusas_17

	nop

	:l_YbSFkbeYPwmvoOsU_11
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4;->$this_minus:Lkotlin/sequences/Sequence;

	goto/32 :l_NzVBROgyhuXXHPkA_12

	nop

.end method
