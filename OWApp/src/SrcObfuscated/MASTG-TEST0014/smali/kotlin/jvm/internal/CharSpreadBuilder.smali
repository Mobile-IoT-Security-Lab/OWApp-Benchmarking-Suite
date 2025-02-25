.class public final Lkotlin/jvm/internal/CharSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[C>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/CharSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
        "toArray",
        "getSize",
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
.field private final values:[C


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_qADHVpWLQfLrdVNR_0

	nop

	:l_LtcxEBGYOqqRRuea_3
    iput-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

    .line 63
	goto/32 :l_aHFgSOcSqYyMjeJi_4

	nop

	:l_TVgJFEUjAOtcrgAI_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 64
	goto/32 :l_yuWqFQTuEosOWBiv_2

	nop

	:l_yuWqFQTuEosOWBiv_2
    new-array v0, p1, [C

	goto/32 :l_LtcxEBGYOqqRRuea_3

	nop

	:l_aHFgSOcSqYyMjeJi_4
    return-void

	:after_last_instruction

	goto/32 :l_PwWtILwtXbiUSovt_5

	nop

	:l_qADHVpWLQfLrdVNR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 63
	goto/32 :l_TVgJFEUjAOtcrgAI_1

	nop

	:l_PwWtILwtXbiUSovt_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final add(C)V
    .locals 3

	goto/32 :l_mwyqOrrQpFfavcmN_0

	nop

	:l_vuOkdhKJDARhJChs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # C

    .line 68
	goto/32 :l_xctHlRSGHygXguCf_7

	nop

	:l_xctHlRSGHygXguCf_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_WoLVefXCtVXZMmEI_8

	nop

	:l_bPGrxIAisNTTeDCW_5
	goto/32 :kVlaRTMmhKaZhKNv
	:wGCYXAswGeTBFwUV
	:ymGKzGhLXWWXiUZs

	goto/32 :l_vuOkdhKJDARhJChs_6

	nop

	:l_mwyqOrrQpFfavcmN_0
	const v0, 13
	goto/32 :l_GmLsNwQOenAThWWW_1

	nop

	:l_DXAVrOqQkcSzBvEE_13
	goto/32 :before_first_instruction

	:kVlaRTMmhKaZhKNv
	goto/32 :l_dkmNkXkjEDRbltaB_14

	nop

	:l_IpoUcFYJOEfKMWnX_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/CharSpreadBuilder;->setPosition(I)V

	goto/32 :l_gzfxkJXwYIBUzHQP_11

	nop

	:l_wZYqTXXaosESVHQI_12
    return-void

	:after_last_instruction

	goto/32 :l_DXAVrOqQkcSzBvEE_13

	nop

	:l_gzfxkJXwYIBUzHQP_11
    aput-char p1, v0, v1

    .line 69
	goto/32 :l_wZYqTXXaosESVHQI_12

	nop

	:l_GmLsNwQOenAThWWW_1
	const v1, 18
	goto/32 :l_RkFvZMoWmiJzAKlB_2

	nop

	:l_dkmNkXkjEDRbltaB_14
	goto/32 :ymGKzGhLXWWXiUZs
	:l_EuNkzVmUAtlSDFJW_4
	if-lez v0, :gl_HmmzdJheexcgzotT

	goto/32 :wGCYXAswGeTBFwUV

	:gl_HmmzdJheexcgzotT	goto/32 :l_bPGrxIAisNTTeDCW_5

	nop

	:l_gmyxzWjjMQoYGESA_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_IpoUcFYJOEfKMWnX_10

	nop

	:l_FmcYCPTewwZgSwgh_3
	rem-int v0, v0, v1
	goto/32 :l_EuNkzVmUAtlSDFJW_4

	nop

	:l_WoLVefXCtVXZMmEI_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_gmyxzWjjMQoYGESA_9

	nop

	:l_RkFvZMoWmiJzAKlB_2
	add-int v0, v0, v1
	goto/32 :l_FmcYCPTewwZgSwgh_3

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_xRwNHzIQNfRGfnyZ_0

	nop

	:l_kvNwjCwdhYJjQeGD_2
    check-cast v0, [C

	goto/32 :l_KIdfWcYRjlVKSIcu_3

	nop

	:l_xRwNHzIQNfRGfnyZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_fbLWOWyYIiFnktoq_1

	nop

	:l_KIdfWcYRjlVKSIcu_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getSize([C)I

    move-result v0

	goto/32 :l_emUOaiqTqBZPbrbA_4

	nop

	:l_emUOaiqTqBZPbrbA_4
    return v0

	:after_last_instruction

	goto/32 :l_nyRIvzzxMrWTdhMQ_5

	nop

	:l_nyRIvzzxMrWTdhMQ_5
	goto/32 :before_first_instruction

	:l_fbLWOWyYIiFnktoq_1
    move-object v0, p1

	goto/32 :l_kvNwjCwdhYJjQeGD_2

	nop

.end method

.method protected getSize([C)I
    .locals 1

	goto/32 :l_iWhyMWOmnUqdkSae_0

	nop

	:l_fTVUtnWLVrmtTYke_5
	goto/32 :before_first_instruction

	:l_oTEeTijLNUkhFpkw_1
    const-string v0, "<this>"

	goto/32 :l_ccHjLNEagTQfCaNN_2

	nop

	:l_iWhyMWOmnUqdkSae_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [C

	goto/32 :l_oTEeTijLNUkhFpkw_1

	nop

	:l_bTbfeqOXoAIaCtyD_4
    return v0

	:after_last_instruction

	goto/32 :l_fTVUtnWLVrmtTYke_5

	nop

	:l_uuCwBtDGyBIFWVav_3
    array-length v0, p1

	goto/32 :l_bTbfeqOXoAIaCtyD_4

	nop

	:l_ccHjLNEagTQfCaNN_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_uuCwBtDGyBIFWVav_3

	nop

.end method

.method public final toArray()[C
    .locals 2

	goto/32 :l_KQKygfxJqlelHhhO_0

	nop

	:l_WAqzPoXYtosLsNdy_1
	const v1, 30
	goto/32 :l_bIoewnhitCJhCGTl_2

	nop

	:l_KQKygfxJqlelHhhO_0
	const v0, 32
	goto/32 :l_WAqzPoXYtosLsNdy_1

	nop

	:l_qKFEWeijTUewdTuH_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/CharSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pDGJOCopCtsXwdpt_11

	nop

	:l_IJqQCMvooXIXIasB_13
	goto/32 :before_first_instruction

	:dCnKxKmNKQEZwwuN
	goto/32 :l_BzaLeXUMeftEOkQs_14

	nop

	:l_KDmWnWNpJifxVpLW_5
	goto/32 :dCnKxKmNKQEZwwuN
	:HemCuBvQOePVGIsX
	:TnOfCrXOVjXBzodr

	goto/32 :l_MbeUUlrpbEULOlyK_6

	nop

	:l_OPPcRavDIiyjyoTw_4
	if-lez v0, :gl_APMDgHFZOpDJJiXj

	goto/32 :HemCuBvQOePVGIsX

	:gl_APMDgHFZOpDJJiXj	goto/32 :l_KDmWnWNpJifxVpLW_5

	nop

	:l_CVzEllSetXwDQbPM_12
    return-object v0

	:after_last_instruction

	goto/32 :l_IJqQCMvooXIXIasB_13

	nop

	:l_aBrCsZmQVgWNJDjf_9
    new-array v1, v1, [C

	goto/32 :l_qKFEWeijTUewdTuH_10

	nop

	:l_oJjhSzAzKbGFhmGQ_3
	rem-int v0, v0, v1
	goto/32 :l_OPPcRavDIiyjyoTw_4

	nop

	:l_MbeUUlrpbEULOlyK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_ImEhTZvkhqlgNiug_7

	nop

	:l_ImEhTZvkhqlgNiug_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_zCkuVjqBTSwKYhAV_8

	nop

	:l_pDGJOCopCtsXwdpt_11
    check-cast v0, [C

	goto/32 :l_CVzEllSetXwDQbPM_12

	nop

	:l_bIoewnhitCJhCGTl_2
	add-int v0, v0, v1
	goto/32 :l_oJjhSzAzKbGFhmGQ_3

	nop

	:l_zCkuVjqBTSwKYhAV_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_aBrCsZmQVgWNJDjf_9

	nop

	:l_BzaLeXUMeftEOkQs_14
	goto/32 :TnOfCrXOVjXBzodr
.end method
