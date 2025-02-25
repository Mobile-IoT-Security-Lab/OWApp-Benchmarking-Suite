.class public final Lkotlin/ranges/LongProgression$Companion;
.super Ljava/lang/Object;
.source "Progressions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ranges/LongProgression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/ranges/LongProgression$Companion;",
        "",
        "()V",
        "fromClosedRange",
        "Lkotlin/ranges/LongProgression;",
        "rangeStart",
        "",
        "rangeEnd",
        "step",
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

	goto/32 :l_rupFslEFvGclnKgq_0

	nop

	:l_hNfjjmnttAwCLcYd_3
	goto/32 :before_first_instruction

	:l_rupFslEFvGclnKgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 185
	goto/32 :l_gXEhuJYoIKuNxQXI_1

	nop

	:l_gXEhuJYoIKuNxQXI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_sadXNFpvXbuoyEVs_2

	nop

	:l_sadXNFpvXbuoyEVs_2
    return-void

	:after_last_instruction

	goto/32 :l_hNfjjmnttAwCLcYd_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_WdtkabhfpnWomDKA_0

	nop

	:l_yxutnxTBjabGZLsl_1
    invoke-direct {p0}, Lkotlin/ranges/LongProgression$Companion;-><init>()V

	goto/32 :l_zlSheoFQFanLiCue_2

	nop

	:l_WdtkabhfpnWomDKA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yxutnxTBjabGZLsl_1

	nop

	:l_zlSheoFQFanLiCue_2
    return-void

	:after_last_instruction

	goto/32 :l_UQcBzQykuKfAvFql_3

	nop

	:l_UQcBzQykuKfAvFql_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final fromClosedRange(JJJ)Lkotlin/ranges/LongProgression;
    .locals 8

	goto/32 :l_FkSBRGbyjIQiyTxz_0

	nop

	:l_YoMgabXLTujAkyKB_5
	goto/32 :DnqxxOLgjjdMidZq
	:gwRIObiBiccGVbNi
	:WnUAqnWhvPHvmPKi

	goto/32 :l_lKWUnFnJQrBbSGXt_6

	nop

	:l_RwSQxayrrtWDdpjQ_7
    new-instance v7, Lkotlin/ranges/LongProgression;

	goto/32 :l_WuykAWwESNUWunfw_8

	nop

	:l_HLmUCBwodmiRcLSZ_2
	add-int v0, v0, v1
	goto/32 :l_HMIWXORZXFYFPcad_3

	nop

	:l_PgssmcMVoskZEqxk_9
    move-wide v1, p1

	goto/32 :l_deFtvMGwPEVWyGmU_10

	nop

	:l_TExtJMMfOkdvrBLu_4
	if-lez v0, :gl_szHhUGkvzqcjCwfN

	goto/32 :gwRIObiBiccGVbNi

	:gl_szHhUGkvzqcjCwfN	goto/32 :l_YoMgabXLTujAkyKB_5

	nop

	:l_aAKQxAOLtPWwRHcL_15
	goto/32 :WnUAqnWhvPHvmPKi
	:l_ceXFmrFiffYybXTE_12
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgression;-><init>(JJJ)V

	goto/32 :l_NAgnhOebfNLllmbn_13

	nop

	:l_hxIkvvibPGzXZlPE_1
	const v1, 7
	goto/32 :l_HLmUCBwodmiRcLSZ_2

	nop

	:l_ZjMKAuckgbWJSVJW_11
    move-wide v5, p5

	goto/32 :l_ceXFmrFiffYybXTE_12

	nop

	:l_FkSBRGbyjIQiyTxz_0
	const v0, 17
	goto/32 :l_hxIkvvibPGzXZlPE_1

	nop

	:l_deFtvMGwPEVWyGmU_10
    move-wide v3, p3

	goto/32 :l_ZjMKAuckgbWJSVJW_11

	nop

	:l_HMIWXORZXFYFPcad_3
	rem-int v0, v0, v1
	goto/32 :l_TExtJMMfOkdvrBLu_4

	nop

	:l_WuykAWwESNUWunfw_8
    move-object v0, v7

	goto/32 :l_PgssmcMVoskZEqxk_9

	nop

	:l_rSZcrOWqyrxZlOEk_14
	goto/32 :before_first_instruction

	:DnqxxOLgjjdMidZq
	goto/32 :l_aAKQxAOLtPWwRHcL_15

	nop

	:l_NAgnhOebfNLllmbn_13
    return-object v7

	:after_last_instruction

	goto/32 :l_rSZcrOWqyrxZlOEk_14

	nop

	:l_lKWUnFnJQrBbSGXt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rangeStart"    # J
    .param p3, "rangeEnd"    # J
    .param p5, "step"    # J

    .line 194
	goto/32 :l_RwSQxayrrtWDdpjQ_7

	nop

.end method
