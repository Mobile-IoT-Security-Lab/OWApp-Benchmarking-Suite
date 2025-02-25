.class public final Lkotlin/jvm/internal/Ref$LongRef;
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
    name = "LongRef"
.end annotation


# instance fields
.field public element:J


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_hMWupDQDLnruwkvy_0

	nop

	:l_bBEuoCkVjagESdjs_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_shjNhajkYtFRwlXY_2

	nop

	:l_shjNhajkYtFRwlXY_2
    return-void

	:after_last_instruction

	goto/32 :l_kKGfMcLNVGoIICeL_3

	nop

	:l_kKGfMcLNVGoIICeL_3
	goto/32 :before_first_instruction

	:l_hMWupDQDLnruwkvy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_bBEuoCkVjagESdjs_1

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_bbldsoigThswujUY_0

	nop

	:l_jjuNAazfnJbNKRXw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_AOLEINmKWcBPNVbB_7

	nop

	:l_dPjltOumJrPVWAED_3
	rem-int v0, v0, v1
	goto/32 :l_NZCxVYBDHLsMpJuE_4

	nop

	:l_QubcjjcsSTziowKb_11
	goto/32 :JMbfNWxsddNWdZFD
	:l_FhwpZKXcQKGJvTZk_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vnAyCXLDwogPbraC_9

	nop

	:l_CHaGNOcgzydNPHAk_10
	goto/32 :before_first_instruction

	:lucnMmplhKkJhoyI
	goto/32 :l_QubcjjcsSTziowKb_11

	nop

	:l_bbldsoigThswujUY_0
	const v0, 6
	goto/32 :l_eQGRZGfuChJpCYNV_1

	nop

	:l_eQGRZGfuChJpCYNV_1
	const v1, 1
	goto/32 :l_NfwUbfGQyrIPnAdn_2

	nop

	:l_AOLEINmKWcBPNVbB_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_FhwpZKXcQKGJvTZk_8

	nop

	:l_NfwUbfGQyrIPnAdn_2
	add-int v0, v0, v1
	goto/32 :l_dPjltOumJrPVWAED_3

	nop

	:l_vnAyCXLDwogPbraC_9
    return-object v0

	:after_last_instruction

	goto/32 :l_CHaGNOcgzydNPHAk_10

	nop

	:l_NZCxVYBDHLsMpJuE_4
	if-lez v0, :gl_rOCSQFmzzWncCHRh

	goto/32 :MrfiVkjYKWiaPHgC

	:gl_rOCSQFmzzWncCHRh	goto/32 :l_pjFVEaoaBQDZfIkN_5

	nop

	:l_pjFVEaoaBQDZfIkN_5
	goto/32 :lucnMmplhKkJhoyI
	:MrfiVkjYKWiaPHgC
	:JMbfNWxsddNWdZFD

	goto/32 :l_jjuNAazfnJbNKRXw_6

	nop

.end method
