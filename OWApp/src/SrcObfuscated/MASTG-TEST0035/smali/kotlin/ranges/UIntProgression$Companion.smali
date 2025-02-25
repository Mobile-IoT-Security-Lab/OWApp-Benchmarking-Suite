.class public final Lkotlin/ranges/UIntProgression$Companion;
.super Ljava/lang/Object;
.source "UIntRange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ranges/UIntProgression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/ranges/UIntProgression$Companion;",
        "",
        "()V",
        "fromClosedRange",
        "Lkotlin/ranges/UIntProgression;",
        "rangeStart",
        "Lkotlin/UInt;",
        "rangeEnd",
        "step",
        "",
        "fromClosedRange-Nkh28Cs",
        "(III)Lkotlin/ranges/UIntProgression;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

	goto/32 :l_EFwFHFPKtrgFGZtW_0

	nop

	:l_ZZLCfSlTOKZOqaAZ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OUeaXLoOggFSZlLV_2

	nop

	:l_EFwFHFPKtrgFGZtW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
	goto/32 :l_ZZLCfSlTOKZOqaAZ_1

	nop

	:l_OUeaXLoOggFSZlLV_2
    return-void

	:after_last_instruction

	goto/32 :l_rUCTvLxmrOdgHKdA_3

	nop

	:l_rUCTvLxmrOdgHKdA_3
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_FxxoZeCcVGHtJZrU_0

	nop

	:l_EWuNxmJGapQJxUkC_1
    invoke-direct {p0}, Lkotlin/ranges/UIntProgression$Companion;-><init>()V

	goto/32 :l_dPPSMNFUuaDUcseK_2

	nop

	:l_dPPSMNFUuaDUcseK_2
    return-void

	:after_last_instruction

	goto/32 :l_GNjMYRYaWsXWMPOr_3

	nop

	:l_GNjMYRYaWsXWMPOr_3
	goto/32 :before_first_instruction

	:l_FxxoZeCcVGHtJZrU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EWuNxmJGapQJxUkC_1

	nop

.end method


# virtual methods
.method public final fromClosedRange-Nkh28Cs(III)Lkotlin/ranges/UIntProgression;
    .locals 2

	goto/32 :l_XvjIWZgLJcmsByMQ_0

	nop

	:l_CuBFaJdmEHagaHnN_3
	rem-int v0, v0, v1
	goto/32 :l_MPsaQqwqozysmlEk_4

	nop

	:l_XvjIWZgLJcmsByMQ_0
	const v0, 20
	goto/32 :l_vuZWNiIUkcBamcNM_1

	nop

	:l_zxanOGUuuPCHLhae_7
    new-instance v0, Lkotlin/ranges/UIntProgression;

	goto/32 :l_ZujssLgdGznWMYGx_8

	nop

	:l_vuZWNiIUkcBamcNM_1
	const v1, 3
	goto/32 :l_pIOtjRFgDJmzadfN_2

	nop

	:l_DTLBhtjJSwhEYjds_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rangeStart"    # I
    .param p2, "rangeEnd"    # I
    .param p3, "step"    # I

    .line 115
	goto/32 :l_zxanOGUuuPCHLhae_7

	nop

	:l_HbwQkaSEjnJHrucw_11
	goto/32 :before_first_instruction

	:qNugPVuDWLISZwTL
	goto/32 :l_TrxwgAbRhjfEwWOp_12

	nop

	:l_TrxwgAbRhjfEwWOp_12
	goto/32 :ckkJBkVVhJYNvorK
	:l_LGnRkrSbuyTzRLIC_10
    return-object v0

	:after_last_instruction

	goto/32 :l_HbwQkaSEjnJHrucw_11

	nop

	:l_MPsaQqwqozysmlEk_4
	if-lez v0, :gl_gfJinkyzAxebiXIJ

	goto/32 :UnagnMtodJBIhXPL

	:gl_gfJinkyzAxebiXIJ	goto/32 :l_MAPOKqGiMVaKYnjf_5

	nop

	:l_MAPOKqGiMVaKYnjf_5
	goto/32 :qNugPVuDWLISZwTL
	:UnagnMtodJBIhXPL
	:ckkJBkVVhJYNvorK

	goto/32 :l_DTLBhtjJSwhEYjds_6

	nop

	:l_YwofMxyZiVmBJGfv_9
    invoke-direct {v0, p1, p2, p3, v1}, Lkotlin/ranges/UIntProgression;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_LGnRkrSbuyTzRLIC_10

	nop

	:l_ZujssLgdGznWMYGx_8
    const/4 v1, 0x0

	goto/32 :l_YwofMxyZiVmBJGfv_9

	nop

	:l_pIOtjRFgDJmzadfN_2
	add-int v0, v0, v1
	goto/32 :l_CuBFaJdmEHagaHnN_3

	nop

.end method
