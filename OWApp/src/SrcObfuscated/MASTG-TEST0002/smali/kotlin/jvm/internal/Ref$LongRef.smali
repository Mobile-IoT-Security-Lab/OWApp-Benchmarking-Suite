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

	goto/32 :l_AQFycfPOyqItiqjb_0

	nop

	:l_sCJwspNwmmtfIbYS_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_fMRZWDDfQBxEXRjz_2

	nop

	:l_fMRZWDDfQBxEXRjz_2
    return-void

	:after_last_instruction

	goto/32 :l_nFWWHLmlcXUztrsa_3

	nop

	:l_AQFycfPOyqItiqjb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_sCJwspNwmmtfIbYS_1

	nop

	:l_nFWWHLmlcXUztrsa_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ogfOwVYyzBuKSffz_0

	nop

	:l_ZczITLIcLfqrpmfN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_FrjjRXHSrVXxPBQj_7

	nop

	:l_ErGDvmRvDdAIBdvI_9
    return-object v0

	:after_last_instruction

	goto/32 :l_bnTrPgJSyoaZNWnO_10

	nop

	:l_dsBaXYNgVJzTTsHr_2
	add-int v0, v0, v1
	goto/32 :l_vIyNKcHdBgEbiCmA_3

	nop

	:l_RSocveMWvlyJlCBn_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ErGDvmRvDdAIBdvI_9

	nop

	:l_hDReyJxIqpVFfhwV_4
	if-lez v0, :gl_FFGsLixWJZkArVuA

	goto/32 :qUlsDgBkOuIqbLuo

	:gl_FFGsLixWJZkArVuA	goto/32 :l_RXAWgjXDNWVXakdG_5

	nop

	:l_BdcLTGZdcsSSJQbE_11
	goto/32 :MbGTQLuccZiXBOGq
	:l_vIyNKcHdBgEbiCmA_3
	rem-int v0, v0, v1
	goto/32 :l_hDReyJxIqpVFfhwV_4

	nop

	:l_bnTrPgJSyoaZNWnO_10
	goto/32 :before_first_instruction

	:vTaWcjCqQngzUkZY
	goto/32 :l_BdcLTGZdcsSSJQbE_11

	nop

	:l_RXAWgjXDNWVXakdG_5
	goto/32 :vTaWcjCqQngzUkZY
	:qUlsDgBkOuIqbLuo
	:MbGTQLuccZiXBOGq

	goto/32 :l_ZczITLIcLfqrpmfN_6

	nop

	:l_ogfOwVYyzBuKSffz_0
	const v0, 4
	goto/32 :l_KECFxSgTpNpayvqX_1

	nop

	:l_KECFxSgTpNpayvqX_1
	const v1, 9
	goto/32 :l_dsBaXYNgVJzTTsHr_2

	nop

	:l_FrjjRXHSrVXxPBQj_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_RSocveMWvlyJlCBn_8

	nop

.end method
