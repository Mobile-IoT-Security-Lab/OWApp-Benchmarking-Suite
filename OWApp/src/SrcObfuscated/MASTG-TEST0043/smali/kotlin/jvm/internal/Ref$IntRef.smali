.class public final Lkotlin/jvm/internal/Ref$IntRef;
.super Ljava/lang/Object;
.source "Ref.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/Ref;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntRef"
.end annotation


# instance fields
.field public element:I


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_pefiCqczwrWNfCbR_0

	nop

	:l_AhWRxReyvWwJesWW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ToIdMFoxsupzepBq_2

	nop

	:l_pefiCqczwrWNfCbR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_AhWRxReyvWwJesWW_1

	nop

	:l_ToIdMFoxsupzepBq_2
    return-void

	:after_last_instruction

	goto/32 :l_HWEgbsUFBBwSdjHn_3

	nop

	:l_HWEgbsUFBBwSdjHn_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_fpflWAhshFTcbXkA_0

	nop

	:l_uLDSBBWZshhIdtOC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qQboTlKLBijcXXmS_4

	nop

	:l_kFpRfmOkVGcluPse_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uLDSBBWZshhIdtOC_3

	nop

	:l_fpflWAhshFTcbXkA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_nALrWUpRCPMwkPLw_1

	nop

	:l_qQboTlKLBijcXXmS_4
	goto/32 :before_first_instruction

	:l_nALrWUpRCPMwkPLw_1
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_kFpRfmOkVGcluPse_2

	nop

.end method
