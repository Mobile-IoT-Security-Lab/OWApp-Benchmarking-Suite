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

	goto/32 :l_kdGZczITLIcLfqrp_0

	nop

	:l_kdGZczITLIcLfqrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_mfNFrjjRXHSrVXxP_1

	nop

	:l_BQjRSocveMWvlyJl_2
    return-void

	:after_last_instruction

	goto/32 :l_CBnErGDvmRvDdAIB_3

	nop

	:l_mfNFrjjRXHSrVXxP_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BQjRSocveMWvlyJl_2

	nop

	:l_CBnErGDvmRvDdAIB_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_dvIbnTrPgJSyoaZN_0

	nop

	:l_QbEPfyaPBwDldoFw_2
	add-int v0, v0, v1
	goto/32 :l_titNSFRcTXTUXmXH_3

	nop

	:l_titNSFRcTXTUXmXH_3
	rem-int v0, v0, v1
	goto/32 :l_RUpJLVlfPCmWJFmB_4

	nop

	:l_xoaiGdLtjHVcDFHq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_sRixMVbAOsoPSDtu_7

	nop

	:l_KVcbBTotBsPnyNQj_10
	goto/32 :before_first_instruction

	:NfqyCRbkAPSVenwe
	goto/32 :l_YffKkubnDmdzQRdo_11

	nop

	:l_RUpJLVlfPCmWJFmB_4
	if-lez v0, :gl_WikTgKIUgZWNpiNy

	goto/32 :uShTnGpgWkKzDhuA

	:gl_WikTgKIUgZWNpiNy	goto/32 :l_eGMhncqQfKWoUpnP_5

	nop

	:l_hmTMfKkwuusFkXXo_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KOexwyGxZsnXDZFv_9

	nop

	:l_sRixMVbAOsoPSDtu_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_hmTMfKkwuusFkXXo_8

	nop

	:l_WnOBdcLTGZdcsSSJ_1
	const v1, 20
	goto/32 :l_QbEPfyaPBwDldoFw_2

	nop

	:l_YffKkubnDmdzQRdo_11
	goto/32 :IoGXixBmagLoEdBc
	:l_eGMhncqQfKWoUpnP_5
	goto/32 :NfqyCRbkAPSVenwe
	:uShTnGpgWkKzDhuA
	:IoGXixBmagLoEdBc

	goto/32 :l_xoaiGdLtjHVcDFHq_6

	nop

	:l_dvIbnTrPgJSyoaZN_0
	const v0, 13
	goto/32 :l_WnOBdcLTGZdcsSSJ_1

	nop

	:l_KOexwyGxZsnXDZFv_9
    return-object v0

	:after_last_instruction

	goto/32 :l_KVcbBTotBsPnyNQj_10

	nop

.end method
